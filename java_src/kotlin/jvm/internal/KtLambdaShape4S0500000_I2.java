package kotlin.jvm.internal;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Color;
import android.os.Bundle;
import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;
import com.android.billingclient.api.Purchase;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4120000_I2;
import com.facebook.payments.dcp.xapp.controller.InAppPurchaseControllerBase;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxUListenerShape151S0200000_3_I2;
import com.fbpay.logging.LoggingContext;
import com.instagram.barcelona.R;
import com.instagram.model.reels.Reel;
import com.instagram.model.shopping.productfeed.ShoppingModuleLoggingInfo;
import com.instagram.model.shopping.productfeed.ShoppingRankingLoggingInfo;
import com.instagram.p091ui.bottomsheet.intf.IDxCListenerShape169S0100000_3_I2;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import p000X.ABT;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass695;
import p000X.B7P;
import p000X.BtM;
import p000X.C0OG;
import p000X.C0OM;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C0ZV;
import p000X.C104606Eu;
import p000X.C119476q6;
import p000X.C127207Aa;
import p000X.C128357Gu;
import p000X.C158218wp;
import p000X.C158538xN;
import p000X.C158718xf;
import p000X.C1601190k;
import p000X.C18766AOz;
import p000X.C18814AQw;
import p000X.C19144Abt;
import p000X.C19736Alk;
import p000X.C19947AsZ;
import p000X.C1UJ;
import p000X.C20562B8r;
import p000X.C20650BDc;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C24749Czq;
import p000X.C24754Czv;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C27f;
import p000X.C28963FAi;
import p000X.C37243JZo;
import p000X.C37422Jdb;
import p000X.C37743Jkp;
import p000X.C3P9;
import p000X.C41075LiM;
import p000X.C4u2;
import p000X.C5q;
import p000X.C5r;
import p000X.C69R;
import p000X.C6XI;
import p000X.C70743jA;
import p000X.C76T;
import p000X.C7CT;
import p000X.C7DU;
import p000X.C7F7;
import p000X.C7F9;
import p000X.C7GA;
import p000X.C7W3;
import p000X.C8Q4;
import p000X.C90M;
import p000X.C90V;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91574uX;
import p000X.EnumC36018IqU;
import p000X.EnumC39592Cj;
import p000X.F63;
import p000X.H5X;
import p000X.H6C;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148848aT;
import p000X.InterfaceC148998ao;
import p000X.InterfaceC149308ca;
import p000X.InterfaceC22157Brb;
import p000X.InterfaceC27859Eeg;
import p000X.InterfaceC34742Hsk;
import p000X.JJM;
import p000X.JSc;
import p000X.LMF;
/* loaded from: classes5.dex */
public class KtLambdaShape4S0500000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape4S0500000_I2(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        super(1);
        this.A05 = i;
        this.A00 = obj;
        this.A04 = obj2;
        this.A03 = obj3;
        this.A01 = obj4;
        this.A02 = obj5;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01d1  */
    @Override // p000X.InterfaceC13700Yl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C76T c76t;
        List list;
        InterfaceC27859Eeg interfaceC27859Eeg;
        InterfaceC27859Eeg interfaceC27859Eeg2;
        C41075LiM c41075LiM;
        C90M c90m;
        InterfaceC13700Yl interfaceC13700Yl;
        String moduleName;
        Object invoke;
        View.OnTouchListener onTouchListener;
        C18766AOz c18766AOz;
        C19947AsZ c19947AsZ;
        int i;
        int A02;
        USLEBaseShape0S0000000 uSLEBaseShape0S0000000;
        Object obj2;
        Map map;
        switch (this.A05) {
            case 0:
                InterfaceC149308ca interfaceC149308ca = (InterfaceC149308ca) obj;
                C0OR.A0B(interfaceC149308ca, 0);
                interfaceC149308ca.AIu();
                float A01 = C8Q4.A01(C25970wu.A00(((C7F7) this.A00).A04.getValue()), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                if (A01 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    int CW9 = ((InterfaceC148998ao) this.A02).CW9((int) (((C127207Aa) this.A04).A00 >> 32));
                    C7CT A00 = ((C119476q6) this.A03).A00();
                    if (A00 != null) {
                        c76t = A00.A02.A0A(CW9);
                    } else {
                        c76t = new C76T(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    }
                    float Cxx = interfaceC149308ca.Cxx(C6XI.A00);
                    float f = Cxx / 2;
                    float f2 = c76t.A01 + f;
                    float A022 = C7F9.A02(interfaceC149308ca.BCb()) - f;
                    if (f2 > A022) {
                        f2 = A022;
                    }
                    interfaceC149308ca.AJ6((JJM) this.A01, null, null, Cxx, A01, 0, 3, JSc.A00(f2, c76t.A03), JSc.A00(f2, c76t.A00));
                }
                return Unit.A00;
            case 1:
                C7W3 c7w3 = (C7W3) obj;
                C0OR.A0B(c7w3, 0);
                ((C0OM) this.A03).A00 = true;
                List list2 = (List) this.A01;
                int indexOf = list2.indexOf(c7w3);
                if (indexOf != -1) {
                    C0OG c0og = (C0OG) this.A02;
                    int i2 = indexOf + 1;
                    list = list2.subList(c0og.A00, i2);
                    c0og.A00 = i2;
                } else {
                    list = C0ZV.A00;
                }
                C7GA.A00((Bundle) this.A00, c7w3, (C7GA) this.A04, c7w3.A03, list);
                return Unit.A00;
            case 2:
                C37243JZo c37243JZo = (C37243JZo) obj;
                C0OR.A0B(c37243JZo, 0);
                int i3 = c37243JZo.A00;
                InAppPurchaseControllerBase inAppPurchaseControllerBase = (InAppPurchaseControllerBase) this.A04;
                if (i3 == 0) {
                    InterfaceC148848aT interfaceC148848aT = inAppPurchaseControllerBase.A0B;
                    KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I2 = (KtCSuperShape0S3100000_I2) this.A01;
                    interfaceC148848aT.ALA(ktCSuperShape0S3100000_I2.A01, ((Purchase) this.A03).A02.optString("orderId"), (Map) this.A02);
                    C24754Czv c24754Czv = (C24754Czv) this.A00;
                    if (c24754Czv != null && (interfaceC27859Eeg2 = c24754Czv.A00.A04) != null) {
                        interfaceC27859Eeg2.CEB(ktCSuperShape0S3100000_I2);
                    }
                } else {
                    InterfaceC148848aT interfaceC148848aT2 = inAppPurchaseControllerBase.A0B;
                    Purchase purchase = (Purchase) this.A03;
                    interfaceC148848aT2.AL8(c37243JZo, C104606Eu.A00(purchase), ((KtCSuperShape0S3100000_I2) this.A01).A01, purchase.A02.optString("orderId"), (Map) this.A02);
                    C24754Czv c24754Czv2 = (C24754Czv) this.A00;
                    if (c24754Czv2 != null && (interfaceC27859Eeg = c24754Czv2.A00.A04) != null) {
                        interfaceC27859Eeg.CE8(EnumC36018IqU.CONSUME_FAILURE);
                    }
                }
                return Unit.A00;
            case 3:
                uSLEBaseShape0S0000000 = (USLEBaseShape0S0000000) obj;
                C5r c5r = new C5r();
                LoggingContext loggingContext = (LoggingContext) this.A04;
                C91514uR.A1L(c5r, loggingContext);
                c5r.A06(C128357Gu.A03((LMF) this.A02), C25910wo.A00(319));
                c5r.A08(C7DU.A00(loggingContext), "logging_policy");
                c5r.A0C("target_name", "checkout");
                c5r.A0D("applied_discounts", (List) this.A00);
                Long l = (Long) this.A01;
                if (l != null) {
                    c5r.A0B("credential_id", l);
                }
                C91534uT.A1R(uSLEBaseShape0S0000000, c5r);
                obj2 = this.A03;
                map = (Map) obj2;
                if (map != null) {
                    uSLEBaseShape0S0000000.A0V("extra_data", map);
                }
                return uSLEBaseShape0S0000000;
            case 4:
            case 5:
            case 6:
            default:
                uSLEBaseShape0S0000000 = (USLEBaseShape0S0000000) obj;
                C5q c5q = new C5q();
                LoggingContext loggingContext2 = (LoggingContext) this.A03;
                C91514uR.A1L(c5q, loggingContext2);
                c5q.A06((AnonymousClass695) this.A00, "ecp_handle_checkout_event_request_type");
                c5q.A08(C7DU.A00(loggingContext2), "logging_policy");
                List list3 = (List) this.A01;
                if (list3 != null) {
                    c5q.A0D("discounts_to_apply", list3);
                }
                Long l2 = (Long) this.A04;
                if (l2 != null) {
                    c5q.A0B("order_id", l2);
                }
                uSLEBaseShape0S0000000.A0T(C22186Bs4.A0Z(), loggingContext2.A02);
                uSLEBaseShape0S0000000.A0O(C69R.A02, "product_type");
                C22187Bs5.A1D(EnumC39592Cj.ANDROID, uSLEBaseShape0S0000000);
                C91534uT.A1R(uSLEBaseShape0S0000000, c5q);
                obj2 = this.A02;
                map = (Map) obj2;
                if (map != null) {
                }
                return uSLEBaseShape0S0000000;
            case 7:
                C19144Abt.A00((C19144Abt) this.A04);
                C19144Abt.A00((C19144Abt) this.A02);
                C19144Abt.A00((C19144Abt) this.A00);
                Float A0l = C91544uU.A0l();
                ((C18766AOz) this.A03).A00(A0l);
                ((C18766AOz) this.A01).A00(A0l);
                return Unit.A00;
            case 8:
                C37422Jdb.A00();
                C37422Jdb.A00();
                ((Handler) ((C19144Abt) this.A01).A00).removeCallbacks((Runnable) ((C19144Abt) this.A02).A00);
                C19144Abt.A00((C19144Abt) this.A03);
                c41075LiM = (C41075LiM) this.A00;
                c90m = (C90M) this.A04;
                c41075LiM.A00(Integer.valueOf(c90m.A00));
                return Unit.A00;
            case 9:
                C19144Abt c19144Abt = (C19144Abt) this.A03;
                C19144Abt.A00(c19144Abt);
                float[] A1Y = C91574uX.A1Y();
                // fill-array-data instruction
                A1Y[0] = 0.0f;
                A1Y[1] = 1.0f;
                ValueAnimator ofFloat = ValueAnimator.ofFloat(A1Y);
                c90m = (C90M) this.A04;
                c41075LiM = (C41075LiM) this.A00;
                ofFloat.setDuration(c90m.A02);
                ofFloat.addUpdateListener(new IDxUListenerShape151S0200000_3_I2(0, c90m, c41075LiM));
                C37422Jdb.A00();
                c19144Abt.A00 = ofFloat;
                C37422Jdb.A00();
                C37422Jdb.A00();
                ((Handler) ((C19144Abt) this.A01).A00).postDelayed((Runnable) ((C19144Abt) this.A02).A00, c90m.A03);
                c41075LiM.A00(Integer.valueOf(c90m.A00));
                return Unit.A00;
            case 10:
                H5X h5x = (H5X) obj;
                C0OR.A0B(h5x, 0);
                B7P b7p = (B7P) this.A00;
                B7P b7p2 = (B7P) this.A01;
                C20562B8r c20562B8r = (C20562B8r) this.A03;
                C18814AQw c18814AQw = (C18814AQw) this.A04;
                InterfaceC34742Hsk Auy = c18814AQw.A00.Auy();
                C4u2 c4u2 = (C4u2) this.A02;
                UserSession userSession = c18814AQw.A02;
                C0OR.A0B(b7p, 0);
                C25920wp.A1R(b7p2, c20562B8r);
                C25930wq.A1Q(Auy, 3, c4u2);
                return new F63(b7p, b7p2, c4u2, c20562B8r, userSession, Auy, h5x, new IDxCListenerShape169S0100000_3_I2(h5x, 2));
            case 11:
                C24749Czq c24749Czq = (C24749Czq) obj;
                C0OR.A0B(c24749Czq, 0);
                ((C90V) this.A04).A01.Bq1((B7P) this.A02, (C20562B8r) this.A01, (Reel) this.A00, new C20650BDc(c24749Czq.A00, c24749Czq, (C19947AsZ) this.A03));
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                ABT abt = (ABT) obj;
                C0OR.A0B(abt, 0);
                MotionEvent motionEvent = abt.A00;
                C90V c90v = (C90V) this.A04;
                C0OR.A05(motionEvent);
                boolean z = false;
                if (C25940wr.A1W(motionEvent.getAction()) && ((C158538xN) this.A01).A0A == null) {
                    KtCSuperShape0S1210000_I2 ktCSuperShape0S1210000_I2 = (KtCSuperShape0S1210000_I2) this.A00;
                    if (ktCSuperShape0S1210000_I2 != null) {
                        interfaceC13700Yl = (InterfaceC13700Yl) ((KtCSuperShape0S0300000_I2) ktCSuperShape0S1210000_I2.A00).A02;
                        moduleName = C25970wu.A0j(c90v.A00);
                    } else {
                        KtCSuperShape0S4120000_I2 ktCSuperShape0S4120000_I2 = (KtCSuperShape0S4120000_I2) this.A02;
                        if (ktCSuperShape0S4120000_I2 != null) {
                            invoke = ((C0YS) ((KtCSuperShape0S0400000_I2) ktCSuperShape0S4120000_I2.A00).A01).invoke(c90v.A01, c90v.A00);
                            onTouchListener = (View.OnTouchListener) invoke;
                            if (onTouchListener != null) {
                                z = onTouchListener.onTouch(abt.A01, motionEvent);
                            }
                        } else {
                            interfaceC13700Yl = (InterfaceC13700Yl) ((KtCSuperShape0S0300000_I2) ((KtCSuperShape0S1210000_I2) ((C158718xf) this.A03).A04.A01).A00).A02;
                            moduleName = c90v.A00.getModuleName();
                        }
                    }
                    invoke = interfaceC13700Yl.invoke(moduleName);
                    onTouchListener = (View.OnTouchListener) invoke;
                    if (onTouchListener != null) {
                    }
                }
                return Boolean.valueOf(z);
            case 13:
                C1UJ c1uj = (C1UJ) obj;
                C0OR.A0B(c1uj, 0);
                C70743jA.A03((Context) this.A00, null, 2131828059, 0);
                UserSession userSession2 = (UserSession) this.A04;
                C3P9.A00(c1uj, userSession2);
                C3P9.A01(userSession2, (User) this.A03);
                ((H6C) this.A01).A00.A09.A0C((User) this.A02);
                return Unit.A00;
            case 14:
                C1UJ c1uj2 = (C1UJ) obj;
                C0OR.A0B(c1uj2, 0);
                C70743jA.A03((Context) this.A00, null, 2131834762, 0);
                UserSession userSession3 = (UserSession) this.A04;
                C3P9.A00(c1uj2, userSession3);
                C3P9.A01(userSession3, (User) this.A03);
                User user = (User) this.A02;
                C28963FAi c28963FAi = ((H6C) this.A01).A00;
                c28963FAi.A09.A0C(user);
                if (C19736Alk.A06(c28963FAi.A04, user) && c28963FAi.getActivity() != null) {
                    C25930wq.A0z(c28963FAi);
                }
                return Unit.A00;
            case 15:
                View view = (View) obj;
                C0OR.A0B(view, 0);
                ((InterfaceC22157Brb) this.A01).CaZ(view, (ShoppingModuleLoggingInfo) this.A02, (ShoppingRankingLoggingInfo) this.A03, (C158218wp) this.A00, (C27f) this.A04);
                return Unit.A00;
            case 16:
                C1601190k c1601190k = (C1601190k) this.A04;
                if (!c1601190k.A07 && C25920wp.A1X(c1601190k.A01.A02)) {
                    c18766AOz = (C18766AOz) this.A00;
                    String str = c1601190k.A04;
                    if (str != null) {
                        A02 = Color.parseColor(str);
                        float A002 = C25970wu.A00(((C41075LiM) this.A02).A02);
                        BtM btM = new BtM();
                        btM.setCornerRadius(A002);
                        btM.setColor(A02);
                        c18766AOz.A00(btM);
                        return Unit.A00;
                    }
                    c19947AsZ = (C19947AsZ) this.A03;
                    i = R.color.canvas_bottom_sheet_description_text_color;
                } else {
                    C19144Abt.A00((C19144Abt) this.A01);
                    c18766AOz = (C18766AOz) this.A00;
                    c19947AsZ = (C19947AsZ) this.A03;
                    i = R.color.primary_text_disabled_material_dark;
                }
                A02 = C37743Jkp.A02(c19947AsZ, i);
                float A0022 = C25970wu.A00(((C41075LiM) this.A02).A02);
                BtM btM2 = new BtM();
                btM2.setCornerRadius(A0022);
                btM2.setColor(A02);
                c18766AOz.A00(btM2);
                return Unit.A00;
        }
    }
}
