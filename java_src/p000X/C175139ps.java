package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.modal.ModalActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.9ps  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C175139ps {
    public static final void A00(FragmentActivity fragmentActivity, ImageUrl imageUrl, UserSession userSession, String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z) {
        EnumC171479ju enumC171479ju = EnumC171479ju.ATTRIBUTE_CLICK;
        EnumC39602Ck enumC39602Ck = EnumC39602Ck.A02;
        C0OR.A0B(userSession, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession), "ig_wearables_pivot_page"), 1515);
        A0I.A0O(enumC171479ju, "pivot_page_event_name");
        C18917AVh.A00(enumC39602Ck, A0I, str6, str7, null);
        C70793jF.A08(fragmentActivity, C25990ww.A0N().A02(imageUrl, str, str2, str3, str4, str5, str6, str7, z, false), userSession, ModalActivity.class, C22184Bs2.A00(937));
    }
}
