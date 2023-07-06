package com.instagram.arlink.model;

import android.graphics.Path;
import android.graphics.Point;
import android.graphics.RectF;
import p000X.C91524uS;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class ArLinkTextBox {
    public final float mRotationDegree;
    public final Point mSize;
    public final RectF mTextRect;

    public static int getDistance(float f, float f2, float f3, float f4) {
        float f5 = f3 - f;
        float f6 = f4 - f2;
        return (int) Math.sqrt((f5 * f5) + (f6 * f6));
    }

    public ArLinkTextBox(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8) {
        RectF A0N = C91524uS.A0N();
        this.mTextRect = A0N;
        Point point = new Point();
        this.mSize = point;
        Path A0J = C91534uT.A0J();
        A0J.moveTo(f, f2);
        A0J.lineTo(f3, f4);
        A0J.lineTo(f7, f8);
        A0J.lineTo(f5, f6);
        A0J.close();
        A0J.computeBounds(A0N, true);
        point.x = getDistance(f, f2, f3, f4);
        point.y = getDistance(f, f2, f5, f6);
        this.mRotationDegree = (float) Math.toDegrees(Math.atan2(f2 - f4, f3 - f));
    }

    public float getRotationDegree() {
        return this.mRotationDegree;
    }

    public Point getSize() {
        return this.mSize;
    }

    public RectF getTextRect() {
        return this.mTextRect;
    }
}
