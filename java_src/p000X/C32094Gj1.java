package p000X;

import android.view.View;
/* renamed from: X.Gj1  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32094Gj1 implements C02W {
    public final /* synthetic */ boolean A00;

    public C32094Gj1(boolean z) {
        this.A00 = z;
    }

    @Override // p000X.C02W
    public final C03Z BlE(View view, C03Z c03z) {
        int A02;
        C03Z A07 = C080502w.A07(view, c03z);
        C7GU.A00 = A07.A02();
        C03W c03w = A07.A00;
        int i = c03w.A04().A01;
        if (this.A00) {
            A02 = 0;
        } else {
            A02 = A07.A02();
        }
        int i2 = c03w.A04().A02;
        int i3 = c03w.A04().A00;
        C03U c03u = new C03U(A07);
        C01P A00 = C01P.A00(i, A02, i2, i3);
        C03V c03v = c03u.A00;
        c03v.A06(A00);
        return c03v.A00();
    }
}
