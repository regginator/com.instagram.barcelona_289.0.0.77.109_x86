package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.11Q  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C11Q extends AbstractC70103cS implements InterfaceC19580l7 {
    public static final String __redex_internal_original_name = "AvatarCoinFlipNuxBottomSheetViewModel";
    public final C18540jP A00;

    public final void A00(Integer num) {
        String str;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00.A00(), "coin_flip_nux_bottom_sheet_action"), HttpStatus.SC_INSUFFICIENT_SPACE_ON_RESOURCE);
        C25960wt.A1E(A0I, "ig_edit_profile");
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                str = "dismiss_click";
            } else {
                str = "turn_on_click";
            }
        } else {
            str = "impression";
        }
        A0I.A0V("extra_client_data", C4V2.A0F(C25930wq.A0m("action_name", str), C25930wq.A0m("surface", "ig_external_profile")));
        A0I.BbJ();
    }

    public /* synthetic */ C11Q(UserSession userSession) {
        C18540jP c18540jP = new C18540jP(userSession);
        this.A00 = c18540jP;
        c18540jP.A00 = this;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C22184Bs2.A00(634);
    }
}
