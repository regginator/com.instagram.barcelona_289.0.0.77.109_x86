package p000X;

import java.lang.ref.WeakReference;
/* renamed from: X.6o0  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118306o0 {
    public final C114546he A00;
    public final C114546he A01;
    public final C114546he A02;
    public final C114546he A03;
    public final WeakReference A04;
    public final WeakReference A05;

    public final void A00(boolean z, boolean z2) {
        C114546he c114546he;
        C131887cY c131887cY = (C131887cY) this.A05.get();
        C75D c75d = (C75D) this.A04.get();
        if (z) {
            if (z2) {
                c114546he = this.A01;
            } else {
                c114546he = this.A00;
            }
        } else if (z2) {
            c114546he = this.A03;
        } else {
            c114546he = this.A02;
        }
        if (c114546he != null && c131887cY != null && c75d != null) {
            C3Wp A0X = C91514uR.A0X(c131887cY);
            A0X.A03(c75d, 1);
            C7FO.A06(c75d, c131887cY, A0X, c114546he);
        }
    }

    public C118306o0(C75D c75d, C131887cY c131887cY, C114546he c114546he, C114546he c114546he2, C114546he c114546he3, C114546he c114546he4) {
        WeakReference A11 = C91554uV.A11(c131887cY);
        WeakReference A112 = C91554uV.A11(c75d);
        this.A05 = A11;
        this.A04 = A112;
        this.A01 = c114546he;
        this.A00 = c114546he2;
        this.A03 = c114546he3;
        this.A02 = c114546he4;
    }
}
