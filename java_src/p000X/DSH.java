package p000X;

import android.graphics.Point;
/* renamed from: X.DSH */
/* loaded from: classes5.dex */
public final class DSH {
    public final int A00;
    public final Point A01;
    public final Point A02;
    public final DBW A03;
    public final Double A04;
    public final Double A05;
    public final Integer A06;

    public static DSH A00(DBW dbw, Integer num) {
        return new DSH(null, null, dbw, null, null, num, 0);
    }

    public DSH(Point point, Point point2, DBW dbw, Double d, Double d2, Integer num, int i) {
        this.A03 = dbw;
        this.A00 = i;
        this.A01 = point;
        this.A02 = point2;
        this.A06 = num;
        this.A04 = d;
        this.A05 = d2;
    }
}
