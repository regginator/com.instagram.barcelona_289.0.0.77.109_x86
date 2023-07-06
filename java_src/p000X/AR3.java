package p000X;

import android.content.Context;
import com.instagram.creation.capture.quickcapture.effectinfobottomsheet.EffectInfoBottomSheetConfiguration;
import com.instagram.model.reels.ReelViewerConfig;
import com.instagram.service.session.UserSession;
/* renamed from: X.AR3 */
/* loaded from: classes4.dex */
public final class AR3 {
    public final AbstractC28455EqB A00;
    public final ReelViewerConfig A01;
    public final UserSession A02;
    public final InterfaceC28055Ehr A03;
    public final InterfaceC22138BrI A04;
    public final InterfaceC21795Bld A05;

    public AR3(AbstractC28455EqB abstractC28455EqB, ReelViewerConfig reelViewerConfig, InterfaceC22138BrI interfaceC22138BrI, UserSession userSession, InterfaceC21795Bld interfaceC21795Bld) {
        C25920wp.A1P(userSession, 2, reelViewerConfig);
        this.A00 = abstractC28455EqB;
        this.A02 = userSession;
        this.A04 = interfaceC22138BrI;
        this.A01 = reelViewerConfig;
        this.A05 = interfaceC21795Bld;
        this.A03 = new C20460B4e(interfaceC22138BrI, userSession);
    }

    public final void A00(EffectInfoBottomSheetConfiguration effectInfoBottomSheetConfiguration) {
        AbstractC28455EqB abstractC28455EqB = this.A00;
        Context context = abstractC28455EqB.getContext();
        if (context != null && abstractC28455EqB.mFragmentManager != null) {
            UserSession userSession = this.A02;
            C25290DMo.A01(context, EnumC23827CkO.PRE_CAPTURE, null, effectInfoBottomSheetConfiguration, this.A03, userSession, this.A05);
            this.A04.Cef("context_switch");
        }
    }
}
