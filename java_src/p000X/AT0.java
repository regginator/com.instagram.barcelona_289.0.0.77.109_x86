package p000X;
/* renamed from: X.AT0 */
/* loaded from: classes4.dex */
public abstract class AT0 {
    public void A00() {
    }

    public void A01(C68873Yp c68873Yp) {
        CXT cxt = ((C164469Ng) this).A00;
        C25605DaU c25605DaU = cxt.A0B;
        if (c25605DaU == null) {
            C0OR.A0E("captionsStubHolder");
            throw null;
        }
        c25605DaU.A04().setVisibility(0);
        C70743jA.A03(cxt.requireActivity(), "igtv_remove_captions_error", 2131828889, 0);
    }

    public void A02(Object obj) {
        C70743jA.A03(((C164469Ng) this).A00.requireActivity(), null, 2131828891, 0);
    }
}
