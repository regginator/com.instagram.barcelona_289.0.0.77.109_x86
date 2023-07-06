package com.facebook.smartcapture.diagnostic;

import android.graphics.Point;
import p000X.C25920wp;
/* loaded from: classes8.dex */
public final class PointAnnotation {
    public final Color color;
    public final Point point;
    public final int radius;

    public PointAnnotation(Point point, Color color, int i) {
        C25920wp.A1R(point, color);
        this.point = point;
        this.color = color;
        this.radius = i;
    }

    public final Color getColor() {
        return this.color;
    }

    public final Point getPoint() {
        return this.point;
    }

    public final int getRadius() {
        return this.radius;
    }
}
