package p000X;

import android.graphics.Rect;
/* renamed from: X.LoN  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41325LoN {
    public Rect A00;
    public boolean A02;
    public static final C40645LWx A07 = new C40645LWx(1);
    public static final C40645LWx A04 = new C40645LWx(2);
    public static final C40645LWx A06 = new C40645LWx(3);
    public static final C40645LWx A05 = new C40645LWx(4);
    public boolean A01 = false;
    public boolean A03 = true;

    public final Object A00(C40645LWx c40645LWx) {
        boolean z;
        int i = c40645LWx.A00;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    z = this.A02;
                } else {
                    z = this.A03;
                }
            } else {
                z = this.A01;
            }
            return Boolean.valueOf(z);
        }
        return this.A00;
    }

    public final void A01(C40645LWx c40645LWx, Object obj) {
        int i = c40645LWx.A00;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    this.A02 = C25920wp.A1X(obj);
                    return;
                } else {
                    this.A03 = C25920wp.A1X(obj);
                    return;
                }
            }
            this.A01 = C25920wp.A1X(obj);
            return;
        }
        this.A00 = (Rect) obj;
    }
}
