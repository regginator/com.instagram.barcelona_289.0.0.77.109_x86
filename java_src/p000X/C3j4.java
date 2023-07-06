package p000X;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.URLEncodedUtils;
import ch.boye.httpclientandroidlib.protocol.HTTP;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.request.IDxDCallbackShape1S1500000_1_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.util.share.ShareUtil$ChosenComponentReceiver;
import java.util.AbstractMap;
import java.util.HashMap;
/* renamed from: X.3j4  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3j4 {
    public static void A01(Activity activity, Bundle bundle, InterfaceC19580l7 interfaceC19580l7, B7P b7p, UserSession userSession, String str) {
        HashMap A0z = C25920wp.A0z();
        A0z.put("url", str);
        A0z.put("media_id", b7p.A0f.A4Y);
        A0z.put("media_owner_id", b7p.A2c(userSession).getId());
        A0z.put("option", b7p.Av2().name());
        A03(activity, bundle, interfaceC19580l7, userSession, "share_to_system_sheet", A0z);
    }

    public static void A02(Activity activity, Bundle bundle, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, User user, String str, String str2) {
        HashMap A0z = C25920wp.A0z();
        A0z.put("url", str);
        A0z.put(TraceFieldType.BroadcastId, str2);
        A0z.put("reel_id", str2);
        A0C(user, "item_id", str2, A0z);
        A03(activity, bundle, interfaceC19580l7, userSession, "share_to_system_sheet", A0z);
    }

    public static void A03(Activity activity, Bundle bundle, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, HashMap hashMap) {
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType(HTTP.PLAIN_TEXT_TYPE);
        if (!bundle.isEmpty()) {
            intent.putExtras(bundle);
        }
        String moduleName = interfaceC19580l7.getModuleName();
        Intent A09 = C26000wx.A09(activity, ShareUtil$ChosenComponentReceiver.class);
        A09.putExtra("log_event_name", "share_to_system_sheet_success");
        A09.putExtra("log_event_extras", hashMap);
        A09.putExtra("log_event_module_name", moduleName);
        C25990ww.A0w(A09, userSession);
        if (C0jI.A0B(activity, Intent.createChooser(intent, null, C25980wv.A0M(activity, A09).A02(activity, 0, 1342177280).getIntentSender()))) {
            str.getClass();
            C23210rl A01 = C23210rl.A01(str, null);
            A01.A0D("type", "link");
            C25930wq.A1K(A01, userSession);
            return;
        }
        C18350ix.A03(str, "Can't find intent handler for content");
    }

    public static void A04(Activity activity, AbstractC18040iR abstractC18040iR, AnonymousClass069 anonymousClass069, InterfaceC39763KqF interfaceC39763KqF, InterfaceC19580l7 interfaceC19580l7, Hashtag hashtag, UserSession userSession, Integer num, String str) {
        C70663ix.A04(interfaceC19580l7, userSession, hashtag.A0B, "hashtag_page_overflow_menu", str);
        IDxDCallbackShape1S1500000_1_I2 iDxDCallbackShape1S1500000_1_I2 = new IDxDCallbackShape1S1500000_1_I2(abstractC18040iR, activity, interfaceC39763KqF, interfaceC19580l7, hashtag, userSession, str, 0);
        String str2 = hashtag.A0C;
        String moduleName = interfaceC19580l7.getModuleName();
        C0OR.A0B(userSession, 0);
        C32422GpQ A0P = C25920wp.A0P(userSession);
        String A0g = C25930wq.A0g("third_party_sharing/%s/get_hashtag_to_share_url/", new Object[]{Uri.encode(str2)});
        C0OR.A06(A0g);
        C3Ql.A01(A0P, userSession, num, A0g, moduleName);
        C32944GzF A0T = C25920wp.A0T(A0P, C29851Vu.class, C67173Qa.class);
        A0T.A00 = iDxDCallbackShape1S1500000_1_I2;
        C128227Fr.A01(activity, anonymousClass069, A0T);
    }

    public static void A05(Activity activity, AbstractC18040iR abstractC18040iR, AnonymousClass069 anonymousClass069, InterfaceC39763KqF interfaceC39763KqF, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, User user, String str) {
        C70663ix.A04(interfaceC19580l7, userSession, user.getId(), "profile_action_sheet", str);
        IDxDCallbackShape1S1500000_1_I2 iDxDCallbackShape1S1500000_1_I2 = new IDxDCallbackShape1S1500000_1_I2(abstractC18040iR, activity, interfaceC39763KqF, interfaceC19580l7, user, userSession, str, 2);
        if (userSession != null) {
            C32944GzF A00 = C2XS.A00(userSession, AnonymousClass006.A00, user.BKR(), interfaceC19580l7.getModuleName());
            if (A00 != null) {
                A00.A00 = iDxDCallbackShape1S1500000_1_I2;
                C128227Fr.A01(activity, anonymousClass069, A00);
                return;
            }
        }
        Throwable th = new Throwable(C073900b.A0L("username contains space: ", user.BKR()));
        C0hF.A01(activity, String.format(null, "https://www.instagram.com/%s/", user.BKR()), null);
        C70743jA.A00(activity, 2131829647);
        C70663ix.A09(interfaceC19580l7, userSession, user.getId(), "profile_action_sheet", str, th);
    }

    public static void A06(Activity activity, AbstractC18040iR abstractC18040iR, AnonymousClass069 anonymousClass069, C4u2 c4u2, B7B b7b, UserSession userSession, String str) {
        User user = b7b.A0S;
        B7P b7p = b7b.A0M;
        if (user != null && b7p != null) {
            IDxDCallbackShape1S1500000_1_I2 iDxDCallbackShape1S1500000_1_I2 = new IDxDCallbackShape1S1500000_1_I2(abstractC18040iR, activity, b7b, userSession, user, c4u2, str, 1);
            C32944GzF A03 = C70403iL.A03(userSession, AnonymousClass006.A0Y, user.BKR(), b7p.A0f.A4Y, c4u2.getModuleName());
            A03.A00 = iDxDCallbackShape1S1500000_1_I2;
            C128227Fr.A01(activity, anonymousClass069, A03);
        }
    }

    public static void A07(final Activity activity, AbstractC18040iR abstractC18040iR, AnonymousClass069 anonymousClass069, final C4u2 c4u2, final UserSession userSession, final User user, final String str, final String str2, String str3) {
        String id = user.getId();
        Integer num = AnonymousClass006.A0Y;
        C1m4 c1m4 = new C1m4(activity, abstractC18040iR, new InterfaceC39763KqF() { // from class: X.40n
            @Override // p000X.InterfaceC39763KqF
            public final Object apply(Object obj) {
                Activity activity2 = activity;
                String str4 = str;
                String str5 = str2;
                User user2 = user;
                C4u2 c4u22 = c4u2;
                UserSession userSession2 = userSession;
                String str6 = (String) obj;
                if (str6 != null) {
                    Bundle A07 = C25930wq.A07();
                    A07.putString("android.intent.extra.TEXT", str6);
                    HashMap A0z = C25920wp.A0z();
                    A0z.put("url", str6);
                    A0z.put("reel_id", str4);
                    C3j4.A0C(user2, "item_id", str5, A0z);
                    C3j4.A03(activity2, A07, c4u22, userSession2, "share_to_system_sheet", A0z);
                    return null;
                }
                return null;
            }
        }, c4u2, userSession, str2, str3, "system_share_sheet", id, str);
        C68743Xz.A02(abstractC18040iR);
        C32944GzF A01 = C70403iL.A01(userSession, num, str, str2, c4u2.getModuleName());
        A01.A00 = c1m4;
        C128227Fr.A01(activity, anonymousClass069, A01);
    }

    public static void A08(Bundle bundle, Fragment fragment, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, User user, String str) {
        FragmentActivity activity = fragment.getActivity();
        HashMap A0z = C25920wp.A0z();
        A0C(user, "url", str, A0z);
        A03(activity, bundle, interfaceC19580l7, userSession, "share_to_system_sheet", A0z);
        C70663ix.A0A(interfaceC19580l7, userSession, user.getId(), "map_share_sheet", "system_share_sheet", str);
    }

    public static void A09(Fragment fragment, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, User user, Throwable th) {
        C70663ix.A09(interfaceC19580l7, userSession, user.getId(), "map_share_sheet", "system_share_sheet", th);
        A08(C25930wq.A07(), fragment, interfaceC19580l7, userSession, user, C25930wq.A0g("https://www.instagram.com/%s/", new Object[]{user.BKR()}));
    }

    public static void A0A(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, String str3) {
        C23210rl A00 = C23210rl.A00(interfaceC19580l7, "external_share_option_tapped");
        A00.A0D("media_id", str);
        A00.A0D("share_location", "live_action_sheet");
        A00.A0D("share_option", "system_share_sheet");
        if (str2 != null) {
            A00.A0D("media_owner_id", str2);
        }
        if (str3 != null) {
            A00.A0D("url", str3);
        }
        C25930wq.A1K(A00, userSession);
    }

    public static void A0B(C4u2 c4u2, UserSession userSession, String str, String str2, String str3, String str4, String str5) {
        String str6;
        if (str5 != null) {
            str6 = str5.substring(str5.indexOf("igshid=") + 7);
            if (str6.contains(URLEncodedUtils.PARAMETER_SEPARATOR)) {
                str6 = str6.substring(0, str6.indexOf(38));
            }
        } else {
            str6 = null;
        }
        C23210rl A00 = C23210rl.A00(c4u2, "external_share_option_tapped");
        A00.A0D("media_id", str);
        A00.A0D("share_location", str2);
        A00.A0D("share_option", str3);
        A00.A0D("share_id", str6);
        if (str4 != null) {
            A00.A0D("media_owner_id", str4);
        }
        if (str5 != null) {
            A00.A0D("url", str5);
        }
        C25930wq.A1K(A00, userSession);
    }

    public static String A00(B7P b7p, UserSession userSession, String str) {
        BMW A29;
        if (C19736Alk.A00(b7p, userSession) && (A29 = b7p.A29()) != null) {
            String str2 = A29.A0h;
            if (!TextUtils.isEmpty(str2)) {
                return C073900b.A0V(str2, "\n", str);
            }
            return str;
        }
        return str;
    }

    public static void A0C(User user, Object obj, Object obj2, AbstractMap abstractMap) {
        abstractMap.put(obj, obj2);
        abstractMap.put("user_id", user.getId());
        abstractMap.put(C3SG.A00(19, 8, 85), user.BKR());
    }
}
