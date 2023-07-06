package com.facebook.redex;

import android.os.Bundle;
import com.facebook.react.modules.appstate.AppStateModule;
import com.instagram.business.promote.activity.PromoteActivity;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.common.api.base.IDxACallbackShape43S0200000_6_I2;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
import p000X.AnonymousClass006;
import p000X.AnonymousClass069;
import p000X.C0OR;
import p000X.C128227Fr;
import p000X.C20810BKx;
import p000X.C25920wp;
import p000X.C2AD;
import p000X.C34901Hvb;
import p000X.C35647Ih5;
import p000X.C35648Ih6;
import p000X.C37402Jd3;
import p000X.C7BU;
import p000X.GW8;
import p000X.IhL;
import p000X.InterfaceC34697Hrz;
import p000X.InterfaceC34848Huj;
import p000X.InterfaceC39771KqN;
import p000X.KE4;
/* loaded from: classes7.dex */
public class IDxCallbackShape212S0200000_6_I2 implements InterfaceC39771KqN {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCallbackShape212S0200000_6_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC39771KqN
    public final void By6() {
        String str;
        switch (this.A02) {
            case 0:
                PromoteActivity.A00((Bundle) this.A00, (PromoteActivity) this.A01);
                return;
            case 1:
                C35648Ih6 c35648Ih6 = (C35648Ih6) this.A01;
                InterfaceC34848Huj interfaceC34848Huj = c35648Ih6.A0H;
                if (interfaceC34848Huj != null) {
                    interfaceC34848Huj.Cmm(false);
                    InterfaceC34697Hrz interfaceC34697Hrz = c35648Ih6.A0K;
                    str = "pullToRefresh";
                    if (interfaceC34697Hrz != null) {
                        interfaceC34697Hrz.setIsLoading(false);
                        InterfaceC34697Hrz interfaceC34697Hrz2 = c35648Ih6.A0K;
                        if (interfaceC34697Hrz2 != null) {
                            if (!(interfaceC34697Hrz2 instanceof C20810BKx)) {
                                SpinnerImageView spinnerImageView = c35648Ih6.A0L;
                                if (spinnerImageView != null) {
                                    C2AD.A01(spinnerImageView);
                                    IhL ihL = c35648Ih6.A09;
                                    if (ihL == null) {
                                        str = "promoteAdToolsAdapter";
                                        break;
                                    } else {
                                        ihL.A00(c35648Ih6.A0e);
                                    }
                                }
                                str = "loadingSpinner";
                                break;
                            }
                            GW8 gw8 = c35648Ih6.A06;
                            if (gw8 != null) {
                                gw8.A06("promotion_list", "paused", ((KE4) this.A00).Az4(), "FB Login failed or cancelled");
                                C34901Hvb.A12(c35648Ih6);
                                return;
                            }
                            str = "adsManagerLogger";
                            break;
                        }
                    }
                }
                str = "recyclerViewProxy";
                break;
            default:
                C35647Ih5 c35647Ih5 = (C35647Ih5) this.A01;
                InterfaceC34848Huj interfaceC34848Huj2 = c35647Ih5.A04;
                if (interfaceC34848Huj2 != null) {
                    interfaceC34848Huj2.Cmm(false);
                    InterfaceC34697Hrz interfaceC34697Hrz3 = c35647Ih5.A06;
                    str = "pullToRefresh";
                    if (interfaceC34697Hrz3 != null) {
                        interfaceC34697Hrz3.setIsLoading(false);
                        InterfaceC34697Hrz interfaceC34697Hrz4 = c35647Ih5.A06;
                        if (interfaceC34697Hrz4 != null) {
                            if (!(interfaceC34697Hrz4 instanceof C20810BKx)) {
                                SpinnerImageView spinnerImageView2 = c35647Ih5.A07;
                                if (spinnerImageView2 != null) {
                                    C2AD.A01(spinnerImageView2);
                                    IhL ihL2 = c35647Ih5.A02;
                                    if (ihL2 == null) {
                                        str = "pastPromotionsAdapter";
                                        break;
                                    } else {
                                        ihL2.A00(c35647Ih5.A0H);
                                    }
                                }
                                str = "loadingSpinner";
                                break;
                            }
                            GW8 gw82 = c35647Ih5.A01;
                            if (gw82 != null) {
                                gw82.A06("past_promotion_list", AppStateModule.APP_STATE_ACTIVE, ((KE4) this.A00).Az4(), "FB Login failed or cancelled");
                                C34901Hvb.A12(c35647Ih5);
                                return;
                            }
                            str = "adsManagerLogger";
                            break;
                        }
                    }
                }
                str = "recyclerViewProxy";
                break;
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC39771KqN
    public final void CNe(String str) {
        String str2;
        int i = this.A02;
        C0OR.A0B(str, 0);
        switch (i) {
            case 0:
                PromoteActivity promoteActivity = (PromoteActivity) this.A01;
                AnonymousClass069 A00 = AnonymousClass069.A00(promoteActivity);
                UserSession A0Y = C25920wp.A0Y(promoteActivity.A08);
                PromoteData promoteData = promoteActivity.A00;
                if (promoteData == null) {
                    str2 = "promoteData";
                    break;
                } else {
                    String str3 = promoteData.A17;
                    C0OR.A05(str3);
                    C128227Fr.A01(promoteActivity, A00, C7BU.A02(promoteActivity, A0Y, AnonymousClass006.A0Y, str3, str));
                    return;
                }
            case 1:
                C35648Ih6 c35648Ih6 = (C35648Ih6) this.A01;
                KE4 ke4 = (KE4) this.A00;
                C37402Jd3 c37402Jd3 = c35648Ih6.A0A;
                if (c37402Jd3 == null) {
                    str2 = "promoteAdsManagerDataFetcher";
                    break;
                } else {
                    c37402Jd3.A05(new IDxACallbackShape43S0200000_6_I2(3, c35648Ih6, ke4), ke4.Az4(), str);
                    return;
                }
            default:
                C35647Ih5 c35647Ih5 = (C35647Ih5) this.A01;
                KE4 ke42 = (KE4) this.A00;
                C37402Jd3 c37402Jd32 = c35647Ih5.A03;
                if (c37402Jd32 == null) {
                    str2 = "pastPromotionsDataFetcher";
                    break;
                } else {
                    c37402Jd32.A06(new IDxACallbackShape43S0200000_6_I2(4, c35647Ih5, ke42), ke42.Az4(), str);
                    return;
                }
        }
        C0OR.A0E(str2);
        throw null;
    }
}
