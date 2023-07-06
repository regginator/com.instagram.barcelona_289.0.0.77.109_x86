package com.facebook.smartcapture.diagnostic;

import android.graphics.Point;
import p000X.C0OR;
import p000X.C25920wp;
/* loaded from: classes8.dex */
public final class SegmentAnnotation {
    public final Color color;
    public final Point firstPoint;
    public final int lineWidth;
    public final Point secondPoint;

    public SegmentAnnotation(Point point, Point point2, Color color, int i) {
        C25920wp.A1R(point, point2);
        C0OR.A0B(color, 3);
        this.firstPoint = point;
        this.secondPoint = point2;
        this.color = color;
        this.lineWidth = i;
    }

    public final Color getColor() {
        return this.color;
    }

    public final Point getFirstPoint() {
        return this.firstPoint;
    }

    public final int getLineWidth() {
        return this.lineWidth;
    }

    public final Point getSecondPoint() {
        return this.secondPoint;
    }
}
