package p000X;
/* renamed from: X.CYM */
/* loaded from: classes5.dex */
public final class CYM extends AT0 {
    public final /* synthetic */ CXT A00;

    public CYM(CXT cxt) {
        this.A00 = cxt;
    }

    @Override // p000X.AT0
    public final void A01(C68873Yp c68873Yp) {
        C70743jA.A03(this.A00.getActivity(), "igtv_add_to_series_error", 2131828803, 0);
    }

    @Override // p000X.AT0
    public final /* bridge */ /* synthetic */ void A02(Object obj) {
        CD7 cd7 = (CD7) obj;
        C0OR.A0B(cd7, 0);
        CXT cxt = this.A00;
        C32614Gsp c32614Gsp = cxt.A08;
        if (c32614Gsp == null) {
            C0OR.A0E("eventBus");
            throw null;
        }
        String str = cd7.A00;
        if (str == null) {
            str = "";
        }
        c32614Gsp.CXK(new C26456Drt(str, AnonymousClass006.A0N));
        C70743jA.A03(cxt.getActivity(), null, 2131828804, 0);
    }
}
