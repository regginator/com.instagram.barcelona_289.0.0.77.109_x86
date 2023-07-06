package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.text.SpannableStringBuilder;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape47S0300000_1_I2;
import com.instagram.brandedcontent.model.BrandedContentGatingInfo;
import com.instagram.p091ui.text.IDxCSpanShape7S1200000_1_I2;
import com.instagram.pendingmedia.model.BrandedContentTag;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;
/* renamed from: X.3if  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70543if {
    public static final SpannableStringBuilder A00(Context context, FragmentActivity fragmentActivity, UserSession userSession, String str, int i) {
        C25920wp.A1T(userSession, str);
        String A0m = C25920wp.A0m(context, 2131822614);
        SpannableStringBuilder A0G = C25950ws.A0G(C25920wp.A0n(context, A0m, i));
        C70193hv.A03(A0G, new IDxCSpanShape7S1200000_1_I2(fragmentActivity, userSession, str, C25950ws.A02(context), 0), A0m);
        return A0G;
    }

    public static final SpannableStringBuilder A01(Context context, List list) {
        SpannableStringBuilder A0G;
        Object obj;
        C0OR.A0B(list, 1);
        ArrayList A0w = C25920wp.A0w();
        for (Object obj2 : list) {
            if (!((BrandedContentTag) obj2).A03) {
                A0w.add(obj2);
            }
        }
        int size = A0w.size();
        if (size != 1) {
            if (size != 2) {
                return C25950ws.A0G(context.getString(2131832120));
            }
            A0G = C25950ws.A0G(C25970wu.A0e(context, ((BrandedContentTag) A0w.get(0)).A02, ((BrandedContentTag) A0w.get(1)).A02, 2131832119));
            C70193hv.A02(A0G, new C93104z1(), ((BrandedContentTag) A0w.get(0)).A02);
            obj = A0w.get(1);
        } else {
            A0G = C25950ws.A0G(C25920wp.A0n(context, ((BrandedContentTag) A0w.get(0)).A02, 2131836088));
            obj = A0w.get(0);
        }
        C70193hv.A02(A0G, new C93104z1(), ((BrandedContentTag) obj).A02);
        return A0G;
    }

    public static final SpannableStringBuilder A02(Context context, List list, boolean z) {
        C0OR.A0B(context, 0);
        if (!z) {
            return C26010wy.A02();
        }
        int size = list.size();
        if (size != 1) {
            if (size != 2) {
                return C25950ws.A0G(context.getString(2131832120));
            }
            SpannableStringBuilder A0G = C25950ws.A0G(C25970wu.A0e(context, ((User) list.get(0)).BKR(), ((User) list.get(1)).BKR(), 2131832119));
            A07(A0G, list, 0);
            A07(A0G, list, 1);
            return A0G;
        }
        SpannableStringBuilder A0G2 = C25950ws.A0G(C25920wp.A0n(context, ((User) list.get(0)).BKR(), 2131836088));
        A07(A0G2, list, 0);
        return A0G2;
    }

    public static final String A04(Context context, BrandedContentGatingInfo brandedContentGatingInfo) {
        String A0n;
        C0OR.A0B(brandedContentGatingInfo, 1);
        List list = brandedContentGatingInfo.A03;
        if (list == null) {
            list = C0ZV.A00;
        }
        int size = list.size();
        if (size == 1) {
            A0n = new Locale(Locale.getDefault().getDisplayLanguage(), C25950ws.A0u(list, 0)).getDisplayCountry();
        } else {
            A0n = C25920wp.A0n(context, Integer.valueOf(size), 2131822606);
        }
        C0OR.A06(A0n);
        return A0n;
    }

    public static final boolean A08(Context context, Fragment fragment, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        if (!C25920wp.A0Z(userSession).A3Y()) {
            C7G0 A0V = C25940wr.A0V(context);
            A0V.A0B(2131821274);
            int i = 2131821271;
            if (C70763jC.A0E(C0TD.A05, userSession, 36326635821082318L)) {
                i = 2131821272;
            }
            A0V.A0A(i);
            A0V.A0J(new IDxCListenerShape47S0300000_1_I2(context, fragment, userSession, 9), C29u.BLUE_BOLD, 2131821273);
            A0V.A0E(null, 2131831870);
            C25920wp.A1N(A0V);
            return true;
        }
        return false;
    }

    public static final String A03(Context context, int i, long j, boolean z) {
        String str;
        long j2 = j * 1000;
        Calendar calendar = Calendar.getInstance();
        C25960wt.A1T(calendar, j2);
        boolean z2 = true;
        if (calendar.get(1) != Calendar.getInstance().get(1)) {
            z2 = false;
        }
        if (z) {
            if (z2) {
                str = "MMMM dd, hh:mm a";
            } else {
                str = "MMMM dd, yyyy, hh:mm a";
            }
        } else if (z2) {
            str = "MMMM dd";
        } else {
            str = "MMMM dd, yyyy";
        }
        String A0n = C25920wp.A0n(context, new SimpleDateFormat(str, C70253i2.A02()).format(Long.valueOf(j2)), i);
        C0OR.A06(A0n);
        return A0n;
    }

    public static final void A05(Activity activity, DialogInterface.OnClickListener onClickListener, UserSession userSession, String str, String str2) {
        C25920wp.A1R(userSession, str);
        C0OR.A0B(str2, 3);
        C7G0 A0V = C25940wr.A0V(activity);
        A0V.A02 = str;
        A0V.A0g(str2);
        C25950ws.A1U(A0V, activity, userSession, 12, 2131829575);
        A0V.A0E(onClickListener, 2131823055);
        C25920wp.A1N(A0V);
    }

    public static final void A06(Context context, C3CV c3cv, boolean z) {
        String str;
        C7G0 A0V = C25940wr.A0V(context);
        String str2 = c3cv.A01;
        if (str2 != null) {
            A0V.A02 = str2;
            String str3 = c3cv.A00;
            if (str3 != null) {
                A0V.A0g(str3);
                int i = 2131831977;
                if (z) {
                    i = 2131826644;
                }
                A0V.A0F(DialogInterface$OnClickListenerC71093kN.A00, i);
                C25920wp.A1N(A0V);
                return;
            }
            str = "displayMessage";
        } else {
            str = "displayTitle";
        }
        C0OR.A0E(str);
        throw null;
    }

    public static void A07(SpannableStringBuilder spannableStringBuilder, List list, int i) {
        C70193hv.A02(spannableStringBuilder, new C93104z1(), ((User) list.get(i)).BKR());
    }
}
