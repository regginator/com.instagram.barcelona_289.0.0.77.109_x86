package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.dextricks.Constants;
import com.facebook.iabadscontext.IABAdsContext;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape4S1000000_I2;
import com.facebook.redex.IDxReporterShape174S0000000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.List;
/* renamed from: X.7GT  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7GT {
    public static final IDxReporterShape174S0000000_2_I2 A00 = new IDxReporterShape174S0000000_2_I2(0);

    public static final Intent A00(Context context, String str) {
        Intent data = C91554uV.A0H("android.intent.action.VIEW").setFlags(268435456).setData(C23320rx.A00(A00, str, true));
        C0OR.A06(data);
        if ((C25980wv.A1U("market://", 1, str) || C25980wv.A1U("https://play.google.com/", 1, str)) && C0gL.A06(context)) {
            data.setPackage("com.android.vending");
        }
        return data;
    }

    public static final void A02(Parcelable parcelable, Fragment fragment, IABAdsContext iABAdsContext, UserSession userSession, EnumC171169gN enumC171169gN, Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, List list) {
        C0OR.A0B(enumC171169gN, 3);
        FragmentActivity requireActivity = fragment.requireActivity();
        boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36311526126191218L);
        C7ES A0Y = C25980wv.A0Y(requireActivity, userSession, enumC171169gN, str);
        A0Y.A0A = str4;
        if (list == null) {
            list = C0ZV.A00;
        }
        A0Y.A0C = Collections.unmodifiableList(list);
        Bundle bundle = A0Y.A0T.A00;
        bundle.putString("TrackingInfo.ARG_MEDIA_ID", str2);
        bundle.putString("TrackingInfo.ARG_AD_ID", str3);
        bundle.putBoolean("TrackingInfo.SKIP_IAB_EVENTS", A0E);
        A0Y.A07(str5);
        bundle.putString("TrackingInfo.ARG_TRACKING_TOKEN", str6);
        bundle.putString(AnonymousClass000.A00(96), str7);
        bundle.putString(AnonymousClass000.A00(249), str8);
        if (l != null) {
            bundle.putLong("TrackingInfo.ARG_BROWSER_HISTORY_LINK_ID", l.longValue());
        }
        A0Y.A0B = null;
        if (str9 != null) {
            bundle.putString("TrackingInfo.ARG_ADVERTISER_NAME", str9);
        }
        A0Y.A01 = parcelable;
        A0Y.A03 = iABAdsContext;
        A0Y.A05(fragment, 1);
    }

    public static final void A03(FragmentActivity fragmentActivity, EnumC170649fW enumC170649fW, UserSession userSession, String str, String str2, String str3, List list) {
        C25920wp.A1T(str, enumC170649fW);
        C91524uS.A1M(str2, 4, str3);
        if (EnumC170649fW.AD_DESTINATION_WEB == enumC170649fW) {
            C7ES A0Y = C25980wv.A0Y(fragmentActivity, userSession, EnumC171169gN.A0W, str);
            if (list == null) {
                list = C0ZV.A00;
            }
            A0Y.A0C = Collections.unmodifiableList(list);
            Bundle bundle = A0Y.A0T.A00;
            bundle.putBoolean("TrackingInfo.ARG_HIDE_SYSTEM_BAR", true);
            A0Y.A0H = true;
            if (str2.length() == 0) {
                str2 = null;
            }
            bundle.putString("TrackingInfo.ARG_MEDIA_ID", str2);
            A0Y.A07(str3);
            A0Y.A04();
            return;
        }
        A04(fragmentActivity, enumC170649fW, str);
    }

    public static final void A04(FragmentActivity fragmentActivity, EnumC170649fW enumC170649fW, String str) {
        boolean A09;
        int i;
        C25920wp.A1O(str, 1, enumC170649fW);
        Intent A002 = A00(fragmentActivity, str);
        if (C25980wv.A1U("fb-messenger-family", 1, str)) {
            A09 = C0jI.A0A(fragmentActivity, A002);
        } else {
            A09 = C0jI.A09(fragmentActivity, A002);
        }
        Activity activity = fragmentActivity;
        while (activity.getParent() != null) {
            activity = activity.getParent();
        }
        activity.overridePendingTransition(R.anim.bottom_in, R.anim.fade_out);
        if (!A09) {
            int ordinal = enumC170649fW.ordinal();
            if (ordinal != 1) {
                if (ordinal != 4) {
                    i = 2131832026;
                    if (ordinal != 3) {
                        i = 2131832023;
                    }
                } else {
                    i = 2131832025;
                }
            } else {
                i = 2131832019;
            }
            C70743jA.A03(fragmentActivity, null, i, 0);
        }
    }

    public static final void A05(FragmentActivity fragmentActivity, Product product, UserSession userSession, String str, String str2, String str3) {
        C0OR.A0B(fragmentActivity, 0);
        C25920wp.A1R(userSession, product);
        C0OR.A0B(str3, 5);
        String str4 = product.A00.A0a;
        if (str4 != null) {
            C7ES A0Y = C25980wv.A0Y(fragmentActivity, userSession, EnumC171169gN.A1u, str4);
            Bundle bundle = A0Y.A0T.A00;
            bundle.putString("TrackingInfo.ARG_MEDIA_ID", str);
            bundle.putString("TrackingInfo.ARG_PRODUCT_ID", product.A00.A0j);
            String A0y = C91534uT.A0y(product);
            C0OR.A0A(A0y);
            bundle.putString("TrackingInfo.ARG_MERCHANT_ID", A0y);
            bundle.putString(AnonymousClass000.A00(96), str2);
            A0Y.A07(str3);
            A0Y.A04();
            return;
        }
        throw C25920wp.A0c();
    }

    public static final void A06(FragmentActivity fragmentActivity, UserSession userSession, EnumC171169gN enumC171169gN, Long l, String str, String str2) {
        C0OR.A0B(fragmentActivity, 0);
        C25920wp.A1R(userSession, str);
        C91514uR.A1T(enumC171169gN, str2);
        C7ES A0Y = C25980wv.A0Y(fragmentActivity, userSession, enumC171169gN, str);
        A0Y.A07(str2);
        if (l != null) {
            C71J c71j = A0Y.A0T;
            c71j.A00.putLong("TrackingInfo.ARG_BROWSER_HISTORY_LINK_ID", l.longValue());
        }
        A0Y.A04();
    }

    public static final boolean A08(Activity activity, UserSession userSession, String str, String str2) {
        C0OR.A0B(userSession, 1);
        C25920wp.A1T(str, str2);
        if (C69533bF.A01(activity, userSession, str, str2)) {
            return true;
        }
        C1253270f.A00();
        return false;
    }

    public static final boolean A09(Context context, String str, String str2) {
        ResolveInfo resolveActivity;
        String str3;
        if (str != null) {
            Intent data = C91554uV.A0H("android.intent.action.VIEW").setFlags(268435456).setData(C23320rx.A00(A00, str, true));
            C0OR.A06(data);
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null || (resolveActivity = packageManager.resolveActivity(data, Constants.LOAD_RESULT_PGO_ATTEMPTED)) == null) {
                return false;
            }
            if (str2 != null && !str2.equals("")) {
                ActivityInfo activityInfo = resolveActivity.activityInfo;
                if (activityInfo != null) {
                    str3 = activityInfo.packageName;
                } else {
                    str3 = null;
                }
                return str2.equals(str3);
            }
            return true;
        }
        return false;
    }

    public static final void A01(Context context, String str) {
        boolean A1Y = C25920wp.A1Y(context, str);
        if (!C0jI.A09(context, A00(context, str))) {
            C70743jA.A03(context, null, 2131838041, A1Y ? 1 : 0);
        }
    }

    public static final void A07(FragmentActivity fragmentActivity, UserSession userSession, EnumC171169gN enumC171169gN, String str, String str2, String str3) {
        Object obj;
        Uri A01;
        String host;
        try {
            A01 = C23320rx.A01(str);
            host = A01.getHost();
        } catch (IllegalStateException | NullPointerException | SecurityException e) {
            obj = new C96305Lr(e);
        }
        if (host != null) {
            if (host.hashCode() == 1747670851 && host.equals("l.instagram.com")) {
                if (A01.getQueryParameter("u") != null) {
                    C0OR.A06(C1253270f.A00());
                    obj = new KtCSuperShape4S1000000_I2(str);
                } else {
                    StringBuilder A0m = C25940wr.A0m("No deeplink in shim url:[");
                    A0m.append(A01);
                    throw C25930wq.A0X(C91534uT.A10(A0m, ']'));
                }
            } else {
                C0OR.A06(C1253270f.A00());
                obj = new KtCSuperShape4S1000000_I2(str);
            }
            Object obj2 = obj;
            if (obj instanceof KtCSuperShape4S1000000_I2) {
                String str4 = ((KtCSuperShape4S1000000_I2) obj2).A00;
                C0OR.A0B(enumC171169gN, 3);
                C7ES A0Y = C25980wv.A0Y(fragmentActivity, userSession, enumC171169gN, str4);
                A0Y.A07(str2);
                if (str3 != null) {
                    Bundle bundle = A0Y.A0T.A00;
                    bundle.putString("TrackingInfo.ARG_MEDIA_ID", str3);
                    bundle.putBoolean("TrackingInfo.USE_MEDIA_REPORTING_FLOW", true);
                }
                A0Y.A04();
            } else if (!(obj instanceof C96305Lr)) {
            } else {
                A00.CdN("OpenUrlHelper", "Sticker Link Parse url failed", ((C96305Lr) obj).A00);
            }
        }
    }
}
