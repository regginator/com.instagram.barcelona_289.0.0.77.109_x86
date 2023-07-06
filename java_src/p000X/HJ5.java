package p000X;

import com.instagram.model.hashtag.Hashtag;
/* renamed from: X.HJ5 */
/* loaded from: classes6.dex */
public final class HJ5 implements InterfaceC34866Hv1 {
    public final /* synthetic */ C31821GaO A00;

    @Override // p000X.InterfaceC34376HmX
    public final void BuV(AbstractC33554HPz abstractC33554HPz, GDJ gdj) {
    }

    @Override // p000X.InterfaceC34866Hv1
    public final void C1R(C29374FTo c29374FTo, GDJ gdj) {
        String str;
        int A00;
        C31821GaO c31821GaO = this.A00;
        if (c31821GaO.A05) {
            str = "TYPEAHEAD";
        } else {
            str = "NULL_STATE";
        }
        C3KL c3kl = c31821GaO.A0A;
        Hashtag hashtag = c29374FTo.A00;
        C0OR.A06(hashtag);
        int i = gdj.A00;
        if (c3kl.A02(hashtag)) {
            A00 = 0;
        } else {
            A00 = c3kl.A00(hashtag, str, i);
        }
        C31821GaO.A01(c31821GaO, A00);
        if (A00 == 0) {
            c31821GaO.A04 = true;
            FCP fcp = c31821GaO.A01;
            if (fcp != null) {
                fcp.A05.A00 = true;
            }
        } else {
            C31821GaO.A00(c31821GaO);
        }
        GYi gYi = c31821GaO.A02;
        if (gYi != null) {
            C26010wy.A0P(gYi.A07);
            gYi.A02();
        }
    }

    public HJ5(C31821GaO c31821GaO) {
        this.A00 = c31821GaO;
    }
}
