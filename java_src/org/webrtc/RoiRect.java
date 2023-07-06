package org.webrtc;
/* loaded from: classes3.dex */
public class RoiRect {
    public float bottom;
    public float left;
    public float priority;
    public float right;
    public float top;

    public String serialize() {
        return String.format("%f,%f,%f,%f,%f", Float.valueOf(this.left), Float.valueOf(this.top), Float.valueOf(this.right), Float.valueOf(this.bottom), Float.valueOf(this.priority));
    }

    public RoiRect(float f, float f2, float f3, float f4, float f5) {
        this.left = f;
        this.top = f2;
        this.right = f3;
        this.bottom = f4;
        this.priority = f5;
    }

    public float getBottom() {
        return this.bottom;
    }

    public float getLeft() {
        return this.left;
    }

    public float getPriority() {
        return this.priority;
    }

    public float getRight() {
        return this.right;
    }

    public float getTop() {
        return this.top;
    }
}
