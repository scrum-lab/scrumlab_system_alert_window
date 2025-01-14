package br.com.scrumlab.scrumlab_system_alert_window.models;

import android.content.Context;

import br.com.scrumlab.scrumlab_system_alert_window.utils.Commons;
import br.com.scrumlab.scrumlab_system_alert_window.utils.NumberUtils;


public class Padding {
    private int left;
    private int top;
    private int right;
    private int bottom;

    public int getLeft() {
        return left;
    }

    public int getTop() {
        return top;
    }

    public int getRight() {
        return right;
    }

    public int getBottom() {
        return bottom;
    }

    public Padding(Object left, Object top, Object right, Object bottom, Context context) {
        this.left = Commons.getPixelsFromDp(context, NumberUtils.getInt(left));
        this.top = Commons.getPixelsFromDp(context, NumberUtils.getInt(top));
        this.right = Commons.getPixelsFromDp(context, NumberUtils.getInt(right));
        this.bottom = Commons.getPixelsFromDp(context, NumberUtils.getInt(bottom));
    }
}
