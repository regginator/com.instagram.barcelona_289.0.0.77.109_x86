package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
/* renamed from: X.M5O */
/* loaded from: classes8.dex */
public final class M5O implements InterfaceC42402Mdy {
    public final /* synthetic */ C2DW A00;
    public final /* synthetic */ LF4 A01;
    public final /* synthetic */ String A02;

    @Override // p000X.InterfaceC42402Mdy
    public final void CDU(float f) {
    }

    public M5O(C2DW c2dw, LF4 lf4, String str) {
        this.A01 = lf4;
        this.A00 = c2dw;
        this.A02 = str;
    }

    public static void A00(M5O m5o) {
        USLEBaseShape0S0000000 A0N = USLEBaseShape0S0000000.A0N(m5o.A01.A01);
        if (((C09y) A0N).A00.isSampled()) {
            A0N.A0O(m5o.A00, "log_type");
            A0N.A0O(LMo.UPLOAD_FAILED, IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS);
            A0N.A0O(EnumC39522Cc.CALLDIVE, "requestor");
            A0N.A0T("shared_call_id", m5o.A02);
            A0N.BbJ();
        }
    }

    @Override // p000X.InterfaceC42402Mdy
    public final void Brc(C37592Jgx c37592Jgx) {
        if (c37592Jgx != null) {
            String str = c37592Jgx.A03;
            C0OR.A05(str);
            String optString = new MWS(str).optString("manifoldPath");
            USLEBaseShape0S0000000 A0N = USLEBaseShape0S0000000.A0N(this.A01.A01);
            if (C25920wp.A1V(A0N)) {
                A0N.A0O(this.A00, "log_type");
                A0N.A0O(LMo.UPLOAD_COMPLETED, IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS);
                A0N.A0O(EnumC39522Cc.CALLDIVE, "requestor");
                A0N.A0T("manifold_path", optString);
                A0N.A0T("shared_call_id", this.A02);
                A0N.BbJ();
            }
        }
    }

    @Override // p000X.InterfaceC42402Mdy
    public final void onStart() {
        USLEBaseShape0S0000000 A0N = USLEBaseShape0S0000000.A0N(this.A01.A01);
        if (C25920wp.A1V(A0N)) {
            A0N.A0O(this.A00, "log_type");
            A0N.A0O(LMo.UPLOAD_STARTED, IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS);
            A0N.A0O(EnumC39522Cc.CALLDIVE, "requestor");
            A0N.A0T("shared_call_id", this.A02);
            A0N.BbJ();
        }
    }

    @Override // p000X.InterfaceC42402Mdy
    public final void BoE() {
        A00(this);
    }

    @Override // p000X.InterfaceC42402Mdy
    public final void ByQ(LNG lng) {
        A00(this);
    }
}
