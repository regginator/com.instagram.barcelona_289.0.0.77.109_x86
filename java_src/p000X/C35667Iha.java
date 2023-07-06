package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.facebook.react.modules.appstate.AppStateModule;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
/* renamed from: X.Iha  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35667Iha extends AbstractC70803jG {
    public final /* synthetic */ C35648Ih6 A00;
    public final /* synthetic */ KE4 A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;

    public C35667Iha(C35648Ih6 c35648Ih6, KE4 ke4, String str, String str2) {
        this.A00 = c35648Ih6;
        this.A03 = str;
        this.A01 = ke4;
        this.A02 = str2;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        String str;
        int A03 = C21950pH.A03(640501251);
        C0OR.A0B(c68873Yp, 0);
        C35648Ih6 c35648Ih6 = this.A00;
        InterfaceC34697Hrz interfaceC34697Hrz = c35648Ih6.A0K;
        if (interfaceC34697Hrz == null) {
            str = "pullToRefresh";
        } else {
            if (!(interfaceC34697Hrz instanceof C20810BKx)) {
                SpinnerImageView spinnerImageView = c35648Ih6.A0L;
                if (spinnerImageView == null) {
                    str = "loadingSpinner";
                } else {
                    C2AD.A01(spinnerImageView);
                    IhL ihL = c35648Ih6.A09;
                    if (ihL == null) {
                        str = "promoteAdToolsAdapter";
                    } else {
                        ihL.A00(c35648Ih6.A0e);
                    }
                }
            }
            Throwable th = c68873Yp.A01;
            String str2 = (th == null || (str2 = th.getMessage()) == null) ? "Unknown error" : "Unknown error";
            GW8 gw8 = c35648Ih6.A06;
            if (gw8 == null) {
                str = "adsManagerLogger";
            } else {
                String str3 = this.A03;
                KE4 ke4 = this.A01;
                gw8.A06(str3, AppStateModule.APP_STATE_ACTIVE, ke4.Az4(), str2);
                UserSession userSession = c35648Ih6.A0J;
                if (userSession == null) {
                    str = "userSession";
                } else {
                    if (C70763jC.A0E(C0TD.A05, userSession, 36324703085798015L)) {
                        c35648Ih6.A0D = ke4;
                        C35648Ih6.A0A(c35648Ih6, this.A02);
                    } else {
                        C34901Hvb.A12(c35648Ih6);
                    }
                    C21950pH.A0A(390664409, A03);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        String str;
        int A03 = C21950pH.A03(-1413438475);
        C35648Ih6 c35648Ih6 = this.A00;
        InterfaceC34848Huj interfaceC34848Huj = c35648Ih6.A0H;
        if (interfaceC34848Huj == null) {
            str = "recyclerViewProxy";
        } else {
            interfaceC34848Huj.Cmm(false);
            InterfaceC34697Hrz interfaceC34697Hrz = c35648Ih6.A0K;
            if (interfaceC34697Hrz == null) {
                str = "pullToRefresh";
            } else {
                interfaceC34697Hrz.setIsLoading(false);
                C21950pH.A0A(-497347379, A03);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        String str;
        int A03 = C21950pH.A03(-1926207206);
        C35648Ih6 c35648Ih6 = this.A00;
        InterfaceC34848Huj interfaceC34848Huj = c35648Ih6.A0H;
        if (interfaceC34848Huj == null) {
            str = "recyclerViewProxy";
        } else {
            interfaceC34848Huj.Cmm(true);
            InterfaceC34697Hrz interfaceC34697Hrz = c35648Ih6.A0K;
            str = "pullToRefresh";
            if (interfaceC34697Hrz != null) {
                interfaceC34697Hrz.setIsLoading(true);
                InterfaceC34697Hrz interfaceC34697Hrz2 = c35648Ih6.A0K;
                if (interfaceC34697Hrz2 != null) {
                    if (!(interfaceC34697Hrz2 instanceof C20810BKx)) {
                        IhL ihL = c35648Ih6.A09;
                        if (ihL == null) {
                            str = "promoteAdToolsAdapter";
                        } else {
                            ihL.A00(C25920wp.A0w());
                            SpinnerImageView spinnerImageView = c35648Ih6.A0L;
                            if (spinnerImageView == null) {
                                str = "loadingSpinner";
                            } else {
                                C2AD.A00(spinnerImageView);
                            }
                        }
                    }
                    C21950pH.A0A(760101095, A03);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(1759419310);
        IgN igN = (IgN) obj;
        int A032 = C21950pH.A03(-1047643067);
        C0OR.A0B(igN, 0);
        boolean z = igN.A01;
        String str = "userSession";
        C35648Ih6 c35648Ih6 = this.A00;
        if (!z) {
            InterfaceC34697Hrz interfaceC34697Hrz = c35648Ih6.A0K;
            if (interfaceC34697Hrz == null) {
                str = "pullToRefresh";
            } else {
                if (!(interfaceC34697Hrz instanceof C20810BKx)) {
                    SpinnerImageView spinnerImageView = c35648Ih6.A0L;
                    if (spinnerImageView == null) {
                        str = "loadingSpinner";
                    } else {
                        C2AD.A01(spinnerImageView);
                        IhL ihL = c35648Ih6.A09;
                        if (ihL == null) {
                            str = "promoteAdToolsAdapter";
                        } else {
                            ihL.A00(c35648Ih6.A0e);
                        }
                    }
                }
                KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I2 = igN.A00;
                String str2 = (ktCSuperShape0S2200000_I2 == null || (str2 = ktCSuperShape0S2200000_I2.A02) == null) ? "Unknown error" : "Unknown error";
                GW8 gw8 = c35648Ih6.A06;
                if (gw8 != null) {
                    String str3 = this.A03;
                    KE4 ke4 = this.A01;
                    gw8.A06(str3, AppStateModule.APP_STATE_ACTIVE, ke4.Az4(), str2);
                    UserSession userSession = c35648Ih6.A0J;
                    if (userSession != null) {
                        if (C70763jC.A0E(C0TD.A05, userSession, 36324703085798015L)) {
                            c35648Ih6.A0D = ke4;
                            C35648Ih6.A0A(c35648Ih6, this.A02);
                        } else {
                            C34901Hvb.A12(c35648Ih6);
                        }
                        C21950pH.A0A(64583228, A032);
                        C21950pH.A0A(400809137, A03);
                        return;
                    }
                }
                C0OR.A0E("adsManagerLogger");
            }
            C0OR.A0E(str);
        } else {
            GW8 gw82 = c35648Ih6.A06;
            if (gw82 != null) {
                gw82.A07(this.A03, AppStateModule.APP_STATE_ACTIVE, this.A01.Az4(), null);
                UserSession userSession2 = c35648Ih6.A0J;
                if (userSession2 == null) {
                    C0OR.A0E("userSession");
                    throw null;
                }
                C31921GdQ.A08(userSession2);
                C21950pH.A0A(64583228, A032);
                C21950pH.A0A(400809137, A03);
                return;
            }
            C0OR.A0E("adsManagerLogger");
        }
        throw null;
    }
}
