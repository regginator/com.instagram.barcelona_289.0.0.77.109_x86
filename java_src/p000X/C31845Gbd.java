package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCBackShape30S0400000_5_I2;
import com.instagram.api.schemas.AdsAPIInstagramPosition;
import com.instagram.api.schemas.CallToAction;
import com.instagram.api.schemas.Destination;
import com.instagram.business.promote.activity.PromoteActivity;
import com.instagram.business.promote.model.PromoteLaunchOrigin;
import com.instagram.model.mediatype.ProductType;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
/* renamed from: X.Gbd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31845Gbd {
    public static final void A02(Fragment fragment, FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, B7P b7p, UserSession userSession) {
        C25940wr.A1S(fragmentActivity, 1, fragment);
        if (C70463iR.A07(userSession) && b7p.A4D() && b7p.ARq() != EnumC23743Cil.FAN_CLUB && b7p.ARq() != EnumC23743Cil.CLOSE_FRIENDS && b7p.ARq() != EnumC23743Cil.FOLLOWERS_ONLY) {
            B7I b7i = b7p.A0f;
            String str = b7i.A4C;
            if (str == null || str.length() == 0) {
                String str2 = b7i.A4B;
                if ((str2 == null || str2.length() == 0) && A04(b7p, userSession) && C70763jC.A0E(C0TD.A05, userSession, 36327348785719278L)) {
                    C70643iu A00 = C70643iu.A00();
                    A00.A01 = 5000;
                    C70643iu.A06(fragmentActivity, A00, 2131838170);
                    A00.A0G = true;
                    if (b7p.A24() != null) {
                        A00.A0D(C26p.SQUARE);
                        A00.A06 = b7p.A24();
                    }
                    A00.A0D = C25920wp.A0m(fragmentActivity, 2131834155);
                    A00.A07 = new IDxCBackShape30S0400000_5_I2(0, fragment, interfaceC19580l7, b7p, userSession);
                    A00.A0I = true;
                    C32615Gsq.A01.A02(new C32621Gsw(A00.A0A()));
                }
            }
        }
    }

    public static final boolean A04(B7P b7p, UserSession userSession) {
        int ordinal;
        User A0Z = C25920wp.A0Z(userSession);
        if (A0Z != b7p.A2c(userSession) || !A0Z.A2i() || (ordinal = b7p.A2E().ordinal()) == 1 || ordinal == 3 || ordinal == 2 || ordinal == 5 || ordinal == 9) {
            return false;
        }
        return true;
    }

    public static final int A00(ProductType productType) {
        if (productType != null) {
            int ordinal = productType.ordinal();
            if (ordinal != 9) {
                if (ordinal == 13) {
                    return 2131824676;
                }
            } else {
                return 2131824677;
            }
        }
        return 2131824675;
    }

    public static final void A01(Context context, UserSession userSession, String str, String str2, String str3, String str4, List list) {
        C25920wp.A1R(userSession, str);
        C91524uS.A1M(str2, 3, list);
        C42402Nm.A00();
        Intent A09 = C26000wx.A09(context, PromoteActivity.class);
        Pair A0m = C25930wq.A0m("promote_launch_origin", PromoteLaunchOrigin.AD_PREVIEW);
        Pair A0m2 = C25930wq.A0m("IgSessionManager.SESSION_TOKEN_KEY", userSession.token);
        Pair A0m3 = C25930wq.A0m("media_id", C28352Emn.A0c(str2));
        Pair A0m4 = C25930wq.A0m("entry_point", str);
        Pair A0m5 = C25930wq.A0m("destination_cta", str3);
        Pair A0m6 = C25930wq.A0m("political_ad_byline_text", str4);
        ArrayList A0x = C25920wp.A0x(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0x.add(((AdsAPIInstagramPosition) it.next()).name());
        }
        ArrayList A0w = C25920wp.A0w();
        C00I.A0h(A0x, A0w);
        A09.putExtras(C1264976q.A02(A0m, A0m2, A0m3, A0m4, A0m5, A0m6, C25930wq.A0m("instagram_positions", A0w)));
        C0jI.A02(context, A09);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0050, code lost:
        if (r29 != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0052, code lost:
        r1.A0C = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0054, code lost:
        r1.A04();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0057, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0064, code lost:
        if (r23 == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0119, code lost:
        if (r29 != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(FragmentActivity fragmentActivity, CallToAction callToAction, Destination destination, UserSession userSession, String str, String str2, String str3, String str4, List list, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        Fragment A00;
        C31878GcM A0O;
        C0OR.A0B(userSession, 0);
        C0OR.A0B(callToAction, 5);
        if (!list.isEmpty()) {
            if (!z8 && list.size() == 1 && list.contains(AdsAPIInstagramPosition.STREAM)) {
                C32233Glf.A02(userSession).A0T(EnumC29776Fea.A06.toString(), "jump_to_feed_ad_preview");
                Fragment A08 = AnonymousClass756.A00().A08(str, C28354Emp.A0g(fragmentActivity, callToAction), str3, fragmentActivity.getString(2131833596));
                A0O = C25930wq.A0O(fragmentActivity, userSession);
                A0O.A03 = A08;
            } else {
                boolean z11 = C37692JjG.A01(destination, userSession, z2, z10);
                GKI A02 = C69843c0.A02();
                if (z11) {
                    Bundle A0E = C25920wp.A0E(userSession);
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
                    A0E.putBoolean("is_media_caption_editable", z);
                    A0E.putBoolean("is_fb_placement_eligible", z2);
                    A0E.putBoolean("is_fb_placement_selected", z11);
                    A0E.putString("ad_format_preferences_display", str2);
                    A0E.putBoolean("is_ad_format_preferences_eligible", z4);
                    A0E.putBoolean("should_show_creative_optimization_toggle", z5);
                    A0E.putBoolean("should_show_multi_advertiser_ads_toggle", z6);
                    A0E.putString("political_ad_byline_text", str3);
                    A0E.putString("access_token", str4);
                    A0E.putBoolean("is_political_ads", z7);
                    A00 = new C28935F8k();
                    A00.setArguments(A0E);
                } else {
                    A00 = A02.A00(callToAction, destination, userSession, str, str2, str3, list, false, z, z2, false, z4, z5, z6);
                }
                A0O = C25930wq.A0O(fragmentActivity, userSession);
                A0O.A03 = A00;
            }
        } else {
            throw C25930wq.A0X("User should has at least one eligible placement for ad preview");
        }
    }
}
