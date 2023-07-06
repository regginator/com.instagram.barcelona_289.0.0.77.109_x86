package p000X;

import android.view.View;
/* renamed from: X.APF */
/* loaded from: classes4.dex */
public final class APF {
    public final GZL A00;
    public final C20441B3l A01;

    public APF(GZL gzl, C18848ASi c18848ASi) {
        C0OR.A0B(c18848ASi, 2);
        this.A00 = gzl;
        this.A01 = new C20441B3l(c18848ASi);
    }

    public final void A00(View view, B11 b11, int i) {
        C19622Ajt c19622Ajt = b11.A00;
        C158458xF c158458xF = c19622Ajt.A00;
        if (c158458xF != null && C19557Aio.A00(c158458xF) != null) {
            Integer valueOf = Integer.valueOf(i);
            String str = c19622Ajt.A07;
            C0OR.A06(str);
            GVQ A00 = C31818GaL.A00(b11, valueOf, str);
            A00.A01(this.A01);
            C150658fD.A0t(view, A00, this.A00);
        }
    }
}
