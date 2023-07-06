package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.2HC  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2HC {
    public static void A00(InterfaceC91284u3 interfaceC91284u3, AbstractC18180if abstractC18180if, final String str) {
        String str2;
        AbstractC18180if abstractC18180if2;
        String A04;
        C753444v c753444v;
        Float f;
        List<C3AG> systemMessages = interfaceC91284u3.getSystemMessages();
        if (systemMessages != null) {
            for (C3AG c3ag : systemMessages) {
                synchronized (C67653Sb.class) {
                    String str3 = c3ag.A01;
                    InterfaceC88204oO interfaceC88204oO = (InterfaceC88204oO) C67653Sb.A00.get(str3);
                    if (interfaceC88204oO != null) {
                        C16010dg A00 = C16020dh.A00();
                        C0OR.A0B(str3, 0);
                        String A0L = C073900b.A0L("system_message_", str3);
                        SharedPreferences sharedPreferences = A00.A00;
                        if (sharedPreferences.contains(A0L)) {
                            f = Float.valueOf(sharedPreferences.getFloat(A0L, -1.0f));
                        } else {
                            f = null;
                        }
                        Float f2 = c3ag.A00;
                        if (f == null || f.floatValue() < f2.floatValue()) {
                            sharedPreferences.edit().putFloat(C073900b.A0L("system_message_", str3), f2.floatValue()).apply();
                            interfaceC88204oO.accept(abstractC18180if);
                        }
                    }
                }
            }
        }
        if (!interfaceC91284u3.isOk() && !abstractC18180if.hasEnded()) {
            boolean z = abstractC18180if instanceof UserSession;
            if (!z || C0RD.A02(abstractC18180if).isManaged) {
                if (interfaceC91284u3.isFeedbackRequired() && C34V.A00 != null) {
                    c753444v = new C753444v(abstractC18180if, new C68523Wm(interfaceC91284u3.getFeedbackTitle(), interfaceC91284u3.getFeedbackMessage(), interfaceC91284u3.getFeedbackAppealLabel(), interfaceC91284u3.getFeedbackAction(), interfaceC91284u3.getFeedbackIgnoreLabel(), interfaceC91284u3.getFeedbackUrl(), interfaceC91284u3.getEnrollmentTime(), interfaceC91284u3.getExpirationTime(), interfaceC91284u3.getDialogueType(), interfaceC91284u3.getErrorCode(), interfaceC91284u3.getReasonsThrown(), interfaceC91284u3.getSpam(), interfaceC91284u3.getSentryBlockRestrictionDialogueUnificationEnabled()), interfaceC91284u3.getRestrictionDetailUseCase(), interfaceC91284u3.getRestrictionType(), interfaceC91284u3.getResponsiblePolicy(), interfaceC91284u3.getCategory(), interfaceC91284u3.getRestrictionExtraData());
                } else {
                    String str4 = "IG_API_UTIL";
                    if (interfaceC91284u3.isLoginRequired()) {
                        final C64503Dg c64503Dg = C64503Dg.A03;
                        if (c64503Dg != null) {
                            final String errorTitle = interfaceC91284u3.getErrorTitle();
                            final String errorBody = interfaceC91284u3.getErrorBody();
                            final String logoutReason = interfaceC91284u3.getLogoutReason();
                            synchronized (c64503Dg) {
                                if (!c64503Dg.A01 && z) {
                                    c64503Dg.A01 = true;
                                    final UserSession userSession = (UserSession) abstractC18180if;
                                    Handler handler = c64503Dg.A00;
                                    if (handler == null || handler.getLooper() == null) {
                                        c64503Dg.A00 = C25920wp.A0F();
                                    }
                                    final User A0Z = C25920wp.A0Z(userSession);
                                    C17300gs.A00().AKr(new AbstractRunnableC17250gk() { // from class: X.1qp
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(151, 4, true, true);
                                        }

                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            final UserSession userSession2 = userSession;
                                            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession2), "igauthhelper_forced_logout"), 1535);
                                            A0I.A0T("reason", "login_required_response_from_server");
                                            final String str5 = logoutReason;
                                            A0I.A0S("reason_code", Long.valueOf(C25960wt.A08(str5)));
                                            final String str6 = str;
                                            A0I.A0T("request", str6);
                                            A0I.BbJ();
                                            final C64503Dg c64503Dg2 = c64503Dg;
                                            Handler handler2 = c64503Dg2.A00;
                                            if (handler2 != null) {
                                                final User user = A0Z;
                                                final String str7 = errorTitle;
                                                final String str8 = errorBody;
                                                handler2.postDelayed(new Runnable() { // from class: X.4SB
                                                    @Override // java.lang.Runnable
                                                    public final void run() {
                                                        UserSession userSession3 = userSession2;
                                                        C0BF c0bf = userSession3.multipleAccountHelper;
                                                        if (c0bf.A0L()) {
                                                            User A0D = c0bf.A0D(user);
                                                            if (A0D != null) {
                                                                Context context = c64503Dg2.A02;
                                                                if (c0bf.A02) {
                                                                    C0BF.A05(context, c0bf, userSession3, A0D);
                                                                } else {
                                                                    User A0Z2 = C25920wp.A0Z(userSession3);
                                                                    c0bf.A01.A00(context, userSession3);
                                                                    C0BF.A04(context, c0bf, userSession3, A0D);
                                                                    C0BF.A09(A0Z2, A0D);
                                                                }
                                                                USLEBaseShape0S0000000 A002 = C2GF.A00(C20950nT.A01(null, userSession3));
                                                                C25960wt.A1E(A002, "force_logout");
                                                                A002.A0T("to_pk", A0D.getId());
                                                                A002.A0T("from_pk", userSession3.getUserId());
                                                                A002.BbJ();
                                                            }
                                                        } else {
                                                            Context context2 = c64503Dg2.A02;
                                                            String str9 = str7;
                                                            String str10 = str8;
                                                            userSession3.endSessionManager.A00(context2, userSession3);
                                                            C32615Gsq.A01.CXK(new C12400Qx(str9, str10));
                                                        }
                                                        C64503Dg c64503Dg3 = c64503Dg2;
                                                        synchronized (c64503Dg3) {
                                                            c64503Dg3.A01 = false;
                                                        }
                                                        Context context3 = c64503Dg3.A02;
                                                        String str11 = str5;
                                                        String str12 = str6;
                                                        C32422GpQ A0N = C25920wp.A0N(userSession3);
                                                        A0N.A0P("accounts/perform_post_force_logout_actions/");
                                                        C25930wq.A0q(context3, A0N, C70773jD.A00(), C25980wv.A0h(context3, A0N, "user_id", userSession3.getUserId()));
                                                        if (str11 == null) {
                                                            str11 = "";
                                                        }
                                                        A0N.A0U("logout_reason", str11);
                                                        if (str12 == null) {
                                                            str12 = "";
                                                        }
                                                        A0N.A0U(ClientCookie.PATH_ATTR, str12);
                                                        C128227Fr.A05(C25920wp.A0S(A0N), 152, 3, false, true);
                                                    }
                                                }, 1000L);
                                            }
                                        }
                                    });
                                }
                            }
                            return;
                        }
                        str2 = "IgApiLoginRequiredErrorHandler.getInstance() hasn't been initialized yet.";
                    } else if (interfaceC91284u3.isCheckpointRequired()) {
                        C68923Yu checkpoint = interfaceC91284u3.getCheckpoint();
                        if (checkpoint == null) {
                            String checkpointUrl = interfaceC91284u3.getCheckpointUrl();
                            if (TextUtils.isEmpty(checkpointUrl)) {
                                str4 = "checkpoint";
                                str2 = "Checkpoint is required but none was provided.";
                            } else {
                                checkpoint = new C68923Yu(checkpointUrl, interfaceC91284u3.getShouldShowWebviewCancelButton());
                            }
                        }
                        if (checkpoint.A04) {
                            c753444v = new C753444v(abstractC18180if, new C68523Wm());
                        } else {
                            C65763Ix c65763Ix = C65763Ix.A00;
                            if (c65763Ix != null) {
                                C4A4 A002 = c65763Ix.A00(abstractC18180if);
                                if (A002 == null) {
                                    return;
                                }
                                A002.A02(C18460jE.A00, checkpoint);
                                return;
                            }
                            str2 = "CheckpointManagerPlugin.getInstance() hasn't been initialized yet.";
                        }
                    } else if (!interfaceC91284u3.isConsentRequired()) {
                        return;
                    } else {
                        C64213Cd consentData = interfaceC91284u3.getConsentData();
                        C65763Ix c65763Ix2 = C65763Ix.A00;
                        if (consentData != null && c65763Ix2 != null) {
                            C4A4 A003 = c65763Ix2.A00(abstractC18180if);
                            if (A003 == null) {
                                return;
                            }
                            Context context = C18460jE.A00;
                            synchronized (A003) {
                                if (A003.A03 && !A003.A02 && !A003.A05 && (A04 = C0RD.A04((abstractC18180if2 = A003.A06))) != null && C0RD.A02(abstractC18180if2).multipleAccountHelper.A0O(A04)) {
                                    Bundle A07 = C25930wq.A07();
                                    A07.putString("ConsentFragment.param.headline", consentData.A02);
                                    A07.putString("ConsentFragment.param.content", consentData.A01);
                                    A07.putString("ConsentFragment.param.button.text", consentData.A00);
                                    A003.A05 = true;
                                    C2OT.A00(context, A07, AnonymousClass006.A01, 335544320, abstractC18180if2.getToken());
                                }
                            }
                            return;
                        }
                        str4 = "consent";
                        str2 = "consent data is required but none was provided.";
                    }
                    C18350ix.A03(str4, str2);
                    return;
                }
                C32615Gsq.A01.CXK(c753444v);
            }
        }
    }
}
