package p000X;

import android.app.Activity;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.google.common.collect.ImmutableList;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.login.callback.LoginCallbacks$2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Collections;
import java.util.HashMap;
import java.util.Set;
/* renamed from: X.1qY  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1qY extends AbstractRunnableC17250gk {
    public final /* synthetic */ C36061vy A00;
    public final /* synthetic */ C1mq A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1qY(C36061vy c36061vy, C1mq c1mq) {
        super(706);
        this.A01 = c1mq;
        this.A00 = c36061vy;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2AG c2ag;
        int intValue;
        C36061vy c36061vy = this.A00;
        final User user = c36061vy.A00;
        user.A2E(c36061vy.A07);
        ImmutableList A0R = C25970wu.A0R(c36061vy.A0A);
        C25970wu.A1Q(user);
        Integer num = AnonymousClass006.A0j;
        C1mq c1mq = this.A01;
        Integer num2 = c1mq.A09;
        if (!num.equals(num2) || C70183gH.A05(C0TD.A05, 18302964477201981L)) {
            if (!(c1mq instanceof C36231wF) && (intValue = num2.intValue()) != 1) {
                if (intValue != 2) {
                    c2ag = C2AG.A0N;
                } else {
                    c2ag = C2AG.A0Q;
                }
            } else {
                c2ag = C2AG.A0P;
            }
            c1mq.A01(user, c2ag);
            synchronized (C3Yl.A00(c1mq.A07).A00) {
            }
        }
        if (c36061vy.A06 != null && C25920wp.A1W(C16530en.A02().A1z)) {
            C25930wq.A1P(C16530en.A02().A20, true);
        }
        C14880bW c14880bW = c1mq.A07;
        Activity activity = c1mq.A01;
        final UserSession A03 = C74183zX.A03(activity, c1mq.A04, c14880bW, user, c36061vy.A06, false);
        if (!C0hB.A00(A0R)) {
            C69113a2.A00(A03).A04(A0R);
        }
        activity.runOnUiThread(new Runnable() { // from class: X.4RO
            @Override // java.lang.Runnable
            public final void run() {
                UserSession userSession;
                Bundle A0E;
                Fragment c31111cn;
                String str;
                AbstractC65723It abstractC65723It;
                String str2;
                String str3;
                C1qY c1qY = C1qY.this;
                C1mq c1mq2 = c1qY.A01;
                C36061vy c36061vy2 = c1qY.A00;
                String str4 = c36061vy2.A05;
                Integer num3 = c36061vy2.A01;
                String str5 = "";
                if (str4 != null) {
                    if (str4.equals("autoconf_register_flow") && num3 != null && (str = c1mq2.A0B) != null && (abstractC65723It = c1mq2.A06) != null && (str2 = c1mq2.A0C) != null) {
                        C69093Zp c69093Zp = C69093Zp.A00;
                        userSession = A03;
                        C2AB c2ab = c1mq2.A08;
                        if (c2ab == null) {
                            str3 = "";
                        } else {
                            str3 = c2ab.A01;
                        }
                        c69093Zp.A03(userSession, str3, "client_reg_valid_login_response", "valid login response for reg flow", "registration_flow", "ar_code_sms");
                        int intValue2 = num3.intValue();
                        if (intValue2 != 2 && intValue2 != 3 && intValue2 != 4) {
                            if (num3.equals(C25980wv.A0a())) {
                                if (c2ab != null) {
                                    str5 = c2ab.A01;
                                }
                                c69093Zp.A03(userSession, str5, "client_reg_not_show_user_consent", "reg with consent screen skipped, user already consented", "registration_flow", "ar_code_sms");
                                if (abstractC65723It instanceof C36321wR) {
                                    C36321wR c36321wR = (C36321wR) abstractC65723It;
                                    C1gV c1gV = c36321wR.A00;
                                    C68953Yx c68953Yx = new C68953Yx(c1gV.requireContext());
                                    String str6 = c1gV.BEC().A01;
                                    FragmentActivity requireActivity = c1gV.requireActivity();
                                    String str7 = c1gV.A0C;
                                    str7.getClass();
                                    String str8 = c36321wR.A01;
                                    C1m1 c1m1 = new C1m1(c1gV.requireActivity(), c1gV, userSession, null, c1gV.BEC());
                                    C625035m c625035m = new C625035m();
                                    c625035m.A00.putByteArray("requestMessage", C68953Yx.A07.A03(str7));
                                    c625035m.A00.putBoolean("useDebugKey", false);
                                    C128227Fr.A03(new C33671py(requireActivity, c625035m, c1gV, c1m1, c68953Yx, userSession, str6, "ar_code_sms", str8));
                                    return;
                                }
                                return;
                            }
                            if (c2ab != null) {
                                str5 = c2ab.A01;
                            }
                            c69093Zp.A03(userSession, str5, "client_reg_not_show_user_consent", "consent screen not shown and abort reg", "registration_flow", "ar_code_sms");
                            c1mq2.A03(userSession, user);
                        }
                        C70443iP.A03();
                        A0E = C25920wp.A0E(userSession);
                        A0E.putString("REGISTER_START_MESSAGE", str);
                        A0E.putString("NONCE", str2);
                        A0E.putString("SMS_FLOW_TYPE", "ar_code_sms");
                        A0E.putInt("CONSENT_MODE", num3.intValue());
                        c31111cn = new C31171ct();
                    } else if (str4.equals("autoconf_authenticate_flow")) {
                        C69093Zp c69093Zp2 = C69093Zp.A00;
                        userSession = A03;
                        C2AB c2ab2 = c1mq2.A08;
                        if (c2ab2 != null) {
                            str5 = c2ab2.A01;
                        }
                        c69093Zp2.A03(userSession, str5, "client_auth_finished_success", null, "optimistic_authentication_flow", "ar_code_sms");
                        C70443iP.A03();
                        A0E = C25920wp.A0E(userSession);
                        c31111cn = new C31111cn();
                    }
                    c31111cn.setArguments(A0E);
                    C25970wu.A15(c31111cn, C25930wq.A0O((FragmentActivity) c1mq2.A01, userSession));
                    return;
                }
                if (!C70183gH.A05(C0TD.A05, 18302964477201981L) && AnonymousClass006.A0j.equals(c1mq2.A09)) {
                    UserSession userSession2 = A03;
                    C70533id A02 = C70533id.A02(userSession2);
                    String userId = userSession2.getUserId();
                    if (!A02.A0I(userId) && A02.A0H() && !((Set) C25980wv.A0e(C16530en.A02().A06)).contains(userId)) {
                        Activity activity2 = c1mq2.A01;
                        if (new C3ZJ(activity2, userSession2).A02(AnonymousClass006.A01)) {
                            ((Set) C25980wv.A0e(C16530en.A02().A06)).add(userSession2.getUserId());
                            C66643Nj.A00(userSession2, "login_password_saving_eligible", "login_spi", "spi", "home_page", null, null);
                            User user2 = user;
                            C130267Yg c130267Yg = new C130267Yg(null, null, null, null, null, null, AnonymousClass006.A0C, AnonymousClass006.A0N, C130267Yg.A0F, AnonymousClass006.A00, null, null, false, false, false);
                            IgBloksScreenConfig A0U = C25950ws.A0U(userSession2);
                            A0U.A0P = "com.bloks.www.caa.login.save-credentials";
                            A0U.A04 = new LoginCallbacks$2(c1mq2, userSession2, user2);
                            A0U.A01 = c130267Yg;
                            HashMap A0z = C25920wp.A0z();
                            A0z.put("family_device_id", C25940wr.A0h(userSession2));
                            A0z.put("offline_experiment_group", C3ZJ.A00(new C3ZJ(activity2, c1mq2.A07)));
                            try {
                                C66643Nj.A00(userSession2, "login_password_saving_open_spi_attempt", "login_spi", "spi", "home_page", null, null);
                                C70653iv.A04("com.bloks.www.caa.login.save-credentials", A0z, Collections.emptyMap()).A0D(activity2, A0U);
                                return;
                            } catch (Exception e) {
                                C66643Nj.A00(userSession2, "login_password_saving_opening_failed", "login_spi", "spi", "home_page", e.getMessage(), null);
                                c1mq2.A03(userSession2, user2);
                                return;
                            }
                        }
                    }
                }
                userSession = A03;
                c1mq2.A03(userSession, user);
            }
        });
        if (!TextUtils.isEmpty(c36061vy.A08)) {
            C69623bR.A02().A02(user.getId(), c36061vy.A08);
        }
    }
}
