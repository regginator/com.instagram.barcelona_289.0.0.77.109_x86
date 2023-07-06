package p000X;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
/* renamed from: X.7fV  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C133187fV implements InterfaceC148338Ys {
    public static final Set A04;
    public C1270779j A00;
    public final Bundle A01;
    public final AnonymousClass573 A02;
    public final C943957z A03;

    public static void A00(C133187fV c133187fV, C110006a6 c110006a6) {
        Bundle bundle;
        String str;
        String str2;
        String str3 = c110006a6.A00;
        if (!"ACTIVE".equalsIgnoreCase(str3) && !"DISABLED".equalsIgnoreCase(str3)) {
            if ("LOCKED".equalsIgnoreCase(str3)) {
                bundle = c133187fV.A01;
                String A00 = C7DT.A00(bundle);
                if ("VERIFY_PIN_TO_PAY".equalsIgnoreCase(A00)) {
                    str2 = "LOCKED_PIN_RECOVER_WITH_PASSWORD_TO_PAY";
                } else {
                    str2 = ("VERIFY_PIN_TO_DISABLE_BIO_HUB".equalsIgnoreCase(A00) || "VERIFY_PIN_TO_DISABLE_PIN_HUB".equalsIgnoreCase(A00) || "VERIFY_PIN_TO_ENABLE_BIO_HUB".equalsIgnoreCase(A00) || "VERIFY_PIN_TO_ENABLE_PIN_HUB".equalsIgnoreCase(A00)) ? "LOCKED_PIN_RECOVER_WITH_PASSWORD_HUB" : "LOCKED_PIN_RECOVER_WITH_PASSWORD_HUB";
                    bundle.putBoolean("AUTH_FLOW_UTIL_PIN_LOCKED", true);
                    C7DT.A04(bundle, "RECOVER_PIN");
                    str = "forget_pin_display";
                }
                C7DT.A03(bundle, str2);
                bundle.putBoolean("AUTH_FLOW_UTIL_PIN_LOCKED", true);
                C7DT.A04(bundle, "RECOVER_PIN");
                str = "forget_pin_display";
            } else if ("DELETED".equalsIgnoreCase(str3)) {
                bundle = c133187fV.A01;
                C7DT.A04(bundle, "CREATE_PIN");
                C77I.A02(bundle, "CREATE_AUTH_TICKET_BASED_FACTOR");
                C7H4.A0J();
                bundle.putBoolean("AUTH_FLOW_UTIL_ASKED_FOR_BIO_SETUP", false);
                str = "create_pin_display";
            } else {
                throw C91524uS.A0l("Should not be called");
            }
        } else {
            bundle = c133187fV.A01;
            C7DT.A04(bundle, "VERIFY_PIN");
            str = "verify_pin_display";
        }
        bundle.putString("FBPAY_AUTH_STEP_SCREEN_DISPLAY_LOG", str);
        C7F5.A03(c133187fV.A02.A00, new C119906qp("AUTH_EDIT_TEXT_SCREEN", C91574uX.A0P(bundle)));
    }

    @Override // p000X.InterfaceC148338Ys
    public final void Bzo(Bundle bundle, C1270779j c1270779j) {
        String str;
        String str2;
        String str3;
        Bundle bundle2 = this.A01;
        if (!C25990ww.A1W(bundle2, C073900b.A0R("AUTH_FLOW_UTIL_AUTH_FLOW", "#", 2))) {
            String A01 = C7DT.A01(bundle2);
            str = "AUTH_EDIT_TEXT_SCREEN";
            if ("RECOVER_PIN".equalsIgnoreCase(A01)) {
                bundle2.putString(C073900b.A0R("AUTH_FLOW_UTIL_AUTH_STEP", "#", 2), "CREATE_PIN");
                bundle.getClass();
                bundle2.putString("AUTH_FLOW_UTIL_PASSWORD_ENTERED", C25940wr.A0f(bundle, "AUTH_FLOW_UTIL_PASSWORD_ENTERED"));
                str2 = "reset_pin_screen_display";
            } else if ("CREATE_PIN".equalsIgnoreCase(A01)) {
                bundle.getClass();
                bundle2.putString("AUTH_FLOW_UTIL_PIN_ENTERED", C25940wr.A0f(bundle, "AUTH_FLOW_UTIL_PIN_ENTERED"));
                bundle2.putString(C073900b.A0R("AUTH_FLOW_UTIL_AUTH_STEP", "#", 2), "CONFIRM_PIN");
                str2 = "reset_pin_confirm_display";
            } else if (!"CONFIRM_PIN".equalsIgnoreCase(A01)) {
                return;
            } else {
                c1270779j.getClass();
                C7F5.A03(this.A02.A02, new C119906qp(c1270779j, null));
                return;
            }
            bundle2.putString("FBPAY_AUTH_STEP_SCREEN_DISPLAY_LOG", str2);
        } else {
            String A02 = C7DT.A02(bundle2);
            A02.getClass();
            str = "AUTH_EDIT_TEXT_SCREEN";
            if (A02.equalsIgnoreCase("CREATE_PIN")) {
                bundle.getClass();
                bundle2.putString("AUTH_FLOW_UTIL_PIN_ENTERED", C25940wr.A0f(bundle, "AUTH_FLOW_UTIL_PIN_ENTERED"));
                C7DT.A04(bundle2, "CONFIRM_PIN");
                str2 = "confirm_pin_display";
            } else {
                if (!A02.equalsIgnoreCase("CONFIRM_PIN") && !"CONFIRM_PIN".equalsIgnoreCase(C7DT.A01(bundle2))) {
                    str2 = "reset_pin_screen_display";
                    if (A02.equalsIgnoreCase("VERIFY_PIN")) {
                        if (c1270779j != null) {
                            if ("CHANGE_PIN_USING_OLD_PIN".equalsIgnoreCase(C7DT.A00(bundle2))) {
                                this.A00 = c1270779j;
                                String[] strArr = {c1270779j.A01};
                                HashSet A0o = C25960wt.A0o();
                                String[] stringArray = bundle2.getStringArray("PTT_UTIL_AUTH_AT_ALIASES");
                                if (stringArray != null) {
                                    Collections.addAll(A0o, stringArray);
                                }
                                Collections.addAll(A0o, strArr);
                                bundle2.putStringArray("PTT_UTIL_AUTH_AT_ALIASES", (String[]) A0o.toArray(new String[0]));
                                C7DT.A04(bundle2, "CREATE_PIN");
                                bundle2.putString("FBPAY_AUTH_STEP_SCREEN_DISPLAY_LOG", "reset_pin_screen_display");
                                ArrayList A0w = C25920wp.A0w();
                                String[] stringArray2 = bundle2.getStringArray("PTT_UTIL_CAP_NAMES");
                                if (stringArray2 != null) {
                                    Collections.addAll(A0w, stringArray2);
                                }
                                A0w.remove("RESET_FBPAY_PIN");
                                bundle2.putStringArray("PTT_UTIL_CAP_NAMES", (String[]) A0w.toArray(new String[0]));
                                C77I.A02(bundle2, "CREATE_FBPAY_PIN");
                            }
                        } else {
                            str2 = "forget_pin_display";
                            if (bundle == null) {
                                return;
                            }
                            if (bundle.getBoolean("AUTH_FLOW_UTIL_PIN_LOCKED")) {
                                if (!A04.contains(C7DT.A00(bundle2))) {
                                    bundle2.putBoolean("AUTH_FLOW_UTIL_PIN_LOCKED", true);
                                    str3 = "PIN_LOCKED";
                                } else {
                                    AnonymousClass573 anonymousClass573 = this.A02;
                                    C7F5.A03(anonymousClass573.A01, new RuntimeException() { // from class: X.83w
                                    });
                                    return;
                                }
                            } else if (!bundle.getBoolean("AUTH_FLOW_UTIL_PIN_FORGOT")) {
                                return;
                            } else {
                                bundle2.putBoolean("AUTH_FLOW_UTIL_PIN_FORGOT", true);
                                str3 = "FORGOT_PIN";
                            }
                            bundle2.putString(C073900b.A0R("AUTH_FLOW_UTIL_AUTH_FLOW", "#", 2), str3);
                            bundle2.putString(C073900b.A0R("AUTH_FLOW_UTIL_AUTH_STEP", "#", 2), "RECOVER_PIN");
                        }
                    } else if (!A02.equalsIgnoreCase("RECOVER_PIN")) {
                        return;
                    } else {
                        C7DT.A04(bundle2, "CREATE_PIN");
                        bundle.getClass();
                        bundle2.putString("AUTH_FLOW_UTIL_PASSWORD_ENTERED", C25940wr.A0f(bundle, "AUTH_FLOW_UTIL_PASSWORD_ENTERED"));
                    }
                } else {
                    c1270779j.getClass();
                    C7H4.A0J();
                }
                C7F5.A03(this.A02.A02, new C119906qp(c1270779j, null));
                return;
            }
            bundle2.putString("FBPAY_AUTH_STEP_SCREEN_DISPLAY_LOG", str2);
        }
        C7F5.A03(this.A02.A00, new C119906qp(str, C91574uX.A0P(bundle2)));
    }

    @Override // p000X.InterfaceC148338Ys
    public final void Bzp(Throwable th) {
        throw C91524uS.A0l(C22184Bs2.A00(157));
    }

    static {
        HashSet A0o = C25960wt.A0o();
        A0o.add("CONNECT_FROM_CHECKOUT_PIN_VERIFICATION");
        A0o.add("CONNECT_FROM_CHECKOUT_CVV_VERIFICATION");
        A0o.add("CONNECT_FROM_CHECKOUT_PAYPAL_VERIFICATION");
        A0o.add("CONNECT_FROM_HUB_PIN_VERIFICATION");
        A0o.add("CONNECT_FROM_HUB_CVV_VERIFICATION");
        A0o.add("CONNECT_FROM_HUB_PAYPAL_VERIFICATION");
        A04 = Collections.unmodifiableSet(A0o);
    }

    public C133187fV(Bundle bundle, C943957z c943957z, AnonymousClass573 anonymousClass573) {
        this.A02 = anonymousClass573;
        this.A03 = c943957z;
        Bundle A0P = C91574uX.A0P(bundle);
        this.A01 = A0P;
        if (!A04.contains(C7DT.A00(A0P))) {
            C7H2.A0H(anonymousClass573.A03.A02(), C91524uS.A0Z(this, 180));
            return;
        }
        A0P.putBoolean("AUTH_FLOW_UTIL_PIN_FORGOT_VISIBLE", false);
        C25980wv.A0c().toString();
        A00(this, new C110006a6("ACTIVE"));
    }

    @Override // p000X.InterfaceC148338Ys
    public final C1270779j ArR() {
        return this.A00;
    }
}
