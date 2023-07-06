package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.dextricks.Constants;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.ActionButtonPartnerType;
import com.instagram.api.schemas.SMBPartnerType;
import com.instagram.user.model.User;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
/* renamed from: X.7Ec  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127987Ec {
    public static boolean A05(User user) {
        return (C3Xa.A00(user) || C3Xa.A01(user)) && C25930wq.A1Y(user.A09());
    }

    public static InterfaceC148718a8 A00(SMBPartnerType sMBPartnerType, User user) {
        if (sMBPartnerType != null) {
            if (sMBPartnerType.equals(SMBPartnerType.GIFT_CARD)) {
                return user.A0C();
            }
            if (sMBPartnerType.equals(SMBPartnerType.FOOD_DELIVERY)) {
                return user.A0A();
            }
            if (sMBPartnerType.equals(SMBPartnerType.DONATION)) {
                return user.A05.BCo();
            }
            return null;
        }
        return null;
    }

    public static String A01(Context context, SMBPartnerType sMBPartnerType, String str) {
        int i;
        boolean equals = str.equals("sticker");
        boolean equals2 = sMBPartnerType.equals(SMBPartnerType.GIFT_CARD);
        if (equals) {
            if (equals2) {
                i = 2131821113;
            } else if (sMBPartnerType.equals(SMBPartnerType.FOOD_DELIVERY)) {
                i = 2131821042;
            } else {
                return null;
            }
        } else if (equals2) {
            i = 2131821112;
        } else if (sMBPartnerType.equals(SMBPartnerType.FOOD_DELIVERY)) {
            i = 2131821041;
        } else if (sMBPartnerType.equals(SMBPartnerType.DONATION)) {
            i = 2131821047;
        } else {
            return null;
        }
        return context.getString(i);
    }

    public static String A02(SMBPartnerType sMBPartnerType) {
        if (sMBPartnerType == null) {
            return "";
        }
        int ordinal = sMBPartnerType.ordinal();
        if (ordinal != 3) {
            if (ordinal != 2) {
                if (ordinal == 1) {
                    return "https://help.instagram.com/242451420235904";
                }
                throw C91544uU.A0v(C073900b.A0L(AnonymousClass000.A00(47), sMBPartnerType.toString()));
            }
            return "https://help.instagram.com/661624171320775";
        }
        return "https://help.instagram.com/3180219732057386";
    }

    public static String A03(C114446hU c114446hU) {
        ImmutableList m102of;
        String str;
        ImmutableList m102of2;
        ImmutableList m102of3;
        StringBuilder A0m = C25940wr.A0m("https://");
        List list = c114446hU.A02;
        if (list != null) {
            m102of = ImmutableList.copyOf((Collection) list);
        } else {
            m102of = ImmutableList.m102of();
        }
        if (m102of != null) {
            List list2 = c114446hU.A02;
            if (list2 != null) {
                m102of2 = ImmutableList.copyOf((Collection) list2);
            } else {
                m102of2 = ImmutableList.m102of();
            }
            if (!m102of2.isEmpty()) {
                List list3 = c114446hU.A02;
                if (list3 != null) {
                    m102of3 = ImmutableList.copyOf((Collection) list3);
                } else {
                    m102of3 = ImmutableList.m102of();
                }
                str = (String) m102of3.get(0);
                return C25930wq.A0f(str, A0m);
            }
        }
        A0m.append(C26010wy.A0F(c114446hU.A01));
        str = ".com";
        return C25930wq.A0f(str, A0m);
    }

    public static boolean A04(FragmentActivity fragmentActivity, ActionButtonPartnerType actionButtonPartnerType, SMBPartnerType sMBPartnerType, String str) {
        PackageManager packageManager;
        Intent addFlags = new Intent("android.intent.action.VIEW", C23320rx.A01(str)).addCategory("android.intent.category.BROWSABLE").addCategory("android.intent.category.DEFAULT").addFlags(335544320);
        if (SMBPartnerType.DONATION.equals(sMBPartnerType)) {
            return C0jI.A0A(fragmentActivity, addFlags);
        }
        if ((SMBPartnerType.FOOD_DELIVERY.equals(sMBPartnerType) || actionButtonPartnerType == ActionButtonPartnerType.FBE) && (packageManager = fragmentActivity.getPackageManager()) != null) {
            Intent action = C25990ww.A06().addCategory("android.intent.category.BROWSABLE").addCategory("android.intent.category.DEFAULT").setAction("android.intent.action.VIEW");
            Intent A0J = C91574uX.A0J(new Intent(action), str);
            Intent A0J2 = C91574uX.A0J(new Intent(action), "http://example.com");
            List<ResolveInfo> queryIntentActivities = packageManager.queryIntentActivities(A0J, Constants.LOAD_RESULT_PGO_ATTEMPTED);
            List<ResolveInfo> queryIntentActivities2 = packageManager.queryIntentActivities(A0J2, Constants.LOAD_RESULT_PGO_ATTEMPTED);
            HashSet A0o = C25960wt.A0o();
            for (ResolveInfo resolveInfo : queryIntentActivities2) {
                A0o.add(resolveInfo.activityInfo.packageName);
            }
            for (ResolveInfo resolveInfo2 : queryIntentActivities) {
                if (!A0o.contains(resolveInfo2.activityInfo.packageName)) {
                    if (C0gL.A08(packageManager, resolveInfo2.activityInfo.packageName)) {
                        return C0jI.A0B(fragmentActivity, addFlags);
                    }
                    return false;
                }
            }
            return false;
        }
        return false;
    }
}
