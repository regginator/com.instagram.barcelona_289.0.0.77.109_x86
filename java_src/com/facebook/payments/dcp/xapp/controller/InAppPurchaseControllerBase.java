package com.facebook.payments.dcp.xapp.controller;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import com.android.billingclient.api.ProxyBillingActivity;
import com.android.billingclient.api.Purchase;
import com.android.billingclient.api.PurchaseHistoryRecord;
import com.android.billingclient.api.SkuDetails;
import com.facebook.endtoend.EndToEnd;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2500000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import com.facebook.redex.IDxCListenerShape90S0200000_6_I2;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import kotlin.Pair;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0401000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0601000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape8S0301000_I2;
import kotlin.jvm.internal.KtLambdaShape4S0500000_I2;
import kotlin.jvm.internal.KtLambdaShape91S0100000_I2_71;
import org.json.JSONArray;
import org.json.JSONObject;
import p000X.AbstractC35448IZe;
import p000X.AnonymousClass393;
import p000X.C073900b;
import p000X.C09640Ag;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZV;
import p000X.C104586Es;
import p000X.C104596Et;
import p000X.C104606Eu;
import p000X.C111426cR;
import p000X.C12070Oz;
import p000X.C21870p9;
import p000X.C22184Bs2;
import p000X.C22186Bs4;
import p000X.C24754Czv;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25C;
import p000X.C26000wx;
import p000X.C30587FsV;
import p000X.C31778GYr;
import p000X.C32299Gn5;
import p000X.C34904Hve;
import p000X.C34905Hvf;
import p000X.C34913Hw2;
import p000X.C35391up;
import p000X.C36679J8e;
import p000X.C36699J9a;
import p000X.C36700J9b;
import p000X.C36703J9e;
import p000X.C37182JWx;
import p000X.C37243JZo;
import p000X.C37258Ja5;
import p000X.C37737Jke;
import p000X.C37785JmA;
import p000X.C38114Jwm;
import p000X.C38115Jwo;
import p000X.C38116Jwp;
import p000X.C38118Jws;
import p000X.C38119Jwt;
import p000X.C39221KfE;
import p000X.C40692Gx;
import p000X.C4V2;
import p000X.C4V3;
import p000X.C631337y;
import p000X.C70763jC;
import p000X.C71O;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.CallableC38929KWd;
import p000X.CallableC38933KWh;
import p000X.DialogInterface$OnCancelListenerC37798Jmh;
import p000X.DialogInterface$OnClickListenerC31952GeT;
import p000X.EnumC29745Fdy;
import p000X.EnumC35959IpB;
import p000X.EnumC36018IqU;
import p000X.EnumC36034Iqs;
import p000X.GFK;
import p000X.GJP;
import p000X.Gn4;
import p000X.IHN;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148848aT;
import p000X.InterfaceC27858Eef;
import p000X.InterfaceC27859Eeg;
import p000X.InterfaceC39534Klj;
import p000X.InterfaceC39536Kll;
import p000X.InterfaceC39578KmZ;
import p000X.InterfaceC39726KpW;
import p000X.InterfaceC88914pd;
import p000X.J4X;
import p000X.JAJ;
import p000X.JWN;
import p000X.JWO;
import p000X.JYT;
import p000X.KM8;
import p000X.MVL;
import p000X.ServiceConnectionC37815JnA;
/* loaded from: classes7.dex */
public final class InAppPurchaseControllerBase implements InterfaceC39536Kll, InterfaceC27858Eef, InterfaceC39726KpW {
    public static final Handler A0H = C25920wp.A0F();
    public long A00;
    public C37737Jke A01;
    public KtCSuperShape0S1000000_I2 A02;
    public IHN A03;
    public InterfaceC27859Eeg A04;
    public C631337y A05;
    public C36679J8e A06;
    public WeakReference A07;
    public List A08;
    public boolean A09;
    public final GFK A0A;
    public final InterfaceC148848aT A0B;
    public final C71O A0C;
    public final C31778GYr A0D;
    public final InterfaceC88914pd A0E;
    public final C104586Es A0F;
    public final C111426cR A0G;

    public InAppPurchaseControllerBase(GFK gfk, InterfaceC148848aT interfaceC148848aT, C104586Es c104586Es, C71O c71o, C111426cR c111426cR, C31778GYr c31778GYr, InterfaceC88914pd interfaceC88914pd) {
        C25920wp.A1P(interfaceC148848aT, 2, c31778GYr);
        this.A0E = interfaceC88914pd;
        this.A0B = interfaceC148848aT;
        this.A0G = c111426cR;
        this.A0D = c31778GYr;
        this.A0A = gfk;
        this.A0C = c71o;
        this.A0F = c104586Es;
        this.A00 = 1000L;
    }

    public final void A0C() {
        this.A04 = null;
        this.A05 = null;
        this.A07 = C91554uV.A11(null);
        if (this.A01 != null) {
            C37737Jke A0B = A0B();
            try {
                try {
                    C36703J9e c36703J9e = A0B.A0G;
                    C34913Hw2 c34913Hw2 = c36703J9e.A01;
                    Context context = c36703J9e.A00;
                    if (c34913Hw2.A00) {
                        context.unregisterReceiver(c34913Hw2.A02.A01);
                        c34913Hw2.A00 = false;
                    } else {
                        C37785JmA.A0E("BillingBroadcastManager", "Receiver is not registered.");
                    }
                    if (A0B.A0F != null) {
                        ServiceConnectionC37815JnA serviceConnectionC37815JnA = A0B.A0F;
                        synchronized (serviceConnectionC37815JnA.A02) {
                            serviceConnectionC37815JnA.A00 = null;
                            serviceConnectionC37815JnA.A01 = true;
                        }
                    }
                    if (A0B.A0F != null && A0B.A0H != null) {
                        C37785JmA.A0D("BillingClient", "Unbinding from service.");
                        A0B.A01.unbindService(A0B.A0F);
                        A0B.A0F = null;
                    }
                    A0B.A0H = null;
                    ExecutorService executorService = A0B.A02;
                    if (executorService != null) {
                        executorService.shutdownNow();
                        A0B.A02 = null;
                    }
                } catch (Exception e) {
                    C37785JmA.A0F("BillingClient", "There was an exception while ending connection!", e);
                }
            } finally {
                A0B.A0E = 3;
            }
        }
    }

    @Override // p000X.InterfaceC27858Eef
    public final boolean AEG(C24754Czv c24754Czv, List list, List list2, Map map) {
        LinkedHashMap linkedHashMap;
        Map map2;
        InterfaceC27859Eeg interfaceC27859Eeg;
        KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I2;
        C37243JZo c37243JZo;
        InterfaceC27859Eeg interfaceC27859Eeg2;
        C37243JZo c37243JZo2;
        InterfaceC27859Eeg interfaceC27859Eeg3;
        if (list.isEmpty()) {
            this.A0B.ALB(EnumC36018IqU.CONSUME_SKIPPED, null, null);
        } else if (!A0E()) {
            if (c24754Czv != null && (interfaceC27859Eeg3 = c24754Czv.A00.A04) != null) {
                interfaceC27859Eeg3.CE8(EnumC36018IqU.CONSUME_FAILURE);
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                this.A0B.ALB(EnumC36018IqU.BILLING_CLIENT_DISCONNECTED, ((Purchase) it.next()).A02.optString("orderId"), null);
            }
        } else {
            if (list2 != null) {
                linkedHashMap = new LinkedHashMap(C4V3.A0L(C09640Ag.A0z(list2, 10)));
                for (Object obj : list2) {
                    linkedHashMap.put(((KtCSuperShape0S3100000_I2) obj).A03, obj);
                }
            } else {
                linkedHashMap = null;
            }
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                Purchase purchase = (Purchase) it2.next();
                if (map != null) {
                    map2 = C34904Hve.A0k(purchase.A02.optString("orderId"), map);
                } else {
                    map2 = null;
                }
                InterfaceC148848aT interfaceC148848aT = this.A0B;
                String A00 = C104606Eu.A00(purchase);
                JSONObject jSONObject = purchase.A02;
                interfaceC148848aT.AL9(A00, jSONObject.optString("orderId"), map2);
                if (linkedHashMap != null && (ktCSuperShape0S3100000_I2 = (KtCSuperShape0S3100000_I2) linkedHashMap.get(jSONObject.optString("orderId"))) != null) {
                    KtLambdaShape4S0500000_I2 ktLambdaShape4S0500000_I2 = new KtLambdaShape4S0500000_I2(2, c24754Czv, this, purchase, ktCSuperShape0S3100000_I2, map2);
                    if (C0OR.A0I(ktCSuperShape0S3100000_I2.A02, C25C.AUTO_RENEW_SUBSCRIPTION.toString())) {
                        if (!jSONObject.optBoolean(C22184Bs2.A00(602), true)) {
                            final C37737Jke A0B = A0B();
                            String A01 = purchase.A01();
                            if (A01 != null) {
                                final JWN jwn = new JWN(null);
                                jwn.A00 = A01;
                                final C38114Jwm c38114Jwm = new C38114Jwm(ktLambdaShape4S0500000_I2);
                                if (!A0B.A06()) {
                                    c37243JZo = J4X.A0B;
                                } else if (TextUtils.isEmpty(jwn.A00)) {
                                    C37785JmA.A0E("BillingClient", "Please provide a valid purchase token.");
                                    c37243JZo = J4X.A08;
                                } else if (!A0B.A05) {
                                    c37243JZo = J4X.A05;
                                } else if (C37737Jke.A02(A0B, new Runnable() { // from class: X.KLa
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        InterfaceC39532Klh.this.BjM(J4X.A0C);
                                    }
                                }, new Callable() { // from class: X.KWj
                                    @Override // java.util.concurrent.Callable
                                    public final Object call() {
                                        C37737Jke c37737Jke = A0B;
                                        JWN jwn2 = jwn;
                                        InterfaceC39532Klh interfaceC39532Klh = c38114Jwm;
                                        try {
                                            Bundle DCh = c37737Jke.A0H.DCh(C37785JmA.A04(c37737Jke.A0D), c37737Jke.A01.getPackageName(), jwn2.A00, 9);
                                            interfaceC39532Klh.BjM(C37243JZo.A00(C37785JmA.A0B(DCh, "BillingClient"), C37785JmA.A02(DCh, "BillingClient")));
                                            return null;
                                        } catch (Exception e) {
                                            C37785JmA.A0F("BillingClient", "Error acknowledge purchase!", e);
                                            interfaceC39532Klh.BjM(J4X.A0B);
                                            return null;
                                        }
                                    }
                                }) == null) {
                                    c37243JZo = C37737Jke.A00(A0B);
                                }
                                c38114Jwm.BjM(c37243JZo);
                            } else {
                                throw C25950ws.A0k("Purchase token must be set");
                            }
                        } else {
                            interfaceC148848aT.ALB(EnumC36018IqU.CONSUME_SKIPPED, jSONObject.optString("orderId"), map2);
                            if (c24754Czv != null && (interfaceC27859Eeg2 = c24754Czv.A00.A04) != null) {
                                interfaceC27859Eeg2.CEB(ktCSuperShape0S3100000_I2);
                            }
                        }
                    } else {
                        final C37737Jke A0B2 = A0B();
                        String A012 = purchase.A01();
                        if (A012 != null) {
                            final JWO jwo = new JWO(null);
                            jwo.A00 = A012;
                            final C38115Jwo c38115Jwo = new C38115Jwo(ktLambdaShape4S0500000_I2);
                            if (!A0B2.A06()) {
                                c37243JZo2 = J4X.A0B;
                            } else if (C37737Jke.A02(A0B2, new Runnable() { // from class: X.KOe
                                @Override // java.lang.Runnable
                                public final void run() {
                                    c38115Jwo.Bs7(J4X.A0C, jwo.A00);
                                }
                            }, new Callable() { // from class: X.KWi
                                @Override // java.util.concurrent.Callable
                                public final Object call() {
                                    int DCV;
                                    String str;
                                    C37737Jke c37737Jke = C37737Jke.this;
                                    JWO jwo2 = jwo;
                                    InterfaceC39533Kli interfaceC39533Kli = c38115Jwo;
                                    String str2 = jwo2.A00;
                                    try {
                                        C37785JmA.A0D("BillingClient", C073900b.A0L("Consuming purchase with token: ", str2));
                                        if (c37737Jke.A05) {
                                            Bundle DCi = c37737Jke.A0H.DCi(C37785JmA.A06(c37737Jke.A0D, c37737Jke.A05), c37737Jke.A01.getPackageName(), str2, 9);
                                            DCV = DCi.getInt("RESPONSE_CODE");
                                            str = C37785JmA.A0B(DCi, "BillingClient");
                                        } else {
                                            DCV = c37737Jke.A0H.DCV(3, c37737Jke.A01.getPackageName(), str2);
                                            str = "";
                                        }
                                        C37243JZo A002 = C37243JZo.A00(str, DCV);
                                        if (DCV != 0) {
                                            C37785JmA.A0E("BillingClient", C073900b.A0J("Error consuming purchase with token. Response code: ", DCV));
                                        } else {
                                            C37785JmA.A0D("BillingClient", "Successfully consumed purchase.");
                                        }
                                        interfaceC39533Kli.Bs7(A002, str2);
                                        return null;
                                    } catch (Exception e) {
                                        C37785JmA.A0F("BillingClient", "Error consuming purchase!", e);
                                        interfaceC39533Kli.Bs7(J4X.A0B, str2);
                                        return null;
                                    }
                                }
                            }) == null) {
                                c37243JZo2 = C37737Jke.A00(A0B2);
                            }
                            c38115Jwo.Bs7(c37243JZo2, jwo.A00);
                        } else {
                            throw C25950ws.A0k("Purchase token must be set");
                        }
                    }
                } else {
                    interfaceC148848aT.AL8(null, C104606Eu.A00(purchase), null, jSONObject.optString("orderId"), map2);
                    if (c24754Czv != null && (interfaceC27859Eeg = c24754Czv.A00.A04) != null) {
                        interfaceC27859Eeg.CE8(EnumC36018IqU.CONSUME_FAILURE);
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC27858Eef
    public final void Baf(Activity activity, IHN ihn, InterfaceC27859Eeg interfaceC27859Eeg, C631337y c631337y) {
        C0OR.A0B(activity, 0);
        this.A07 = C91554uV.A11(activity);
        this.A03 = ihn;
        this.A04 = interfaceC27859Eeg;
        this.A05 = c631337y;
        InterfaceC148848aT interfaceC148848aT = this.A0B;
        String str = ihn.A02;
        KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2 = this.A02;
        if (ktCSuperShape0S1000000_I2 != null) {
            String str2 = ktCSuperShape0S1000000_I2.A00;
            String str3 = ihn.A06;
            Map map = ihn.A08;
            if (map == null) {
                map = C4V2.A09();
            }
            Map B5u = interfaceC148848aT.B5u(str, str2, str3, map);
            String str4 = ihn.A02;
            KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I22 = this.A02;
            if (ktCSuperShape0S1000000_I22 != null) {
                interfaceC148848aT.AGF(str4, ktCSuperShape0S1000000_I22.A00, B5u);
                if (C104596Et.A00(ihn.A02)) {
                    A07(this, ihn, B5u);
                    return;
                }
                C30587FsV.A00(null, null, new KtSLambdaShape2S0601000_I2(this, ihn, B5u, (InterfaceC148208Yc) null), this.A0E, 3);
                return;
            }
        }
        C0OR.A0E("paymentsDCPParams");
        throw null;
    }

    @Override // p000X.InterfaceC39726KpW
    public final void Bmf(C37243JZo c37243JZo) {
        int i = c37243JZo.A00;
        InterfaceC148848aT interfaceC148848aT = this.A0B;
        if (i == 0) {
            interfaceC148848aT.AAM();
            this.A00 = 1000L;
            if (A00().A00.getBoolean("ig_in_app_purchases_synchronization_required", true)) {
                if (A0E()) {
                    if (this.A01 != null) {
                        interfaceC148848aT.CZ2();
                        C30587FsV.A00(null, null, new KtSLambdaShape8S0301000_I2(this, (InterfaceC148208Yc) null, 42, 42), this.A0E, 3);
                    }
                } else {
                    A08(this, EnumC36018IqU.DCP_NOT_ENABLED, "Payments are not enabled", null, interfaceC148848aT.AgD("Payments are not enabled"));
                }
            }
            EnumC36018IqU enumC36018IqU = EnumC36018IqU.SUCCESSFUL;
            C36679J8e c36679J8e = this.A06;
            C0OR.A0B(enumC36018IqU, 0);
            interfaceC148848aT.BQG(null, enumC36018IqU, null);
            if (c36679J8e != null) {
                GJP gjp = c36679J8e.A00;
                gjp.A02(enumC36018IqU);
                gjp.A00();
                return;
            }
            return;
        }
        Map ATO = interfaceC148848aT.ATO(c37243JZo);
        int i2 = c37243JZo.A00;
        EnumC36018IqU enumC36018IqU2 = EnumC36018IqU.IAB_INIT_FAILED;
        C0OR.A0B(enumC36018IqU2, 1);
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 3) {
                    if (i2 == 7) {
                        enumC36018IqU2 = EnumC36018IqU.PENDING_PURCHASE_ON_SKU;
                    }
                } else {
                    enumC36018IqU2 = EnumC36018IqU.BILLING_UNAVAILABLE;
                }
            } else {
                enumC36018IqU2 = EnumC36018IqU.USER_CANCELLED_PAYMENT;
            }
        } else {
            enumC36018IqU2 = EnumC36018IqU.SUCCESSFUL;
        }
        interfaceC148848aT.AAK(c37243JZo, ATO);
        C36679J8e c36679J8e2 = this.A06;
        C0OR.A0B(enumC36018IqU2, 0);
        interfaceC148848aT.BQG(c37243JZo, enumC36018IqU2, ATO);
        if (c36679J8e2 != null) {
            GJP gjp2 = c36679J8e2.A00;
            gjp2.A02(enumC36018IqU2);
            gjp2.A00();
        }
        long j = this.A00;
        if (j > 16000) {
            return;
        }
        A0H.postDelayed(new KM8(this), j);
        this.A00 *= 4;
    }

    @Override // p000X.InterfaceC39536Kll
    public final void CEC(C37243JZo c37243JZo, List list) {
        String str;
        InterfaceC148848aT interfaceC148848aT = this.A0B;
        Map B0i = interfaceC148848aT.B0i(c37243JZo, list);
        if (c37243JZo.A00 == 0 && list != null && !list.isEmpty()) {
            IHN ihn = this.A03;
            if (ihn != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    Purchase purchase = (Purchase) it.next();
                    JSONObject jSONObject = purchase.A02;
                    Map A0k = C34904Hve.A0k(jSONObject.optString("orderId"), B0i);
                    if (jSONObject.optInt("purchaseState", 1) != 4) {
                        if (A0k != null) {
                            interfaceC148848aT.CWf(purchase, A0k);
                        }
                        C631337y c631337y = this.A05;
                        if (c631337y != null) {
                            c631337y.A00.D8Z(C35391up.A00);
                        }
                    } else {
                        if (A0k != null) {
                            interfaceC148848aT.CWe(purchase, A0k);
                        }
                        InterfaceC27859Eeg interfaceC27859Eeg = this.A04;
                        if (interfaceC27859Eeg != null) {
                            interfaceC27859Eeg.CE8(EnumC36018IqU.PENDING_PURCHASE);
                        }
                    }
                }
                if (C104596Et.A00(ihn.A02)) {
                    AEG(null, list, null, null);
                    C31778GYr c31778GYr = this.A0D;
                    KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2 = this.A02;
                    if (ktCSuperShape0S1000000_I2 == null) {
                        C0OR.A0E("paymentsDCPParams");
                        throw null;
                    }
                    String str2 = ktCSuperShape0S1000000_I2.A00;
                    List A0l = C25930wq.A0l(ihn.A02);
                    String str3 = ihn.A07;
                    EnumC36018IqU enumC36018IqU = EnumC36018IqU.SERVER_VERIFICATION_FAILED;
                    c31778GYr.A02(enumC36018IqU, str2, str3, A0l);
                    InterfaceC27859Eeg interfaceC27859Eeg2 = this.A04;
                    if (interfaceC27859Eeg2 != null) {
                        interfaceC27859Eeg2.CE8(enumC36018IqU);
                        return;
                    }
                    return;
                }
                ArrayList A0w = C25920wp.A0w();
                for (Object obj : list) {
                    if (((Purchase) obj).A02.optInt("purchaseState", 1) != 4) {
                        A0w.add(obj);
                    }
                }
                A0A(this, A0w, false);
                return;
            }
            return;
        }
        IHN ihn2 = this.A03;
        int i = c37243JZo.A00;
        EnumC36018IqU enumC36018IqU2 = EnumC36018IqU.USER_PAYMENT_FAILED;
        C0OR.A0B(enumC36018IqU2, 1);
        if (i != 0) {
            if (i != 1) {
                if (i != 3) {
                    if (i == 7) {
                        enumC36018IqU2 = EnumC36018IqU.PENDING_PURCHASE_ON_SKU;
                    }
                } else {
                    enumC36018IqU2 = EnumC36018IqU.BILLING_UNAVAILABLE;
                }
            } else {
                enumC36018IqU2 = EnumC36018IqU.USER_CANCELLED_PAYMENT;
            }
        } else {
            enumC36018IqU2 = EnumC36018IqU.SUCCESSFUL;
        }
        if (ihn2 != null) {
            C31778GYr c31778GYr2 = this.A0D;
            KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I22 = this.A02;
            if (ktCSuperShape0S1000000_I22 == null) {
                C0OR.A0E("paymentsDCPParams");
                throw null;
            }
            c31778GYr2.A02(enumC36018IqU2, ktCSuperShape0S1000000_I22.A00, ihn2.A07, C25930wq.A0l(ihn2.A02));
        }
        if (B0i.isEmpty()) {
            interfaceC148848aT.CWc(c37243JZo, null, C4V2.A09());
        } else {
            Iterator A0k2 = C25930wq.A0k(B0i);
            while (A0k2.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k2);
                if (ihn2 != null) {
                    str = ihn2.A02;
                } else {
                    str = null;
                }
                interfaceC148848aT.CWc(c37243JZo, str, (Map) A0q.getValue());
            }
        }
        InterfaceC27859Eeg interfaceC27859Eeg3 = this.A04;
        if (interfaceC27859Eeg3 != null) {
            interfaceC27859Eeg3.CE8(enumC36018IqU2);
        }
    }

    private final AnonymousClass393 A00() {
        UserSession userSession = this.A0G.A00;
        C0OR.A0B(userSession, 0);
        return (AnonymousClass393) userSession.A01(AnonymousClass393.class, new KtLambdaShape91S0100000_I2_71(userSession, 49));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0091 A[LOOP:1: B:29:0x008b->B:31:0x0091, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, X.0ZV] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.AbstractCollection] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.util.AbstractCollection] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(InAppPurchaseControllerBase inAppPurchaseControllerBase, String str, String str2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0401000_I2 ktCImplShape0S0401000_I2;
        int i;
        Object obj;
        C37243JZo A00;
        Iterator it;
        if (KtCImplShape0S0401000_I2.A00(12, interfaceC148208Yc)) {
            ktCImplShape0S0401000_I2 = (KtCImplShape0S0401000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0401000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0401000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape0S0401000_I2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0401000_I2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            obj = (AbstractCollection) ktCImplShape0S0401000_I2.A01;
                            C12070Oz.A00(obj2);
                            it = ((Iterable) obj2).iterator();
                            while (it.hasNext()) {
                                String A0h = C25930wq.A0h(it);
                                if (!obj.contains(A0h)) {
                                    obj.add(C073900b.A0L("purchase_history.", A0h));
                                }
                            }
                            return obj;
                        }
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    str = (String) ktCImplShape0S0401000_I2.A02;
                    inAppPurchaseControllerBase = (InAppPurchaseControllerBase) ktCImplShape0S0401000_I2.A01;
                    C12070Oz.A00(obj2);
                } else {
                    C12070Oz.A00(obj2);
                    obj = C0ZV.A00;
                    if (inAppPurchaseControllerBase.A01 != null) {
                        if (!inAppPurchaseControllerBase.A0E()) {
                            inAppPurchaseControllerBase.A0B.BPw(str2);
                            return obj;
                        }
                        inAppPurchaseControllerBase.A0B.CZ2();
                        ktCImplShape0S0401000_I2.A01 = inAppPurchaseControllerBase;
                        ktCImplShape0S0401000_I2.A02 = str;
                        ktCImplShape0S0401000_I2.A00 = 1;
                        obj2 = A02(inAppPurchaseControllerBase, ktCImplShape0S0401000_I2);
                        if (obj2 == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    return obj;
                }
                Iterable<Purchase> iterable = (Iterable) ((Pair) obj2).A01;
                ArrayList A0x = C25920wp.A0x(iterable);
                for (Purchase purchase : iterable) {
                    A0x.add(C104606Eu.A00(purchase));
                }
                obj = C25950ws.A0w(A0x);
                if (inAppPurchaseControllerBase.A0E()) {
                    ktCImplShape0S0401000_I2.A01 = obj;
                    ktCImplShape0S0401000_I2.A02 = null;
                    ktCImplShape0S0401000_I2.A00 = 2;
                    obj2 = C0ZV.A00;
                    if (inAppPurchaseControllerBase.A01 != null) {
                        final MVL A0v = C25970wu.A0v(ktCImplShape0S0401000_I2);
                        C37737Jke A0B = inAppPurchaseControllerBase.A0B();
                        final InterfaceC39534Klj interfaceC39534Klj = new InterfaceC39534Klj() { // from class: X.7YB
                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Type inference failed for: r3v0, types: [X.0ZV] */
                            /* JADX WARN: Type inference failed for: r3v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
                            @Override // p000X.InterfaceC39534Klj
                            public final void CE9(C37243JZo c37243JZo, List list) {
                                Object obj3;
                                int i3 = c37243JZo.A00;
                                InterfaceC28343Eme interfaceC28343Eme = InterfaceC28343Eme.this;
                                if (i3 == 0 && list != null) {
                                    obj3 = C25920wp.A0x(list);
                                    Iterator it2 = list.iterator();
                                    while (it2.hasNext()) {
                                        PurchaseHistoryRecord purchaseHistoryRecord = (PurchaseHistoryRecord) it2.next();
                                        C0OR.A04(purchaseHistoryRecord);
                                        ArrayList A0w = C25920wp.A0w();
                                        JSONObject jSONObject = purchaseHistoryRecord.A02;
                                        if (jSONObject.has("productIds")) {
                                            JSONArray optJSONArray = jSONObject.optJSONArray("productIds");
                                            if (optJSONArray != null) {
                                                for (int i4 = 0; i4 < optJSONArray.length(); i4++) {
                                                    A0w.add(optJSONArray.optString(i4));
                                                }
                                            }
                                        } else if (jSONObject.has("productId")) {
                                            A0w.add(jSONObject.optString("productId"));
                                        }
                                        obj3.add(C91554uV.A0q(A0w, 0));
                                    }
                                } else {
                                    obj3 = C0ZV.A00;
                                }
                                interfaceC28343Eme.resumeWith(obj3);
                            }
                        };
                        if (!A0B.A06()) {
                            A00 = J4X.A0B;
                        } else {
                            if (C37737Jke.A02(A0B, new Runnable() { // from class: X.KLZ
                                @Override // java.lang.Runnable
                                public final void run() {
                                    InterfaceC39534Klj.this.CE9(J4X.A0C, null);
                                }
                            }, new CallableC38933KWh(A0B, interfaceC39534Klj, str)) == null) {
                                A00 = C37737Jke.A00(A0B);
                            }
                            obj2 = A0v.A0A();
                        }
                        interfaceC39534Klj.CE9(A00, null);
                        obj2 = A0v.A0A();
                    }
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    it = ((Iterable) obj2).iterator();
                    while (it.hasNext()) {
                    }
                }
                return obj;
            }
        }
        ktCImplShape0S0401000_I2 = new KtCImplShape0S0401000_I2(inAppPurchaseControllerBase, interfaceC148208Yc, 12);
        Object obj22 = ktCImplShape0S0401000_I2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0401000_I2.A00;
        if (i == 0) {
        }
        Iterable<Purchase> iterable2 = (Iterable) ((Pair) obj22).A01;
        ArrayList A0x2 = C25920wp.A0x(iterable2);
        while (r1.hasNext()) {
        }
        obj = C25950ws.A0w(A0x2);
        if (inAppPurchaseControllerBase.A0E()) {
        }
        return obj;
    }

    public static final Object A02(InAppPurchaseControllerBase inAppPurchaseControllerBase, InterfaceC148208Yc interfaceC148208Yc) {
        C37243JZo A00;
        C37243JZo c37243JZo = new C37243JZo();
        c37243JZo.A00 = 2;
        c37243JZo.A01 = "";
        Pair A0m = C25930wq.A0m(c37243JZo, C0ZV.A00);
        if (inAppPurchaseControllerBase.A01 != null) {
            MVL A0o = C22186Bs4.A0o(interfaceC148208Yc);
            C37737Jke A0B = inAppPurchaseControllerBase.A0B();
            final C38116Jwp c38116Jwp = new C38116Jwp(inAppPurchaseControllerBase, A0o);
            if (!A0B.A06()) {
                A00 = J4X.A0B;
            } else if (TextUtils.isEmpty("subs")) {
                C37785JmA.A0E("BillingClient", "Please provide a valid product type.");
                A00 = J4X.A06;
            } else {
                if (C37737Jke.A02(A0B, new Runnable() { // from class: X.KLX
                    @Override // java.lang.Runnable
                    public final void run() {
                        InterfaceC39535Klk.this.CED(J4X.A0C, AbstractC35448IZe.A00());
                    }
                }, new CallableC38929KWd(A0B, c38116Jwp)) == null) {
                    A00 = C37737Jke.A00(A0B);
                }
                return A0o.A0A();
            }
            c38116Jwp.CED(A00, AbstractC35448IZe.A00());
            return A0o.A0A();
        }
        return A0m;
    }

    public static final void A05(C37243JZo c37243JZo, InAppPurchaseControllerBase inAppPurchaseControllerBase, InterfaceC39578KmZ interfaceC39578KmZ, List list) {
        LinkedHashMap linkedHashMap;
        inAppPurchaseControllerBase.A0B.CZ5(c37243JZo);
        if (list != null) {
            linkedHashMap = new LinkedHashMap(C4V3.A0L(C09640Ag.A0z(list, 10)));
            for (Object obj : list) {
                String optString = ((SkuDetails) obj).A00.optString("productId");
                C0OR.A06(optString);
                linkedHashMap.put(optString, obj);
            }
        } else {
            linkedHashMap = null;
        }
        interfaceC39578KmZ.CH8(c37243JZo, linkedHashMap);
    }

    public static final void A06(SkuDetails skuDetails, InAppPurchaseControllerBase inAppPurchaseControllerBase) {
        GFK gfk = inAppPurchaseControllerBase.A0A;
        String optString = skuDetails.A00.optString("productId");
        C0OR.A06(optString);
        gfk.A00.put(optString, new KtCSuperShape0S0100100_I2(System.currentTimeMillis() + 3600000, skuDetails, 0));
    }

    public static final void A07(InAppPurchaseControllerBase inAppPurchaseControllerBase, IHN ihn, Map map) {
        Activity activity;
        Purchase purchase;
        InterfaceC27859Eeg interfaceC27859Eeg;
        EnumC36018IqU enumC36018IqU;
        C36699J9a A00;
        String str;
        Object obj;
        WeakReference weakReference;
        Context context;
        if (inAppPurchaseControllerBase.A0E() && (weakReference = inAppPurchaseControllerBase.A07) != null && weakReference.get() != null) {
            if (C70763jC.A0E(C0TD.A05, inAppPurchaseControllerBase.A0C.A00, 36318956419617620L) || EndToEnd.isRunningEndToEndTest()) {
                LinkedHashMap linkedHashMap = new LinkedHashMap(map);
                linkedHashMap.put(EnumC36034Iqs.A0Q.A00, "true");
                inAppPurchaseControllerBase.A0B.Bgj(linkedHashMap);
                WeakReference weakReference2 = inAppPurchaseControllerBase.A07;
                if (weakReference2 != null && (context = (Context) weakReference2.get()) != null) {
                    JAJ jaj = new JAJ(inAppPurchaseControllerBase, linkedHashMap);
                    C21870p9.A00(new AlertDialog.Builder(context).setMessage(2131824800).setPositiveButton(2131825665, new IDxCListenerShape90S0200000_6_I2(0, jaj, ihn)).setNegativeButton(2131825663, DialogInterface$OnClickListenerC31952GeT.A00).setOnCancelListener(new DialogInterface$OnCancelListenerC37798Jmh(jaj)).create());
                    return;
                }
                return;
            }
        }
        InterfaceC148848aT interfaceC148848aT = inAppPurchaseControllerBase.A0B;
        interfaceC148848aT.CYh(ihn.A02, map);
        if (!inAppPurchaseControllerBase.A0E()) {
            interfaceC148848aT.CYg(ihn.A02, map);
            interfaceC27859Eeg = inAppPurchaseControllerBase.A04;
            if (interfaceC27859Eeg == null) {
                return;
            }
            enumC36018IqU = EnumC36018IqU.IAB_INIT_FAILED;
        } else {
            KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2 = inAppPurchaseControllerBase.A02;
            if (ktCSuperShape0S1000000_I2 == null) {
                C0OR.A0E("paymentsDCPParams");
                throw null;
            }
            interfaceC148848aT.CYi(ktCSuperShape0S1000000_I2.A00);
            C31778GYr c31778GYr = inAppPurchaseControllerBase.A0D;
            String str2 = ihn.A04.A00;
            List A0l = C25930wq.A0l(ihn.A02);
            String str3 = ihn.A07;
            C0OR.A0B(str2, 0);
            C31778GYr.A01(c31778GYr, str2).accept(new KtCSuperShape0S2500000_I2(EnumC29745Fdy.IN_PROGRESS, str2, str3, A0l, (List) null, (List) null, 112));
            C25920wp.A11(inAppPurchaseControllerBase.A00().A00.edit(), "ig_in_app_purchases_synchronization_required", true);
            String str4 = ihn.A02;
            String str5 = ihn.A03;
            SkuDetails A002 = inAppPurchaseControllerBase.A0A.A00(str4);
            String str6 = ihn.A01;
            Integer num = ihn.A00;
            C0OE c0oe = new C0OE();
            if (str6 != null && str6.length() != 0) {
                List list = inAppPurchaseControllerBase.A08;
                if (list != null) {
                    ArrayList A0w = C25920wp.A0w();
                    for (Object obj2 : list) {
                        if (C0OR.A0I(C104606Eu.A00((Purchase) obj2), str6)) {
                            A0w.add(obj2);
                        }
                    }
                    Iterator it = A0w.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj = it.next();
                            if (((Purchase) obj).A01() != null) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    purchase = (Purchase) obj;
                } else {
                    purchase = null;
                }
                c0oe.A00 = purchase;
                if (purchase == null || (A00 = purchase.A00()) == null || (str = A00.A00) == null || str.length() == 0) {
                    interfaceC148848aT.CWd((Purchase) c0oe.A00, ihn.A02, str6, map);
                    interfaceC27859Eeg = inAppPurchaseControllerBase.A04;
                    if (interfaceC27859Eeg == null) {
                        return;
                    }
                    enumC36018IqU = EnumC36018IqU.USER_PAYMENT_FAILED;
                }
            }
            if (A002 != null) {
                WeakReference weakReference3 = inAppPurchaseControllerBase.A07;
                if (weakReference3 != null) {
                    activity = (Activity) weakReference3.get();
                } else {
                    activity = null;
                }
                A04(activity, (Purchase) c0oe.A00, A002, inAppPurchaseControllerBase, num, str5);
                return;
            }
            C37737Jke A0B = inAppPurchaseControllerBase.A0B();
            ArrayList A0w2 = C25950ws.A0w(C25930wq.A0l(str4));
            C36700J9b c36700J9b = new C36700J9b();
            c36700J9b.A00 = str2;
            c36700J9b.A01 = A0w2;
            A0B.A05(c36700J9b, new C38119Jwt(inAppPurchaseControllerBase, ihn, num, str5, map, c0oe));
            return;
        }
        interfaceC27859Eeg.CE8(enumC36018IqU);
    }

    public static final void A08(InAppPurchaseControllerBase inAppPurchaseControllerBase, EnumC36018IqU enumC36018IqU, String str, List list, Map map) {
        inAppPurchaseControllerBase.A0B.CxY(enumC36018IqU, str, list, map);
        AnonymousClass393 A00 = inAppPurchaseControllerBase.A00();
        C25920wp.A11(A00.A00.edit(), "ig_in_app_purchases_synchronization_required", enumC36018IqU.A01);
        C25920wp.A11(inAppPurchaseControllerBase.A00().A00.edit(), "ig_in_app_purchases_has_been_initialized", true);
    }

    public static final void A09(InAppPurchaseControllerBase inAppPurchaseControllerBase, List list) {
        InterfaceC148848aT interfaceC148848aT = inAppPurchaseControllerBase.A0B;
        KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2 = inAppPurchaseControllerBase.A02;
        if (ktCSuperShape0S1000000_I2 != null) {
            Map AtA = interfaceC148848aT.AtA(inAppPurchaseControllerBase.A0A, ktCSuperShape0S1000000_I2.A00, list, true);
            KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I22 = inAppPurchaseControllerBase.A02;
            if (ktCSuperShape0S1000000_I22 != null) {
                interfaceC148848aT.DB5(ktCSuperShape0S1000000_I22.A00, AtA);
                C31778GYr c31778GYr = inAppPurchaseControllerBase.A0D;
                if (inAppPurchaseControllerBase.A02 != null) {
                    c31778GYr.A03(new Gn4(inAppPurchaseControllerBase, list, AtA), C25910wo.A00(99), interfaceC148848aT.BK3(), null, list);
                    return;
                }
            }
        }
        C0OR.A0E("paymentsDCPParams");
        throw null;
    }

    public static final void A0A(InAppPurchaseControllerBase inAppPurchaseControllerBase, List list, boolean z) {
        InterfaceC148848aT interfaceC148848aT = inAppPurchaseControllerBase.A0B;
        KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2 = inAppPurchaseControllerBase.A02;
        String str = null;
        if (ktCSuperShape0S1000000_I2 != null) {
            Map AtA = interfaceC148848aT.AtA(inAppPurchaseControllerBase.A0A, ktCSuperShape0S1000000_I2.A00, list, false);
            KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I22 = inAppPurchaseControllerBase.A02;
            if (ktCSuperShape0S1000000_I22 != null) {
                interfaceC148848aT.DB5(ktCSuperShape0S1000000_I22.A00, AtA);
                C31778GYr c31778GYr = inAppPurchaseControllerBase.A0D;
                KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I23 = inAppPurchaseControllerBase.A02;
                if (ktCSuperShape0S1000000_I23 != null) {
                    String str2 = ktCSuperShape0S1000000_I23.A00;
                    String BK3 = interfaceC148848aT.BK3();
                    IHN ihn = inAppPurchaseControllerBase.A03;
                    if (ihn != null) {
                        str = ihn.A07;
                    }
                    c31778GYr.A03(new C32299Gn5(inAppPurchaseControllerBase, list, AtA, z), str2, BK3, str, list);
                    return;
                }
            }
        }
        C0OR.A0E("paymentsDCPParams");
        throw null;
    }

    public final C37737Jke A0B() {
        C37737Jke c37737Jke = this.A01;
        if (c37737Jke != null) {
            return c37737Jke;
        }
        C0OR.A0E("billingClient");
        throw null;
    }

    public final boolean A0E() {
        if ((this.A01 != null && A0B().A06()) || this.A09) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC39726KpW
    public final void Bme() {
        this.A0B.AAJ();
        long j = this.A00;
        if (j <= 16000) {
            A0H.postDelayed(new KM8(this), j);
            this.A00 *= 4;
        }
    }

    public static final List A03(List list) {
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : list) {
            if (((Purchase) obj).A02.optInt("purchaseState", 1) != 4) {
                A0w.add(obj);
            }
        }
        return A0w;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x007f, code lost:
        if (r11.isEmpty() != false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008b, code lost:
        if (r12.isEmpty() != false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00fd, code lost:
        if (r12 == null) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0107, code lost:
        if (r1 != r0) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x010a, code lost:
        r0 = new java.util.LinkedHashMap((java.util.Map) r3);
        r0.putAll(r5);
        r0 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0119, code lost:
        if (r12 == null) goto L57;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00dd  */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r10v0, types: [X.KmZ] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.LinkedHashMap, java.util.AbstractMap] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.util.LinkedHashMap, java.util.AbstractMap] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.LinkedHashMap, java.util.AbstractMap] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.LinkedHashMap, java.util.AbstractMap] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0D(InterfaceC39578KmZ interfaceC39578KmZ, List list, List list2) {
        boolean z;
        boolean z2;
        ?? A09;
        ?? A092;
        boolean z3;
        String str;
        C36700J9b c36700J9b;
        ?? A093;
        ?? A094;
        if (A0E()) {
            if (this.A09) {
                C37243JZo A00 = C37243JZo.A00("", 0);
                C39221KfE c39221KfE = C39221KfE.A00;
                if (list != null) {
                    A093 = new LinkedHashMap(C4V3.A0L(C09640Ag.A0z(list, 10)));
                    for (Object obj : list) {
                        A093.put(obj, c39221KfE.invoke(obj));
                    }
                } else {
                    A093 = C4V2.A09();
                }
                if (list2 != null) {
                    A094 = new LinkedHashMap(C4V3.A0L(C09640Ag.A0z(list2, 10)));
                    for (Object obj2 : list2) {
                        A094.put(obj2, c39221KfE.invoke(obj2));
                    }
                } else {
                    A094 = C4V2.A09();
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap((Map) A093);
                linkedHashMap.putAll(A094);
                interfaceC39578KmZ.CH8(A00, linkedHashMap);
                return;
            }
            this.A0B.CZ4();
            if (list != null) {
                z = false;
            }
            z = true;
            boolean z4 = !z;
            if (list2 != null) {
                z2 = false;
            }
            z2 = true;
            boolean z5 = !z2;
            if (!z4 && !z5) {
                return;
            }
            GFK gfk = this.A0A;
            if (list != null) {
                A09 = C25970wu.A0o();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String A0h = C25930wq.A0h(it);
                    SkuDetails A002 = gfk.A00(A0h);
                    if (A002 != null) {
                        A09.put(A0h, A002);
                    }
                }
                if (list != null || list.size() == A09.size()) {
                    if (list2 != null) {
                        A092 = C25970wu.A0o();
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            String A0h2 = C25930wq.A0h(it2);
                            SkuDetails A003 = gfk.A00(A0h2);
                            if (A003 != null) {
                                A092.put(A0h2, A003);
                            }
                        }
                        int size = list2.size();
                        int size2 = A092.size();
                        z3 = A092;
                    }
                    A092 = C4V2.A09();
                    z3 = A092;
                }
                LinkedHashMap linkedHashMap2 = C4V2.A09();
                if (!linkedHashMap2.isEmpty()) {
                    interfaceC39578KmZ.CH8(C37243JZo.A00("", 0), linkedHashMap2);
                    return;
                } else if (!z5) {
                    str = "inapp";
                    if (list != null) {
                        list2 = list;
                        ArrayList A0w = C25950ws.A0w(list2);
                        C36700J9b c36700J9b2 = new C36700J9b();
                        c36700J9b2.A00 = str;
                        c36700J9b2.A01 = A0w;
                        if (!z4 && z5) {
                            if (list == null) {
                                list = C0ZV.A00;
                            }
                            ArrayList A0w2 = C25950ws.A0w(list);
                            c36700J9b = new C36700J9b();
                            c36700J9b.A00 = "inapp";
                            c36700J9b.A01 = A0w2;
                        } else {
                            c36700J9b = null;
                        }
                        A0B().A05(c36700J9b2, new C38118Jws(c36700J9b, this, interfaceC39578KmZ));
                        return;
                    }
                    list2 = C0ZV.A00;
                    ArrayList A0w3 = C25950ws.A0w(list2);
                    C36700J9b c36700J9b22 = new C36700J9b();
                    c36700J9b22.A00 = str;
                    c36700J9b22.A01 = A0w3;
                    if (!z4) {
                    }
                    c36700J9b = null;
                    A0B().A05(c36700J9b22, new C38118Jws(c36700J9b, this, interfaceC39578KmZ));
                    return;
                } else {
                    str = "subs";
                }
            }
            A09 = C4V2.A09();
            if (list != null) {
            }
            if (list2 != null) {
            }
            A092 = C4V2.A09();
            z3 = A092;
        }
    }

    public static final void A04(Activity activity, Purchase purchase, SkuDetails skuDetails, InAppPurchaseControllerBase inAppPurchaseControllerBase, Integer num, String str) {
        String str2;
        C37243JZo c37243JZo;
        long j;
        Future A01;
        boolean z;
        final int i;
        if (activity != null) {
            C37258Ja5 c37258Ja5 = new C37258Ja5(null);
            c37258Ja5.A02 = true;
            if (purchase != null && num != null) {
                C36699J9a A00 = purchase.A00();
                str2 = A00 != null ? A00.A00 : null;
                C37258Ja5 c37258Ja52 = new C37258Ja5(null);
                c37258Ja52.A01 = purchase.A01();
                c37258Ja52.A00 = num.intValue();
                C37182JWx A002 = c37258Ja52.A00();
                c37258Ja5 = new C37258Ja5(null);
                c37258Ja5.A01 = A002.A01;
                c37258Ja5.A00 = A002.A00;
            } else {
                str2 = str;
            }
            String str3 = str != null ? str : null;
            String str4 = str2 != null ? str2 : null;
            ArrayList A0w = C25920wp.A0w();
            A0w.add(skuDetails);
            final C37737Jke A0B = inAppPurchaseControllerBase.A0B();
            boolean z2 = true;
            if (!A0w.isEmpty()) {
                if (!A0w.contains(null)) {
                    if (A0w.size() > 1) {
                        JSONObject jSONObject = ((SkuDetails) A0w.get(0)).A00;
                        String optString = jSONObject.optString("type");
                        int size = A0w.size();
                        for (int i2 = 0; i2 < size; i2++) {
                            SkuDetails skuDetails2 = (SkuDetails) A0w.get(i2);
                            if (!optString.equals("play_pass_subs") && !skuDetails2.A00.optString("type").equals("play_pass_subs") && !optString.equals(skuDetails2.A00.optString("type"))) {
                                throw C25950ws.A0k("SKUs should have the same type.");
                            }
                        }
                        String optString2 = jSONObject.optString("packageName");
                        int size2 = A0w.size();
                        for (int i3 = 0; i3 < size2; i3++) {
                            SkuDetails skuDetails3 = (SkuDetails) A0w.get(i3);
                            if (!optString.equals("play_pass_subs") && !skuDetails3.A00.optString("type").equals("play_pass_subs") && !optString2.equals(skuDetails3.A00.optString("packageName"))) {
                                throw C25950ws.A0k("All SKUs must have the same package name.");
                            }
                        }
                    }
                    final JYT jyt = new JYT(null);
                    if (((SkuDetails) A0w.get(0)).A00.optString("packageName").isEmpty()) {
                        z2 = false;
                    }
                    jyt.A05 = z2;
                    jyt.A02 = str4;
                    jyt.A03 = str3;
                    jyt.A00 = c37258Ja5.A00();
                    jyt.A04 = C25950ws.A0w(A0w);
                    jyt.A01 = AbstractC35448IZe.A00();
                    if (!A0B.A06()) {
                        c37243JZo = J4X.A0B;
                    } else {
                        ArrayList A0w2 = C25920wp.A0w();
                        A0w2.addAll(jyt.A04);
                        AbstractC35448IZe abstractC35448IZe = jyt.A01;
                        SkuDetails skuDetails4 = (SkuDetails) C40692Gx.A00(A0w2);
                        C40692Gx.A00(abstractC35448IZe);
                        if (skuDetails4 != null) {
                            JSONObject jSONObject2 = skuDetails4.A00;
                            final String optString3 = jSONObject2.optString("productId");
                            final String optString4 = jSONObject2.optString("type");
                            if (optString4.equals("subs") && !A0B.A03) {
                                C37785JmA.A0E("BillingClient", "Current client doesn't support subscriptions.");
                                c37243JZo = J4X.A0D;
                            } else if ((jyt.A02 == null && jyt.A03 == null && jyt.A00.A00 == 0 && !jyt.A05) || A0B.A04) {
                                if (A0w2.size() > 1 && !A0B.A09) {
                                    C37785JmA.A0E("BillingClient", "Current client doesn't support multi-item purchases.");
                                    c37243JZo = J4X.A0F;
                                } else if (!abstractC35448IZe.isEmpty() && !A0B.A0A) {
                                    C37785JmA.A0E("BillingClient", "Current client doesn't support purchases with ProductDetails.");
                                    c37243JZo = J4X.A0H;
                                } else {
                                    if (A0B.A04) {
                                        final Bundle A03 = C37785JmA.A03(jyt, A0B.A0D, A0B.A05, A0B.A0B);
                                        if (!A0w2.isEmpty()) {
                                            ArrayList<String> A0w3 = C25920wp.A0w();
                                            ArrayList<String> A0w4 = C25920wp.A0w();
                                            ArrayList<String> A0w5 = C25920wp.A0w();
                                            ArrayList<Integer> A0w6 = C25920wp.A0w();
                                            ArrayList<String> A0w7 = C25920wp.A0w();
                                            Iterator it = A0w2.iterator();
                                            boolean z3 = false;
                                            boolean z4 = false;
                                            boolean z5 = false;
                                            boolean z6 = false;
                                            while (it.hasNext()) {
                                                JSONObject jSONObject3 = ((SkuDetails) it.next()).A00;
                                                if (!jSONObject3.optString("skuDetailsToken").isEmpty()) {
                                                    A0w3.add(jSONObject3.optString("skuDetailsToken"));
                                                }
                                                String optString5 = jSONObject3.optString("offerIdToken");
                                                if (optString5.isEmpty()) {
                                                    optString5 = jSONObject3.optString("offer_id_token");
                                                }
                                                String optString6 = jSONObject3.optString(C25910wo.A00(427));
                                                int optInt = jSONObject3.optInt("offer_type");
                                                String optString7 = jSONObject3.optString("serializedDocid");
                                                A0w4.add(optString5);
                                                z3 |= C25960wt.A1W(optString5);
                                                A0w5.add(optString6);
                                                z4 |= C25960wt.A1W(optString6);
                                                C25960wt.A1S(A0w6, optInt);
                                                z5 |= C25940wr.A1V(optInt);
                                                z6 |= C25960wt.A1W(optString7);
                                                A0w7.add(optString7);
                                            }
                                            if (!A0w3.isEmpty()) {
                                                A03.putStringArrayList("skuDetailsTokens", A0w3);
                                            }
                                            if (z3) {
                                                A03.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", A0w4);
                                            }
                                            if (z4) {
                                                A03.putStringArrayList("SKU_OFFER_ID_LIST", A0w5);
                                            }
                                            if (z5) {
                                                A03.putIntegerArrayList("SKU_OFFER_TYPE_LIST", A0w6);
                                            }
                                            if (z6) {
                                                A03.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", A0w7);
                                            }
                                            if (A0w2.size() > 1) {
                                                ArrayList<String> A0k = C26000wx.A0k(C34905Hvf.A07(A0w2));
                                                ArrayList<String> A0k2 = C26000wx.A0k(C34905Hvf.A07(A0w2));
                                                for (int i4 = 1; i4 < A0w2.size(); i4++) {
                                                    A0k.add(((SkuDetails) A0w2.get(i4)).A00.optString("productId"));
                                                    A0k2.add(((SkuDetails) A0w2.get(i4)).A00.optString("type"));
                                                }
                                                A03.putStringArrayList("additionalSkus", A0k);
                                                A03.putStringArrayList("additionalSkuTypes", A0k2);
                                            }
                                        } else {
                                            ArrayList<String> A0k3 = C26000wx.A0k(C91524uS.A0F(abstractC35448IZe));
                                            ArrayList<String> A0k4 = C26000wx.A0k(C91524uS.A0F(abstractC35448IZe));
                                            ArrayList<String> A0w8 = C25920wp.A0w();
                                            ArrayList<String> A0w9 = C25920wp.A0w();
                                            if (0 < abstractC35448IZe.size()) {
                                                abstractC35448IZe.get(0);
                                                throw C25970wu.A0c("zza");
                                            }
                                            A03.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", A0w9);
                                            if (!A0w8.isEmpty()) {
                                                A03.putStringArrayList("skuDetailsTokens", A0w8);
                                            }
                                            if (!A0k3.isEmpty()) {
                                                A03.putStringArrayList("additionalSkus", A0k3);
                                                A03.putStringArrayList("additionalSkuTypes", A0k4);
                                            }
                                        }
                                        if (A03.containsKey("SKU_OFFER_ID_TOKEN_LIST") && !A0B.A07) {
                                            c37243JZo = J4X.A0G;
                                        } else {
                                            if (!TextUtils.isEmpty(jSONObject2.optString("packageName"))) {
                                                A03.putString("skuPackageName", jSONObject2.optString("packageName"));
                                                z = true;
                                            } else {
                                                z = false;
                                            }
                                            if (!TextUtils.isEmpty(null)) {
                                                A03.putString("accountName", null);
                                            }
                                            Intent intent = activity.getIntent();
                                            if (intent == null) {
                                                C37785JmA.A0E("BillingClient", "Activity's intent is null.");
                                            } else if (!TextUtils.isEmpty(intent.getStringExtra("PROXY_PACKAGE"))) {
                                                String stringExtra = intent.getStringExtra("PROXY_PACKAGE");
                                                A03.putString("proxyPackage", stringExtra);
                                                try {
                                                    A03.putString("proxyPackageVersion", A0B.A01.getPackageManager().getPackageInfo(stringExtra, 0).versionName);
                                                } catch (PackageManager.NameNotFoundException unused) {
                                                    A03.putString("proxyPackageVersion", "package not found");
                                                }
                                            }
                                            if (A0B.A0A && !abstractC35448IZe.isEmpty()) {
                                                i = 17;
                                            } else if (A0B.A08 && z) {
                                                i = 15;
                                            } else {
                                                i = 6;
                                                if (A0B.A05) {
                                                    i = 9;
                                                }
                                            }
                                            j = 5000;
                                            A01 = C37737Jke.A01(A0B.A0C, A0B, null, new Callable() { // from class: X.KWr
                                                @Override // java.util.concurrent.Callable
                                                public final Object call() {
                                                    C37737Jke c37737Jke = A0B;
                                                    int i5 = i;
                                                    String str5 = optString3;
                                                    String str6 = optString4;
                                                    return c37737Jke.A0H.DCk(A03, c37737Jke.A01.getPackageName(), str5, str6, null, i5);
                                                }
                                            }, 5000L);
                                        }
                                    } else {
                                        j = 5000;
                                        A01 = C37737Jke.A01(A0B.A0C, A0B, null, new Callable() { // from class: X.KWg
                                            @Override // java.util.concurrent.Callable
                                            public final Object call() {
                                                C37737Jke c37737Jke = C37737Jke.this;
                                                return c37737Jke.A0H.DCj(c37737Jke.A01.getPackageName(), optString3, optString4, null, 3);
                                            }
                                        }, 5000L);
                                    }
                                    try {
                                        Bundle bundle = (Bundle) A01.get(j, TimeUnit.MILLISECONDS);
                                        int A02 = C37785JmA.A02(bundle, "BillingClient");
                                        String A0B2 = C37785JmA.A0B(bundle, "BillingClient");
                                        if (A02 != 0) {
                                            C37785JmA.A0E("BillingClient", C073900b.A0J("Unable to buy item, Error response code: ", A02));
                                            C37737Jke.A03(A0B, C37243JZo.A00(A0B2, A02));
                                            return;
                                        }
                                        Intent intent2 = new Intent(activity, ProxyBillingActivity.class);
                                        intent2.putExtra("BUY_INTENT", (PendingIntent) bundle.getParcelable("BUY_INTENT"));
                                        activity.startActivity(intent2);
                                        return;
                                    } catch (CancellationException | TimeoutException e) {
                                        C37785JmA.A0F("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                                        c37243JZo = J4X.A0C;
                                    } catch (Exception e2) {
                                        C37785JmA.A0F("BillingClient", "Exception while launching billing flow. Try to reconnect", e2);
                                        C37737Jke.A03(A0B, J4X.A0B);
                                        return;
                                    }
                                }
                            } else {
                                C37785JmA.A0E("BillingClient", "Current client doesn't support extra params for buy intent.");
                                c37243JZo = J4X.A07;
                            }
                        } else {
                            throw C25970wu.A0c("zza");
                        }
                    }
                    C37737Jke.A03(A0B, c37243JZo);
                    return;
                }
                throw C25950ws.A0k("SKU cannot be null.");
            }
            throw C25950ws.A0k("Details of the products must be provided.");
        }
    }
}
