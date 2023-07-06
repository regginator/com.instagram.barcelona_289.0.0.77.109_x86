package p000X;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.redex.IDxCListenerShape122S0000000_1_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.api.schemas.SellerShoppableFeedType;
import com.instagram.business.activity.BusinessConversionActivity;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.HashMap;
/* renamed from: X.3za  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74213za implements CallerContextable {
    public static final CallerContext A00 = CallerContext.A00(C74213za.class);
    public static final String __redex_internal_original_name = "BusinessConversionUtils";

    public static C29G A01(Context context, UserSession userSession, User user, int i, boolean z) {
        switch (i) {
            case 0:
                if (z) {
                    return C29G.MESSAGE;
                }
                break;
            case 1:
                if (z && C127987Ec.A05(user)) {
                    return C29G.SUPPORT;
                }
                break;
            case 2:
                if (user.A13() != null && user.A3D()) {
                    return C29G.CALL_TO_ACTION;
                }
                break;
            case 3:
                if (z && A08(userSession, user)) {
                    return C29G.SHOP;
                }
                break;
            case 4:
                if (!TextUtils.isEmpty(user.A1D())) {
                    if (user.A0m() == AnonymousClass006.A01) {
                        return C29G.CALL;
                    }
                    return C29G.TEXT;
                }
                break;
            case 5:
                if (user.A3a()) {
                    return C29G.NATIVE_CALL;
                }
                break;
            case 6:
                if (!TextUtils.isEmpty(user.A1C())) {
                    return C29G.EMAIL;
                }
                break;
            case 8:
                if (z && A07(userSession, user)) {
                    return C29G.DONATE;
                }
                break;
            case 9:
                if (A06(context, userSession, user)) {
                    return C29G.WHATSAPP;
                }
                break;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x000f, code lost:
        if (r4.A3D() == false) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A00(Context context, UserSession userSession, User user, boolean z, boolean z2) {
        int i;
        if (user == null) {
            return 0;
        }
        if (user.A13() != null) {
            i = 1;
        }
        i = 0;
        if (!TextUtils.isEmpty(user.A1C())) {
            i++;
        }
        if (!TextUtils.isEmpty(user.A1D())) {
            i++;
        }
        if (A06(context, userSession, user)) {
            i++;
        }
        if (z && (!TextUtils.isEmpty(user.A0u()) || !TextUtils.isEmpty(user.A0s()) || !TextUtils.isEmpty(user.A0t()))) {
            i++;
        }
        if (z2) {
            if (A08(userSession, user)) {
                i++;
            }
            if (A07(userSession, user)) {
                i++;
            }
            if (C127987Ec.A05(user)) {
                i++;
            }
        }
        if (!user.A3a()) {
            return i;
        }
        return i + 1;
    }

    public static String A03(Activity activity) {
        UserSession userSession;
        String userId;
        if (activity instanceof InterfaceC90214rz) {
            AbstractC18180if A0V = C25920wp.A0V(((BusinessConversionActivity) ((InterfaceC90214rz) activity)).A0A);
            if (!(A0V instanceof UserSession) || (userSession = (UserSession) A0V) == null || (userId = userSession.getUserId()) == null) {
                return "0";
            }
            return userId;
        }
        return null;
    }

    public static String A02() {
        HashMap A0z = C25920wp.A0z();
        A0z.put("0", "ADMINISTER");
        A0z.put(RealtimeSubscription.GRAPHQL_MQTT_VERSION, "500");
        A0z.put("2", "3");
        A0z.put("3", "true");
        ArrayList A0k = C26000wx.A0k(A0z.size());
        for (Object obj : A0z.keySet()) {
            A0k.add(StringFormatUtil.formatStrLocaleSafe("\"%s\":\"%s\"", obj, A0z.get(obj)));
        }
        return StringFormatUtil.formatStrLocaleSafe("{%s}", C17570hg.A04(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, A0k));
    }

    public static String A04(Context context, String str, String str2, String str3) {
        int i;
        Object[] objArr;
        if (TextUtils.isEmpty(str3)) {
            return "";
        }
        boolean isEmpty = TextUtils.isEmpty(str);
        boolean isEmpty2 = TextUtils.isEmpty(str2);
        if (isEmpty) {
            if (isEmpty2) {
                return str3;
            }
            i = 2131835986;
            objArr = new Object[]{str3, str2};
        } else if (isEmpty2) {
            i = 2131835985;
            objArr = new Object[]{str, str3};
        } else {
            i = 2131827734;
            objArr = new Object[]{str, str3, str2};
        }
        return context.getString(i, objArr);
    }

    public static void A05(Context context, String str) {
        String A0n = C25920wp.A0n(context, str, 2131832111);
        String A0n2 = C25920wp.A0n(context, str, 2131832112);
        C7G0 A0V = C25940wr.A0V(context);
        A0V.A02 = A0n2;
        A0V.A0g(A0n);
        A0V.A0F(new IDxCListenerShape122S0000000_1_I2(0), 2131831977);
        C25920wp.A1N(A0V);
    }

    public static boolean A06(Context context, UserSession userSession, User user) {
        if (C19736Alk.A06(userSession, user)) {
            return user.A2y();
        }
        if (user.A2y() && Boolean.TRUE.equals(user.A05.BBm())) {
            if (C0gL.A08(context.getPackageManager(), "com.whatsapp") || C0gL.A08(context.getPackageManager(), AnonymousClass000.A00(1025))) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static boolean A07(UserSession userSession, User user) {
        if (user.A3H() && user.A31()) {
            if (user.A0b() != null && user.A0b().AZJ() != null && Boolean.TRUE.equals(user.A0b().AZJ().AWE())) {
                return true;
            }
            if (Boolean.TRUE.equals(C25920wp.A0Z(userSession).A05.BRY()) && C70763jC.A0E(C0TD.A05, userSession, 36316400914009181L)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static boolean A08(UserSession userSession, User user) {
        if ((user.A0U() == SellerShoppableFeedType.PROFILE_SHOP && C70763jC.A0E(C0TD.A05, userSession, 36323607869136855L)) || (C70833jM.A0B(userSession, user) != AnonymousClass006.A0N && !C70833jM.A0O(userSession, user))) {
            return false;
        }
        return true;
    }

    public static boolean A09(User user) {
        Boolean B7g;
        boolean A1W = (!TextUtils.isEmpty(user.A1C())) ^ C25960wt.A1W(user.A1D());
        if (C3Xa.A02(user) && C25960wt.A1V(user.A05.BBm()) && A1W && user.A0n() != null && user.A0n().intValue() < 100000 && (B7g = user.A05.B7g()) != null && B7g.booleanValue()) {
            return true;
        }
        return false;
    }
}
