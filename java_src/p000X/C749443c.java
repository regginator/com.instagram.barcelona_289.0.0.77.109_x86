package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.react.modules.intent.IntentModule;
/* renamed from: X.43c  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C749443c implements InterfaceC19580l7 {
    public static final String __redex_internal_original_name = "IdVerificationLogger";
    public final C20950nT A00;

    public final void A00(C23P c23p, EnumC29662FcX enumC29662FcX, String str) {
        C23N c23n;
        if (str == null) {
            c23n = C23N.A02;
        } else if (!str.equals("idv_reactive")) {
            return;
        } else {
            c23n = C23N.A01;
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "ig_idv_client"), 1245);
        A0I.A0O(c23n.A00, "product");
        C25960wt.A1B(c23p.A00, A0I);
        A0I.A0O(enumC29662FcX.A00, "screen");
        A0I.A0T(IntentModule.EXTRA_MAP_KEY_FOR_VALUE, null);
        A0I.BbJ();
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "id_verification";
    }

    public C749443c(AbstractC18180if abstractC18180if) {
        this.A00 = C20950nT.A01(this, abstractC18180if);
    }
}
