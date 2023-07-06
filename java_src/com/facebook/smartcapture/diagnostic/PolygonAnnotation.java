package com.facebook.smartcapture.diagnostic;

import android.graphics.Point;
import p000X.C0OR;
import p000X.C25920wp;
/* loaded from: classes8.dex */
public final class PolygonAnnotation {
    public final Color borderColor;
    public final int borderWidth;
    public final Color fillColor;
    public final Point[] points;

    public PolygonAnnotation(Point[] pointArr, Color color, int i, Color color2) {
        C25920wp.A1R(pointArr, color);
        C0OR.A0B(color2, 4);
        this.points = pointArr;
        this.borderColor = color;
        this.borderWidth = i;
        this.fillColor = color2;
    }

    public final Color getBorderColor() {
        return this.borderColor;
    }

    public final int getBorderWidth() {
        return this.borderWidth;
    }

    public final Color getFillColor() {
        return this.fillColor;
    }

    public final Point[] getPoints() {
        return this.points;
    }
}
