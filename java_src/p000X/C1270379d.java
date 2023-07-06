package p000X;

import android.graphics.Rect;
/* renamed from: X.79d  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1270379d {
    public boolean A00;
    public Rect A01;
    public final int A02;
    public final long A03;
    public final Rect A04;
    public final C1270379d A05;

    public static void A00(C1270379d c1270379d) {
        if (c1270379d.A01 == null) {
            c1270379d.A01 = new Rect(c1270379d.A04);
        }
    }

    public static void A01(C1270379d c1270379d, C1270379d c1270379d2) {
        if (c1270379d2 != null) {
            Rect rect = c1270379d.A04;
            Rect rect2 = c1270379d2.A04;
            boolean z = false;
            if (c1270379d.A00) {
                c1270379d2.A00 = true;
                z = true;
            }
            if (rect.top < rect2.top) {
                A00(c1270379d2);
                rect2.top = rect.top;
                z = true;
            }
            if (rect.bottom > rect2.bottom) {
                A00(c1270379d2);
                rect2.bottom = rect.bottom;
                z = true;
            }
            if (rect.left < rect2.left) {
                A00(c1270379d2);
                rect2.left = rect.left;
                z = true;
            }
            if (rect.right > rect2.right) {
                A00(c1270379d2);
                rect2.right = rect.right;
            } else if (!z) {
                return;
            }
            A01(c1270379d2, c1270379d2.A05);
        }
    }

    public C1270379d(Rect rect, C1270379d c1270379d, int i, long j, boolean z) {
        this.A03 = j;
        this.A02 = i;
        this.A04 = new Rect(rect);
        this.A05 = c1270379d;
        this.A00 = z;
        if (c1270379d != null) {
            A01(this, c1270379d);
        }
    }
}
