package p000X;

import com.facebook.react.modules.appstate.AppStateModule;
import com.instagram.business.promote.model.LinkingAuthState;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
/* renamed from: X.KDl  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38548KDl implements InterfaceC40077KxS {
    public final /* synthetic */ C35648Ih6 A00;
    public final /* synthetic */ KE4 A01;
    public final /* synthetic */ String A02;

    @Override // p000X.InterfaceC40077KxS
    public final void CMW(LinkingAuthState linkingAuthState) {
        C0OR.A0B(linkingAuthState, 0);
        this.A00.A0B = linkingAuthState;
    }

    @Override // p000X.InterfaceC39771KqN
    public final void CNe(String str) {
        C0OR.A0B(str, 0);
        C35648Ih6 c35648Ih6 = this.A00;
        KE4 ke4 = this.A01;
        String str2 = this.A02;
        C37402Jd3 c37402Jd3 = c35648Ih6.A0A;
        if (c37402Jd3 == null) {
            C0OR.A0E("promoteAdsManagerDataFetcher");
            throw null;
        }
        c37402Jd3.A06(new C35667Iha(c35648Ih6, ke4, str2, str), ke4.Az4(), str);
    }

    public C38548KDl(C35648Ih6 c35648Ih6, KE4 ke4, String str) {
        this.A00 = c35648Ih6;
        this.A01 = ke4;
        this.A02 = str;
    }

    @Override // p000X.InterfaceC39771KqN
    public final void By6() {
        String str;
        C35648Ih6 c35648Ih6 = this.A00;
        InterfaceC34848Huj interfaceC34848Huj = c35648Ih6.A0H;
        if (interfaceC34848Huj == null) {
            str = "recyclerViewProxy";
        } else {
            interfaceC34848Huj.Cmm(false);
            InterfaceC34697Hrz interfaceC34697Hrz = c35648Ih6.A0K;
            str = "pullToRefresh";
            if (interfaceC34697Hrz != null) {
                interfaceC34697Hrz.setIsLoading(false);
                InterfaceC34697Hrz interfaceC34697Hrz2 = c35648Ih6.A0K;
                if (interfaceC34697Hrz2 != null) {
                    if (!(interfaceC34697Hrz2 instanceof C20810BKx)) {
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
                    GW8 gw8 = c35648Ih6.A06;
                    if (gw8 == null) {
                        str = "adsManagerLogger";
                    } else {
                        gw8.A06("promotion_list", AppStateModule.APP_STATE_ACTIVE, this.A01.Az4(), "FB Login failed or cancelled");
                        C34901Hvb.A12(c35648Ih6);
                        return;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
