package p000X;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.H92 */
/* loaded from: classes6.dex */
public final class H92 implements InterfaceC34691Hrt {
    public Context A00;

    @Override // p000X.InterfaceC34691Hrt
    public final void C9Z(C31874GcH c31874GcH, UserSession userSession, String str, boolean z) {
    }

    @Override // p000X.InterfaceC34691Hrt
    public final void CXo(final C31874GcH c31874GcH, C29831Ffl c29831Ffl, final UserSession userSession, String str) {
        String str2;
        String str3 = c31874GcH.A0M;
        final boolean equals = "suspicious_login".equals(str3);
        if (C7nP.A01().A09()) {
            try {
                final FragmentActivity A06 = C7nP.A01().A06();
                if (A06 != null) {
                    C116756lI c116756lI = new C116756lI();
                    c116756lI.A09 = c31874GcH.A0c;
                    Context context = this.A00;
                    boolean equals2 = "suspicious_login".equals(str3);
                    int i = R.drawable.trusted_notification_icon;
                    if (equals2) {
                        i = R.drawable.login_notification_alert_icon;
                    }
                    c116756lI.A00 = context.getDrawable(i);
                    c116756lI.A0C = false;
                    c116756lI.A05 = new C8YQ() { // from class: X.4DA
                        @Override // p000X.C8YQ
                        public final void onDismiss() {
                        }

                        @Override // p000X.C8YQ
                        public final void BpM(Context context2) {
                            double d;
                            double d2;
                            double d3;
                            double d4;
                            Fragment c1e9;
                            try {
                                if (equals) {
                                    c1e9 = new C31921hc();
                                } else {
                                    C31874GcH c31874GcH2 = c31874GcH;
                                    String str4 = c31874GcH2.A0V;
                                    String str5 = c31874GcH2.A0a;
                                    String str6 = c31874GcH2.A0X;
                                    String str7 = c31874GcH2.A0Z;
                                    String str8 = c31874GcH2.A0b;
                                    String str9 = c31874GcH2.A0W;
                                    if (str9 != null) {
                                        d3 = Double.parseDouble(str9);
                                    } else {
                                        d3 = 0.0d;
                                    }
                                    String str10 = c31874GcH2.A0Y;
                                    if (str10 != null) {
                                        d4 = Double.parseDouble(str10);
                                    } else {
                                        d4 = 0.0d;
                                    }
                                    String str11 = "";
                                    String str12 = "";
                                    if (str4 != null) {
                                        str12 = str4;
                                    }
                                    String str13 = "";
                                    if (str5 != null) {
                                        str13 = str5;
                                    }
                                    String str14 = "";
                                    if (str6 != null) {
                                        str14 = str6;
                                    }
                                    String str15 = "";
                                    if (str7 != null) {
                                        str15 = str7;
                                    }
                                    if (str8 != null) {
                                        str11 = str8;
                                    }
                                    c1e9 = new C1e9();
                                    Bundle A07 = C25930wq.A07();
                                    A07.putDouble("ARG_LOCATION_LATITUDE", d3);
                                    A07.putDouble("ARG_LOCATION_LONGITUDE", d4);
                                    A07.putString("ARG_DEVICE_NAME", str12);
                                    A07.putString("ARG_TIMESTAMP", str13);
                                    A07.putString("ARG_LOCATION_NAME", str14);
                                    A07.putString("ARG_REQUEST_DEVICE_ID", str15);
                                    A07.putInt("ARG_USER_ACTION", 0);
                                    A07.putString("ARG_TWO_FAC_IDENTIFIER", str11);
                                    c1e9.setArguments(A07);
                                }
                                C25920wp.A18(c1e9, A06, userSession);
                            } catch (IllegalArgumentException unused) {
                                if (!equals) {
                                    UserSession userSession2 = userSession;
                                    H92 h92 = this;
                                    C31874GcH c31874GcH3 = c31874GcH;
                                    String str16 = c31874GcH3.A0V;
                                    String str17 = c31874GcH3.A0a;
                                    String str18 = c31874GcH3.A0X;
                                    String str19 = c31874GcH3.A0Z;
                                    String str20 = c31874GcH3.A0b;
                                    Bundle A072 = C25930wq.A07();
                                    String str21 = c31874GcH3.A0W;
                                    if (str21 != null) {
                                        d = Double.parseDouble(str21);
                                    } else {
                                        d = 0.0d;
                                    }
                                    A072.putDouble("ARG_LOCATION_LATITUDE", d);
                                    String str22 = c31874GcH3.A0Y;
                                    if (str22 != null) {
                                        d2 = Double.parseDouble(str22);
                                    } else {
                                        d2 = 0.0d;
                                    }
                                    A072.putDouble("ARG_LOCATION_LONGITUDE", d2);
                                    if (str16 == null) {
                                        str16 = "";
                                    }
                                    A072.putString("ARG_DEVICE_NAME", str16);
                                    if (str17 == null) {
                                        str17 = "";
                                    }
                                    A072.putString("ARG_TIMESTAMP", str17);
                                    if (str18 == null) {
                                        str18 = "";
                                    }
                                    A072.putString("ARG_LOCATION_NAME", str18);
                                    if (str19 == null) {
                                        str19 = "";
                                    }
                                    A072.putString("ARG_REQUEST_DEVICE_ID", str19);
                                    A072.putInt("ARG_USER_ACTION", 0);
                                    if (str20 == null) {
                                        str20 = "";
                                    }
                                    A072.putString("ARG_TWO_FAC_IDENTIFIER", str20);
                                    C70793jF.A06(A06, A072, userSession2, "login_notification").A0I(h92.A00);
                                }
                            }
                        }
                    };
                    String str4 = c31874GcH.A0W;
                    if (str4 != null && (str2 = c31874GcH.A0Y) != null) {
                        c116756lI.A04 = C26000wx.A0Q(C124436yb.A01(context, Double.parseDouble(str4), Double.parseDouble(str2)));
                    }
                    C7nP A01 = C7nP.A01();
                    if (A01.A09()) {
                        A01.A08(new C116766lJ(c116756lI));
                        return;
                    }
                    return;
                }
            } catch (IndexOutOfBoundsException unused) {
                C18350ix.A03("LoginPushNotificationHandler", C073900b.A0o("Did not show in-app notification due to unavailable fragmentActivity. showSuspiciousLogin = ", equals));
                return;
            }
        }
        C18350ix.A03("LoginPushNotificationHandler", C073900b.A0o("Activity is null. showSuspiciousLogin = ", equals));
    }

    @Override // p000X.InterfaceC34691Hrt
    public final boolean CtK(C31874GcH c31874GcH, UserSession userSession, String str) {
        return true;
    }

    @Override // p000X.InterfaceC34691Hrt
    public final String getCategory() {
        return "suspicious_login";
    }

    @Override // p000X.InterfaceC34691Hrt
    public final String BJT(C31874GcH c31874GcH, UserSession userSession) {
        String str = c31874GcH.A0U;
        String str2 = c31874GcH.A0M;
        C25920wp.A1Q(str, str2);
        return C22189Bs7.A0u(str, str2);
    }

    @Override // p000X.InterfaceC34691Hrt
    public final void CtV(C31874GcH c31874GcH, AbstractC18180if abstractC18180if, C31436GGy c31436GGy, String str) {
        boolean z;
        String str2 = c31874GcH.A0M;
        if (C0RD.A01(abstractC18180if).A0O(c31874GcH.A0U) && (str2.equals("suspicious_login") || str2.equals("two_factor_trusted_notification"))) {
            z = true;
        } else {
            z = false;
        }
        c31436GGy.A00(z);
    }

    public H92(Context context) {
        this.A00 = context;
    }
}
