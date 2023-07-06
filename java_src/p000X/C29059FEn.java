package p000X;

import java.util.List;
/* renamed from: X.FEn  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29059FEn extends AbstractC70803jG {
    public final C31316GAz A00;

    public C29059FEn(C31316GAz c31316GAz) {
        this.A00 = c31316GAz;
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        float f;
        float f2;
        float f3;
        int A03 = C21950pH.A03(847180942);
        F7U f7u = (F7U) obj;
        int A00 = C25920wp.A00(1789239012, f7u);
        super.onSuccess(f7u);
        C31316GAz c31316GAz = this.A00;
        List list = f7u.A04;
        String str = f7u.A02;
        C18856ASq c18856ASq = c31316GAz.A02;
        c18856ASq.A08 = list;
        c18856ASq.A04 = str;
        C33019H1t c33019H1t = C33019H1t.A01;
        Ev5 ev5 = c31316GAz.A03;
        C151918hv c151918hv = c31316GAz.A01;
        C28761EyR c28761EyR = c18856ASq.A00().A00;
        if (c28761EyR != null) {
            f = c28761EyR.A00;
        } else {
            f = 1.0f;
        }
        C28761EyR c28761EyR2 = c18856ASq.A00().A00;
        if (c28761EyR2 != null) {
            f2 = c28761EyR2.A01;
        } else {
            f2 = 0.75f;
        }
        C28761EyR c28761EyR3 = c18856ASq.A00().A00;
        if (c28761EyR3 != null) {
            f3 = c28761EyR3.A02;
        } else {
            f3 = 1.0f;
        }
        c33019H1t.A00(c151918hv, c18856ASq, ev5, f, f2, f3);
        C21950pH.A0A(96628236, A00);
        C21950pH.A0A(481107037, A03);
    }
}
