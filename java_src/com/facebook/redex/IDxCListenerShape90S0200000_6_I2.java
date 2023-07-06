package com.facebook.redex;

import android.app.Activity;
import android.content.DialogInterface;
import androidx.fragment.app.FragmentActivity;
import com.android.billingclient.api.Purchase;
import com.facebook.payments.dcp.xapp.controller.InAppPurchaseControllerBase;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
import java.nio.charset.Charset;
import java.util.HashMap;
import org.json.JSONException;
import p000X.AbstractC41367LpI;
import p000X.C0OR;
import p000X.C20810BKx;
import p000X.C22189Bs7;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C2AD;
import p000X.C31921GdQ;
import p000X.C32232Gle;
import p000X.C35067HzN;
import p000X.C35643Igv;
import p000X.C35644Igy;
import p000X.C35647Ih5;
import p000X.C35648Ih6;
import p000X.C37828JnP;
import p000X.C91534uT;
import p000X.EnumC36018IqU;
import p000X.EnumC36019IqV;
import p000X.GW8;
import p000X.IHN;
import p000X.IhL;
import p000X.InterfaceC27859Eeg;
import p000X.InterfaceC34697Hrz;
import p000X.InterfaceC34848Huj;
import p000X.InterfaceC39771KqN;
import p000X.InterfaceC39783KqZ;
import p000X.J4M;
import p000X.JAJ;
import p000X.JNQ;
import p000X.KE4;
/* loaded from: classes7.dex */
public class IDxCListenerShape90S0200000_6_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape90S0200000_6_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        String str;
        String str2;
        String str3;
        switch (this.A02) {
            case 0:
                try {
                    IHN ihn = (IHN) this.A01;
                    String str4 = ihn.A02;
                    String str5 = ihn.A03;
                    HashMap A0z = C25920wp.A0z();
                    A0z.put("productId", str4);
                    A0z.put("purchaseToken", "mockPayment");
                    A0z.put("obfuscatedProfileId", str5);
                    A0z.put("obfuscatedAccountId", str5);
                    String A0w = C22189Bs7.A0w(A0z);
                    AbstractC41367LpI abstractC41367LpI = AbstractC41367LpI.A01;
                    Charset charset = J4M.A05;
                    C0OR.A08(charset);
                    byte[] bytes = "mockSignature".getBytes(charset);
                    C0OR.A06(bytes);
                    InAppPurchaseControllerBase.A0A(((JAJ) this.A00).A00, C25930wq.A0l(new Purchase(A0w, abstractC41367LpI.A02(bytes))), true);
                } catch (JSONException unused) {
                    JAJ jaj = (JAJ) this.A00;
                    InAppPurchaseControllerBase inAppPurchaseControllerBase = jaj.A00;
                    inAppPurchaseControllerBase.A0B.Bgi(jaj.A01);
                    InterfaceC27859Eeg interfaceC27859Eeg = inAppPurchaseControllerBase.A04;
                    if (interfaceC27859Eeg != null) {
                        interfaceC27859Eeg.CE8(EnumC36018IqU.USER_PAYMENT_FAILED);
                    }
                }
                dialogInterface.dismiss();
                return;
            case 1:
                C35643Igv c35643Igv = (C35643Igv) this.A01;
                GW8 gw8 = c35643Igv.A00;
                if (gw8 == null) {
                    str = "adsManagerLogger";
                    C0OR.A0E(str);
                    break;
                } else {
                    gw8.A09("ads_manager_highlights_hub", C31921GdQ.A01((EnumC36019IqV) this.A00), c35643Igv.A06, null);
                    InterfaceC34848Huj interfaceC34848Huj = c35643Igv.A03;
                    if (interfaceC34848Huj == null) {
                        C0OR.A0E("recyclerViewProxy");
                        throw null;
                    }
                    interfaceC34848Huj.Cmm(true);
                    InterfaceC34697Hrz interfaceC34697Hrz = c35643Igv.A04;
                    if (interfaceC34697Hrz == null) {
                        C0OR.A0E("pullToRefresh");
                        throw null;
                    }
                    interfaceC34697Hrz.setIsLoading(true);
                    InterfaceC34697Hrz interfaceC34697Hrz2 = c35643Igv.A04;
                    if (interfaceC34697Hrz2 == null) {
                        C0OR.A0E("pullToRefresh");
                        throw null;
                    }
                    if (!(interfaceC34697Hrz2 instanceof C20810BKx)) {
                        IhL ihL = c35643Igv.A01;
                        if (ihL == null) {
                            C0OR.A0E("promoteAdToolsAdapter");
                            throw null;
                        }
                        ihL.A00(C25920wp.A0w());
                        SpinnerImageView spinnerImageView = c35643Igv.A05;
                        if (spinnerImageView != null) {
                            C2AD.A00(spinnerImageView);
                        }
                    }
                    C32232Gle.A01(c35643Igv.requireActivity(), new IDxCallbackShape627S0100000_6_I2(c35643Igv, 0), C25920wp.A0Y(c35643Igv.A0A), "ads_manager_highlights_hub");
                    return;
                }
            case 2:
                C35648Ih6 c35648Ih6 = (C35648Ih6) this.A01;
                InterfaceC34848Huj interfaceC34848Huj2 = c35648Ih6.A0H;
                if (interfaceC34848Huj2 == null) {
                    str3 = "recyclerViewProxy";
                } else {
                    interfaceC34848Huj2.Cmm(true);
                    InterfaceC34697Hrz interfaceC34697Hrz3 = c35648Ih6.A0K;
                    str3 = "pullToRefresh";
                    if (interfaceC34697Hrz3 != null) {
                        interfaceC34697Hrz3.setIsLoading(true);
                        InterfaceC34697Hrz interfaceC34697Hrz4 = c35648Ih6.A0K;
                        if (interfaceC34697Hrz4 != null) {
                            if (!(interfaceC34697Hrz4 instanceof C20810BKx)) {
                                IhL ihL2 = c35648Ih6.A09;
                                if (ihL2 == null) {
                                    str3 = "promoteAdToolsAdapter";
                                } else {
                                    ihL2.A00(C25920wp.A0w());
                                    SpinnerImageView spinnerImageView2 = c35648Ih6.A0L;
                                    if (spinnerImageView2 == null) {
                                        str3 = "loadingSpinner";
                                    } else {
                                        C2AD.A00(spinnerImageView2);
                                    }
                                }
                            }
                            KE4 ke4 = (KE4) this.A00;
                            ke4.Az4();
                            C35648Ih6.A01(new IDxCallbackShape212S0200000_6_I2(1, ke4, c35648Ih6), c35648Ih6);
                            return;
                        }
                    }
                }
                C0OR.A0E(str3);
                break;
            case 3:
                C35647Ih5 c35647Ih5 = (C35647Ih5) this.A01;
                InterfaceC34848Huj interfaceC34848Huj3 = c35647Ih5.A04;
                if (interfaceC34848Huj3 == null) {
                    str2 = "recyclerViewProxy";
                } else {
                    interfaceC34848Huj3.Cmm(true);
                    InterfaceC34697Hrz interfaceC34697Hrz5 = c35647Ih5.A06;
                    str2 = "pullToRefresh";
                    if (interfaceC34697Hrz5 != null) {
                        interfaceC34697Hrz5.setIsLoading(true);
                        InterfaceC34697Hrz interfaceC34697Hrz6 = c35647Ih5.A06;
                        if (interfaceC34697Hrz6 != null) {
                            if (!(interfaceC34697Hrz6 instanceof C20810BKx)) {
                                IhL ihL3 = c35647Ih5.A02;
                                if (ihL3 == null) {
                                    str2 = "pastPromotionsAdapter";
                                } else {
                                    ihL3.A00(C25920wp.A0w());
                                    SpinnerImageView spinnerImageView3 = c35647Ih5.A07;
                                    if (spinnerImageView3 == null) {
                                        str2 = "loadingSpinner";
                                    } else {
                                        C2AD.A00(spinnerImageView3);
                                    }
                                }
                            }
                            FragmentActivity requireActivity = c35647Ih5.requireActivity();
                            UserSession userSession = c35647Ih5.A05;
                            if (userSession == null) {
                                str2 = "userSession";
                            } else {
                                KE4 ke42 = (KE4) this.A00;
                                ke42.Az4();
                                C32232Gle.A01(requireActivity, new IDxCallbackShape212S0200000_6_I2(2, ke42, c35647Ih5), userSession, "ads_manager");
                                return;
                            }
                        }
                    }
                }
                C0OR.A0E(str2);
                break;
            case 4:
                C35644Igy c35644Igy = (C35644Igy) this.A01;
                FragmentActivity requireActivity2 = c35644Igy.requireActivity();
                UserSession A0Y = C25920wp.A0Y(c35644Igy.A0D);
                if (c35644Igy.A03 == null) {
                    str = "mediaId";
                } else {
                    String str6 = c35644Igy.A02;
                    if (str6 == null) {
                        str = "entryPoint";
                    } else {
                        C32232Gle.A01(requireActivity2, (InterfaceC39771KqN) this.A00, A0Y, str6);
                        return;
                    }
                }
                C0OR.A0E(str);
                break;
            case 5:
                ((InterfaceC39783KqZ) this.A01).CP8();
                return;
            case 6:
                JNQ jnq = (JNQ) this.A00;
                Activity activity = jnq.A01;
                if (activity == null || !jnq.A04) {
                    return;
                }
                activity.finish();
                return;
            default:
                String str7 = ((String[]) this.A00)[i];
                C37828JnP c37828JnP = ((C35067HzN) this.A01).A0T.A00.A0Z;
                C37828JnP.A04(c37828JnP, "setCustomQuality: %s", str7);
                C91534uT.A1G(c37828JnP.A0D, str7, 13);
                return;
        }
        throw null;
    }
}
