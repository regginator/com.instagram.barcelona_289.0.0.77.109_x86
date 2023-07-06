package p000X;
/* renamed from: X.DTr  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25455DTr {
    public ES6 A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;

    public final synchronized void A01(ES6 es6) {
        es6.A03 = true;
        if (this.A00 == es6) {
            this.A00 = null;
        }
        notifyAll();
    }

    public static final void A00(C25455DTr c25455DTr) {
        if (!c25455DTr.A04) {
            if (CNM.A09 >= 131072) {
                c25455DTr.A03 = true;
            }
            c25455DTr.A04 = true;
        }
    }
}
