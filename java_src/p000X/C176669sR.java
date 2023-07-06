package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.feed.media.AttributionUser;
import com.instagram.feed.media.EffectPreview;
import com.instagram.p030ar.features.effectspage.models.EffectsPageModel;
import com.instagram.service.session.UserSession;
/* renamed from: X.9sR  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C176669sR {
    public static final void A00(FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, EffectPreview effectPreview, B7P b7p, C4u2 c4u2, C20562B8r c20562B8r, UserSession userSession) {
        boolean A1T = C25980wv.A1T(effectPreview);
        String A0Z = C150618f9.A0Z();
        EnumC171669kD enumC171669kD = EnumC171669kD.A0K;
        String str = effectPreview.A09;
        C19764AmD.A0J(enumC171669kD, null, b7p, c4u2, userSession, A0Z, "null", null, C150628fA.A05(C8QB.A0h(str)), c20562B8r.getPosition());
        C18867ATd A0N = C25990ww.A0N();
        AttributionUser attributionUser = effectPreview.A01;
        String str2 = attributionUser.A02;
        if (str2 == null) {
            str2 = "";
        }
        String str3 = attributionUser.A03;
        if (str3 == null) {
            str3 = "";
        }
        EffectsPageModel effectsPageModel = new EffectsPageModel(null, C150688fG.A0I(effectPreview), null, null, null, null, str2, str3, str, null, "", effectPreview.A0A, "", null, C25940wr.A1Z(attributionUser.A01, A1T), !C25930wq.A1Y(effectPreview.A07), C150668fE.A1T(effectPreview), A1T, A1T, A1T);
        String str4 = b7p.A0f.A4Y;
        EnumC171519jy enumC171519jy = EnumC171519jy.FEED_ATTRIBUTION;
        C174099oC.A00(fragmentActivity, A0N.A00(enumC171519jy, null, effectsPageModel, null, str4, A0Z, null, null, null, null, false), null, enumC171519jy, null, EnumC23827CkO.NO_CAMERA_SESSION, userSession, AnonymousClass006.A00, C25970wu.A0j(interfaceC19580l7));
    }
}
