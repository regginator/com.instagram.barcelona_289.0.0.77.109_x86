package com.facebook.smartcapture.diagnostic;

import android.graphics.Point;
import p000X.C25920wp;
import p000X.C91514uR;
/* loaded from: classes8.dex */
public final class TextAnnotation {
    public final Color backgroundColor;
    public final int fontSize;
    public final String text;
    public final Color textColor;
    public final Point topLeftPosition;

    public TextAnnotation(String str, Point point, Color color, Color color2, int i) {
        C25920wp.A1R(str, point);
        C91514uR.A1T(color, color2);
        this.text = str;
        this.topLeftPosition = point;
        this.textColor = color;
        this.backgroundColor = color2;
        this.fontSize = i;
    }

    public final Color getBackgroundColor() {
        return this.backgroundColor;
    }

    public final int getFontSize() {
        return this.fontSize;
    }

    public final String getText() {
        return this.text;
    }

    public final Color getTextColor() {
        return this.textColor;
    }

    public final Point getTopLeftPosition() {
        return this.topLeftPosition;
    }
}
