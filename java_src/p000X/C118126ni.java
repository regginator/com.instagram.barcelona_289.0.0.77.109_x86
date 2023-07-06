package p000X;

import java.lang.ref.WeakReference;
/* renamed from: X.6ni  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118126ni {
    public final C114546he A00;
    public final C114546he A01;
    public final WeakReference A02;
    public final WeakReference A03;

    public final void A00(boolean z) {
        C114546he c114546he;
        C131887cY c131887cY = (C131887cY) this.A03.get();
        C75D c75d = (C75D) this.A02.get();
        if (z) {
            c114546he = this.A00;
        } else {
            c114546he = this.A01;
        }
        if (c114546he != null && c131887cY != null && c75d != null) {
            C3Wp A0X = C91514uR.A0X(c131887cY);
            A0X.A03(c75d, 1);
            C7FO.A06(c75d, c131887cY, A0X, c114546he);
        }
    }

    public C118126ni(C75D c75d, C131887cY c131887cY, C114546he c114546he, C114546he c114546he2) {
        WeakReference A11 = C91554uV.A11(c131887cY);
        WeakReference A112 = C91554uV.A11(c75d);
        this.A03 = A11;
        this.A02 = A112;
        this.A00 = c114546he;
        this.A01 = c114546he2;
    }
}
