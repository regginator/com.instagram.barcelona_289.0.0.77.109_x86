package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.user.model.User;
/* renamed from: X.43d  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C749543d implements InterfaceC19580l7 {
    public static final String __redex_internal_original_name = "TransparencyLogger";
    public C20950nT A00;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C3SF.A00(19, 12, 67);
    }

    public final void A00(EnumC29800FfB enumC29800FfB, User user, String str, boolean z) {
        C2EK c2ek;
        if (z) {
            c2ek = C2EK.A02;
        } else {
            c2ek = C2EK.A08;
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "ig_authenticity_consumer"), 801);
        C25960wt.A1B(c2ek, A0I);
        A0I.A0O(enumC29800FfB, "screen");
        A0I.A0S("target_user_id", C25920wp.A0e(user.getId()));
        if (user.A1M() != null) {
            A0I.A0T("product", user.A1M());
        }
        if (str != null) {
            A0I.A0S("post_id", C25920wp.A0e(str));
        }
        A0I.BbJ();
    }

    public C749543d(AbstractC18180if abstractC18180if) {
        this.A00 = C20950nT.A01(this, abstractC18180if);
    }
}
