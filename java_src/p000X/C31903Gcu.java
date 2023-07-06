package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxDListenerShape166S0200000_5_I2;
import com.facebook.redex.IDxRCallbackShape110S0300000_5_I2;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.model.User;
import java.util.regex.Matcher;
import org.json.JSONObject;
/* renamed from: X.Gcu  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31903Gcu {
    public static final void A00(Activity activity, C23180ri c23180ri, AbstractC70803jG abstractC70803jG, B7P b7p, C20562B8r c20562B8r, UserSession userSession, User user) {
        C0OR.A0B(activity, 0);
        C25920wp.A1R(userSession, user);
        A04(activity, c23180ri, abstractC70803jG, b7p, c20562B8r, null, userSession, null, user, null, null, null, null, null);
    }

    public static final void A01(Activity activity, UserSession userSession, User user, String str) {
        C25920wp.A1O(activity, 0, user);
        A04(activity, null, null, null, null, null, userSession, null, user, null, str, null, null, null);
    }

    public static final void A02(Context context, DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2, InterfaceC19580l7 interfaceC19580l7, InterfaceC34658HrK interfaceC34658HrK, User user) {
        String A0n;
        int i;
        C0OR.A0B(user, 1);
        int A02 = user.A02();
        if (A02 == 1) {
            A0n = context.getString(2131827599);
            i = 2131827597;
        } else if (A02 != 2) {
            return;
        } else {
            A0n = C25920wp.A0n(context, user.BKR(), 2131827598);
            i = 2131827596;
        }
        SpannableStringBuilder A0G = C25950ws.A0G(context.getString(i));
        if (A0n != null) {
            if (interfaceC34658HrK != null) {
                interfaceC34658HrK.C01(user);
            }
            C7G0 A0V = C25940wr.A0V(context);
            A0V.A0b(user.B4d(), interfaceC19580l7);
            A0V.A02 = A0n;
            A05(A0G);
            A0V.A0g(A0G);
            A0V.A0U(new IDxDListenerShape166S0200000_5_I2(3, interfaceC34658HrK, user));
            A0V.A0F(onClickListener, 2131827580);
            A0V.A0E(onClickListener2, 2131823055);
            C25920wp.A1N(A0V);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0046  */
    /* JADX WARN: Type inference failed for: r5v0, types: [android.text.SpannableStringBuilder] */
    /* JADX WARN: Type inference failed for: r5v2, types: [android.text.SpannableStringBuilder, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(Context context, DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2, InterfaceC19580l7 interfaceC19580l7, InterfaceC34658HrK interfaceC34658HrK, User user) {
        String str;
        int i;
        String str2;
        C0OR.A0B(user, 1);
        String str3 = null;
        if (user.A0e() == EnumC169829e6.PrivacyStatusPublic) {
            i = 2131837233;
        } else if (user.A0e() == EnumC169829e6.PrivacyStatusPrivate) {
            i = 2131837232;
            if (user.A3R()) {
                str3 = C25920wp.A0n(context, user.BKR(), 2131829592);
                str2 = C25950ws.A0G(context.getString(2131829591));
                str = str3;
                str3 = str2;
                int i2 = 2131837224;
                if (user.A3R()) {
                    i2 = 2131829585;
                }
                if (str3 != null) {
                    if (interfaceC34658HrK != null) {
                        interfaceC34658HrK.C01(user);
                    }
                    C7G0 A0V = C25940wr.A0V(context);
                    A0V.A0b(user.B4d(), interfaceC19580l7);
                    A0V.A02 = str;
                    A0V.A0g(str3);
                    A0V.A0U(new IDxDListenerShape166S0200000_5_I2(4, interfaceC34658HrK, user));
                    A0V.A0J(onClickListener, C29u.RED_BOLD, i2);
                    A0V.A0E(onClickListener2, 2131823055);
                    C25920wp.A1N(A0V);
                    return;
                }
                return;
            }
        } else {
            str = null;
            int i22 = 2131837224;
            if (user.A3R()) {
            }
            if (str3 != null) {
            }
        }
        ?? A0G = C25950ws.A0G(C25920wp.A0n(context, user.BKR(), i));
        String BKR = user.BKR();
        C0OR.A0B(BKR, 1);
        int A0B = C8Q9.A0B(C25940wr.A0i(A0G), BKR, 0, false);
        A0G.setSpan(new StyleSpan(1), A0B, C2GY.A00(BKR) + A0B, 33);
        str2 = A0G;
        str = str3;
        str3 = str2;
        int i222 = 2131837224;
        if (user.A3R()) {
        }
        if (str3 != null) {
        }
    }

    public static final void A06(UserSession userSession, FollowButtonBase followButtonBase, InterfaceC34658HrK interfaceC34658HrK, User user, String str) {
        C0OR.A0B(followButtonBase, 0);
        C25920wp.A1R(userSession, str);
        Context context = followButtonBase.getRootView().getContext();
        if (interfaceC34658HrK != null) {
            interfaceC34658HrK.C01(user);
        }
        GVG.A00.A00(context, null, userSession, user, new IDxRCallbackShape110S0300000_5_I2(1, followButtonBase, interfaceC34658HrK, user), str, user.BKR());
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A04(Context context, C23180ri c23180ri, AbstractC70803jG abstractC70803jG, B7P b7p, C20562B8r c20562B8r, SearchContext searchContext, UserSession userSession, InterfaceC34658HrK interfaceC34658HrK, User user, Integer num, String str, String str2, String str3, JSONObject jSONObject) {
        EnumC23742Cik enumC23742Cik;
        EnumC29765FeM enumC29765FeM;
        Integer num2 = num;
        C31879GcO A00 = C19073Aaj.A00(userSession);
        UserSession userSession2 = A00.A02;
        EnumC29765FeM A01 = C168559bg.A01(userSession2, user);
        C0OR.A06(A01);
        int ordinal = A01.ordinal();
        if (ordinal != 2) {
            if (ordinal != 3) {
                if (ordinal == 4) {
                    enumC23742Cik = EnumC23742Cik.UserActionCancelRequest;
                    enumC29765FeM = EnumC29765FeM.FollowStatusNotFollowing;
                }
                C6N7.A00(userSession).CXK(new C26458Drv(user.AjD(), user.getId()));
                if (interfaceC34658HrK == null) {
                    interfaceC34658HrK.Bpi(user);
                    return;
                }
                return;
            }
            enumC23742Cik = EnumC23742Cik.UserActionUnfollow;
            enumC29765FeM = EnumC29765FeM.FollowStatusNotFollowing;
        } else {
            enumC23742Cik = EnumC23742Cik.UserActionFollow;
            if (user.A0e() != EnumC169829e6.PrivacyStatusPrivate && user.A0e() != EnumC169829e6.PrivacyStatusUnknown) {
                if (user.A3N()) {
                    enumC29765FeM = EnumC29765FeM.FollowStatusFetching;
                } else {
                    enumC29765FeM = EnumC29765FeM.FollowStatusFollowing;
                }
            } else {
                enumC29765FeM = EnumC29765FeM.FollowStatusRequested;
            }
        }
        Integer A002 = C43682Sm.A00(enumC29765FeM);
        A00.A0B(enumC29765FeM, user, true);
        if (num == null) {
            num2 = null;
        }
        C31879GcO.A01(context, abstractC70803jG, b7p, c20562B8r, searchContext, A00, enumC23742Cik, user, num2, jSONObject, true);
        C19073Aaj.A01(c23180ri, b7p, searchContext, userSession2, enumC23742Cik, user, A002, str, str2, str3);
        if (enumC23742Cik == EnumC23742Cik.UserActionFollow) {
            C19394Ag7.A01(userSession2, user.getId(), AnonymousClass000.A00(HttpStatus.SC_USE_PROXY));
        }
        C6N7.A00(userSession).CXK(new C26458Drv(user.AjD(), user.getId()));
        if (interfaceC34658HrK == null) {
        }
    }

    public static final void A05(SpannableStringBuilder spannableStringBuilder) {
        Matcher matcher = C17570hg.A02.matcher(spannableStringBuilder.toString());
        C0OR.A06(matcher);
        while (matcher.find()) {
            spannableStringBuilder.setSpan(new StyleSpan(1), matcher.start(1), matcher.end(1), 33);
        }
    }
}
