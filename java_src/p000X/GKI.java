package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.instagram.api.schemas.AdsAPIInstagramPosition;
import com.instagram.api.schemas.CallToAction;
import com.instagram.api.schemas.Destination;
import com.instagram.api.schemas.ErrorIdentifier;
import com.instagram.business.boost.webview.BoostWebViewAdPreviewFragment$Config;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.GKI */
/* loaded from: classes6.dex */
public final class GKI {
    public final Fragment A00(CallToAction callToAction, Destination destination, UserSession userSession, String str, String str2, String str3, List list, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        C0OR.A0B(userSession, 0);
        C25920wp.A1T(destination, list);
        C25930wq.A1Q(str, 4, callToAction);
        Bundle A0E = C25920wp.A0E(userSession);
        A0E.putBoolean("is_view_pager_child", z);
        A0E.putString("destination", destination.toString());
        ArrayList A0x = C25920wp.A0x(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0x.add(((AdsAPIInstagramPosition) it.next()).name());
        }
        ArrayList<String> A0w = C25920wp.A0w();
        C00I.A0h(A0x, A0w);
        A0E.putStringArrayList("instagram_positions", A0w);
        C150678fF.A0t(A0E, str);
        A0E.putString("call_to_action", callToAction.toString());
        A0E.putBoolean("is_media_caption_editable", z2);
        A0E.putBoolean("is_fb_placement_eligible", z3);
        A0E.putBoolean("is_fb_placement_selected", z4);
        A0E.putString("ad_format_preferences_display", str2);
        A0E.putBoolean("is_ad_format_preferences_eligible", z5);
        A0E.putBoolean("should_show_creative_optimization_toggle", z6);
        A0E.putBoolean("should_show_multi_advertiser_ads_toggle", z7);
        A0E.putString("political_ad_byline_text", str3);
        C28942F8v c28942F8v = new C28942F8v();
        c28942F8v.setArguments(A0E);
        return c28942F8v;
    }

    public final Fragment A02(EnumC29776Fea enumC29776Fea) {
        C0OR.A0B(enumC29776Fea, 0);
        Bundle A07 = C25930wq.A07();
        A07.putString(OptSvcAnalyticsStore.LOGGING_KEY_STEP, enumC29776Fea.toString());
        C31691fz c31691fz = new C31691fz();
        c31691fz.setArguments(A07);
        return c31691fz;
    }

    public final Fragment A03(EnumC29776Fea enumC29776Fea) {
        C0OR.A0B(enumC29776Fea, 0);
        C28951F9n c28951F9n = new C28951F9n();
        Bundle A07 = C25930wq.A07();
        A07.putSerializable(OptSvcAnalyticsStore.LOGGING_KEY_STEP, enumC29776Fea);
        c28951F9n.setArguments(A07);
        return c28951F9n;
    }

    public final Fragment A04(EnumC29776Fea enumC29776Fea, InterfaceC34221Hjp interfaceC34221Hjp, String str, String str2, String str3) {
        C0OR.A0B(enumC29776Fea, 0);
        F90 f90 = new F90();
        f90.A03 = interfaceC34221Hjp;
        Bundle A07 = C25930wq.A07();
        A07.putSerializable(OptSvcAnalyticsStore.LOGGING_KEY_STEP, enumC29776Fea);
        C150678fF.A0t(A07, str);
        A07.putString("page_id", str2);
        A07.putString("entry_point", str3);
        f90.setArguments(A07);
        return f90;
    }

    public final Fragment A05(UserSession userSession) {
        Fragment f9z;
        C0OR.A0B(userSession, 0);
        Bundle A07 = C25930wq.A07();
        if (C70763jC.A0E(C0TD.A05, userSession, 36325042388214636L)) {
            f9z = new F9V();
        } else {
            f9z = new F9Z();
            f9z.setArguments(A07);
        }
        return f9z;
    }

    public final Fragment A06(UserSession userSession, String str) {
        C0OR.A0B(userSession, 1);
        BoostWebViewAdPreviewFragment$Config boostWebViewAdPreviewFragment$Config = new BoostWebViewAdPreviewFragment$Config(str, C073900b.A0L("access_token=", userSession.token), null, null, false, false, false, false, false, true, false, true, true, false, false);
        Bundle A07 = C25930wq.A07();
        A07.putParcelable(C25910wo.A00(1390), boostWebViewAdPreviewFragment$Config);
        C91554uV.A1G(A07, userSession);
        C31491fc c31491fc = new C31491fc();
        c31491fc.setArguments(A07);
        return c31491fc;
    }

    public final Fragment A08(String str, String str2, boolean z) {
        C0OR.A0B(str, 0);
        Bundle A07 = C25930wq.A07();
        A07.putString("entry_point", str);
        C150678fF.A0t(A07, str2);
        A07.putBoolean(C25910wo.A00(461), z);
        F9U f9u = new F9U();
        f9u.setArguments(A07);
        return f9u;
    }

    public final Fragment A09(boolean z, boolean z2) {
        C5z3 c5z3 = new C5z3();
        Bundle A07 = C25930wq.A07();
        A07.putBoolean(AnonymousClass000.A00(785), z);
        A07.putBoolean("is_standard_lead_form", z2);
        c5z3.setArguments(A07);
        return c5z3;
    }

    public final Fragment A01(ErrorIdentifier errorIdentifier, UserSession userSession) {
        C25920wp.A1Q(userSession, errorIdentifier);
        Bundle A0E = C25920wp.A0E(userSession);
        A0E.putString("error_type", errorIdentifier.toString());
        C31301dw c31301dw = new C31301dw();
        c31301dw.setArguments(A0E);
        return c31301dw;
    }

    public final Fragment A07(String str, String str2, String str3) {
        C25920wp.A1Q(str, str2);
        Bundle A07 = C25930wq.A07();
        C150678fF.A0t(A07, str);
        A07.putString("access_token", str2);
        A07.putString("ad_account_id", str3);
        C1fV c1fV = new C1fV();
        c1fV.setArguments(A07);
        return c1fV;
    }
}
