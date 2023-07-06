package kotlin.jvm.internal;

import android.content.Context;
import android.os.Handler;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.android.billingclient.api.Purchase;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.payments.dcp.xapp.controller.InAppPurchaseControllerBase;
import com.facebook.redex.IDxEListenerShape212S0100000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.igds.components.form.IgFormField;
import com.instagram.payout.api.PayoutApi;
import com.instagram.payout.repository.PayoutOnboardingRepository;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S1301000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1101000_I2_1;
import kotlin.jvm.internal.KtLambdaShape148S0100000_I2_3;
import kotlin.jvm.internal.KtLambdaShape1S2200000_I2;
import kotlin.jvm.internal.KtLambdaShape1S3100000_I2;
import kotlin.jvm.internal.KtLambdaShape2S2100000_I2;
import kotlin.jvm.internal.KtLambdaShape32S0200000_I2_16;
import kotlin.jvm.internal.KtLambdaShape3S1200000_I2;
import kotlin.jvm.internal.KtLambdaShape3S1210000_I2;
import kotlin.jvm.internal.KtLambdaShape3S1300000_I2;
import kotlin.jvm.internal.KtLambdaShape6S1000000_I2;
import kotlin.jvm.internal.KtLambdaShape6S1100000_I2;
import kotlin.jvm.internal.KtLambdaShape92S0100000_I2_72;
import org.json.JSONObject;
import p000X.AbstractC09600Ac;
import p000X.AbstractC95635Ft;
import p000X.AnonymousClass006;
import p000X.AnonymousClass066;
import p000X.AnonymousClass586;
import p000X.AnonymousClass671;
import p000X.AnonymousClass672;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C1017961s;
import p000X.C1018061t;
import p000X.C1018361w;
import p000X.C107786Rc;
import p000X.C111426cR;
import p000X.C115906ju;
import p000X.C12630Sn;
import p000X.C130107Xf;
import p000X.C130707aQ;
import p000X.C139377u3;
import p000X.C14200aH;
import p000X.C20950nT;
import p000X.C22685C7j;
import p000X.C23321Cas;
import p000X.C23322Cat;
import p000X.C25430DSn;
import p000X.C25649DbJ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26405Dr4;
import p000X.C26582DuM;
import p000X.C30555Frz;
import p000X.C30587FsV;
import p000X.C30747FvD;
import p000X.C31333GBr;
import p000X.C31778GYr;
import p000X.C31864Gc5;
import p000X.C31919GdN;
import p000X.C32296Gn1;
import p000X.C32297Gn2;
import p000X.C37717Jjq;
import p000X.C37781Jlq;
import p000X.C3SQ;
import p000X.C5Ij;
import p000X.C5rm;
import p000X.C5rv;
import p000X.C5rw;
import p000X.C5s4;
import p000X.C5sF;
import p000X.C67A;
import p000X.C6D3;
import p000X.C70763jC;
import p000X.C71O;
import p000X.C73Y;
import p000X.C7FP;
import p000X.C7H4;
import p000X.C7aP;
import p000X.C85Q;
import p000X.C8QA;
import p000X.C8V2;
import p000X.C8b1;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.C940056g;
import p000X.C95715Gb;
import p000X.C95845Go;
import p000X.CUE;
import p000X.DGV;
import p000X.DJ4;
import p000X.EnumC40462LLl;
import p000X.GFK;
import p000X.GXP;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148848aT;
import p000X.InterfaceC149808dO;
import p000X.InterfaceC150018dj;
import p000X.InterfaceC150088dq;
import p000X.InterfaceC150188e0;
import p000X.InterfaceC34240Hk8;
import p000X.K26;
import p000X.MFy;
import p097go.Seq;
/* loaded from: classes3.dex */
public class KtLambdaShape92S0100000_I2_72 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape92S0100000_I2_72(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Type inference failed for: r6v12, types: [X.6Es] */
    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        boolean z;
        InterfaceC150018dj B0u;
        InterfaceC150088dq AnU;
        InterfaceC12130Pj interfaceC12130Pj;
        String str;
        switch (this.A01) {
            case 0:
                UserSession userSession = (UserSession) this.A00;
                InterfaceC148848aT c32296Gn1 = new C32296Gn1(C30555Frz.A00(userSession));
                if (C70763jC.A0E(C0TD.A05, userSession, 36318956419552083L)) {
                    final List A17 = C14200aH.A17(c32296Gn1, new K26(new C37781Jlq(C20950nT.A02(userSession), C73Y.A00)));
                    c32296Gn1 = new InterfaceC148848aT(A17) { // from class: X.7by
                        public final List A00;

                        @Override // p000X.InterfaceC148848aT
                        public final void AAK(C37243JZo c37243JZo, Map map) {
                            C0OR.A0B(c37243JZo, 0);
                            A02(C91574uX.A18(c37243JZo, map, 38));
                        }

                        @Override // p000X.InterfaceC148848aT
                        public final void AL8(C37243JZo c37243JZo, String str2, String str3, String str4, Map map) {
                            C0OR.A0B(str2, 0);
                            A02(new C8Ao(c37243JZo, str2, str3, str4, map));
                        }

                        @Override // p000X.InterfaceC148848aT
                        public final void AL9(String str2, String str3, Map map) {
                            C0OR.A0B(str2, 0);
                            A02(new KtLambdaShape2S2100000_I2(str2, str3, map, 2));
                        }

                        @Override // p000X.InterfaceC148848aT
                        public final void ALA(String str2, String str3, Map map) {
                            A02(new KtLambdaShape2S2100000_I2(str2, str3, map, 3));
                        }

                        @Override // p000X.InterfaceC148848aT
                        public final void ALB(EnumC36018IqU enumC36018IqU, String str2, Map map) {
                            C0OR.A0B(enumC36018IqU, 0);
                            A02(new KtLambdaShape3S1200000_I2(enumC36018IqU, map, str2, 2));
                        }

                        @Override // p000X.InterfaceC148848aT
                        public final Map ATO(C37243JZo c37243JZo) {
                            C0OR.A0B(c37243JZo, 0);
                            return A00(new KtLambdaShape148S0100000_I2_3(c37243JZo, 43));
                        }

                        @Override // p000X.InterfaceC148848aT
                        public final Map AgD(String str2) {
                            C0OR.A0B(str2, 0);
                            return A00(new KtLambdaShape6S1000000_I2(str2, 5));
                        }

                        @Override // p000X.InterfaceC148848aT
                        public final Map AtA(GFK gfk, String str2, List list, boolean z2) {
                            C25920wp.A1O(str2, 0, list);
                            return A00(new KtLambdaShape3S1210000_I2(gfk, list, str2, 1, z2));
                        }

                        @Override // p000X.InterfaceC148848aT
                        public final Map B0i(C37243JZo c37243JZo, List list) {
                            C0OR.A0B(c37243JZo, 0);
                            return A00(C91574uX.A18(list, c37243JZo, 39));
                        }

                        @Override // p000X.InterfaceC148848aT
                        public final Map B5Z(C37243JZo c37243JZo) {
                            C0OR.A0B(c37243JZo, 0);
                            return A00(new KtLambdaShape148S0100000_I2_3(c37243JZo, 44));
                        }

                        @Override // p000X.InterfaceC148848aT
                        public final Map B5u(String str2, String str3, String str4, Map map) {
                            boolean A1Y = C25920wp.A1Y(str2, str3);
                            C0OR.A0B(map, 3);
                            return A00(new KtLambdaShape1S3100000_I2(map, str4, str2, str3, A1Y ? 1 : 0));
                        }

                        @Override // p000X.InterfaceC148848aT
                        public final Map BK0(String str2, String str3, Map map) {
                            C0OR.A0B(str2, 0);
                            C25920wp.A1R(str3, map);
                            return A00(new KtLambdaShape2S2100000_I2(str2, str3, map, 4));
                        }

                        @Override // p000X.InterfaceC148848aT
                        public final void BPw(String str2) {
                            C0OR.A0B(str2, 0);
                            A02(new KtLambdaShape6S1000000_I2(str2, 6));
                        }

                        @Override // p000X.InterfaceC148848aT
                        public final void BQG(C37243JZo c37243JZo, EnumC36018IqU enumC36018IqU, Map map) {
                            C0OR.A0B(enumC36018IqU, 0);
                            A02(C91574uX.A0z(c37243JZo, enumC36018IqU, map, 29));
                        }

                        @Override // p000X.InterfaceC148848aT
                        public final void BQH(String str2, Map map) {
                            C0OR.A0B(str2, 0);
                            A01(this, map, str2, 7);
                        }

                        @Override // p000X.InterfaceC148848aT
                        public final void BQS(List list) {
                            C0OR.A0B(list, 0);
                            A02(new KtLambdaShape148S0100000_I2_3(list, 46));
                        }

                        @Override // p000X.InterfaceC148848aT
                        public final void Bgi(Map map) {
                            C0OR.A0B(map, 0);
                            A02(new KtLambdaShape148S0100000_I2_3(map, 47));
                        }

                        @Override // p000X.InterfaceC148848aT
                        public final void Bgj(Map map) {
                            C0OR.A0B(map, 0);
                            A02(new KtLambdaShape148S0100000_I2_3(map, 48));
                        }

                        @Override // p000X.InterfaceC148848aT
                        public final void CWd(Purchase purchase, String str2, String str3, Map map) {
                            boolean A1Y = C25920wp.A1Y(str2, str3);
                            C0OR.A0B(map, 3);
                            A02(new KtLambdaShape1S2200000_I2(purchase, map, str3, str2, A1Y ? 1 : 0));
                        }

                        @Override // p000X.InterfaceC148848aT
                        public final void CYf(C37243JZo c37243JZo, String str2, Map map) {
                            C0OR.A0B(str2, 0);
                            C25920wp.A1R(c37243JZo, map);
                            A02(new KtLambdaShape3S1200000_I2(map, c37243JZo, str2, 4));
                        }

                        @Override // p000X.InterfaceC148848aT
                        public final void CYi(String str2) {
                            C0OR.A0B(str2, 0);
                            A02(new KtLambdaShape6S1000000_I2(str2, 7));
                        }

                        @Override // p000X.InterfaceC148848aT
                        public final void CZ1(C37243JZo c37243JZo) {
                            C0OR.A0B(c37243JZo, 0);
                            A02(new KtLambdaShape148S0100000_I2_3(c37243JZo, 49));
                        }

                        @Override // p000X.InterfaceC148848aT
                        public final void CZ3(C37243JZo c37243JZo, List list) {
                            C0OR.A0B(c37243JZo, 0);
                            A02(C91574uX.A18(list, c37243JZo, 43));
                        }

                        @Override // p000X.InterfaceC148848aT
                        public final void CZ5(C37243JZo c37243JZo) {
                            C0OR.A0B(c37243JZo, 0);
                            A02(C91574uX.A11(c37243JZo, 0));
                        }

                        @Override // p000X.InterfaceC148848aT
                        public final void CxY(EnumC36018IqU enumC36018IqU, String str2, List list, Map map) {
                            C0OR.A0B(enumC36018IqU, 0);
                            A02(new KtLambdaShape3S1300000_I2(map, list, enumC36018IqU, str2, 1));
                        }

                        @Override // p000X.InterfaceC148848aT
                        public final void DB2(String str2, Map map) {
                            C0OR.A0B(map, 1);
                            A01(this, map, str2, 10);
                        }

                        @Override // p000X.InterfaceC148848aT
                        public final void DB3(String str2, Map map) {
                            C0OR.A0B(map, 1);
                            A01(this, map, str2, 11);
                        }

                        @Override // p000X.InterfaceC148848aT
                        public final void DB4(Throwable th, List list, List list2) {
                            C0OR.A0B(list, 0);
                            A02(C91574uX.A0z(list2, th, list, 30));
                        }

                        @Override // p000X.InterfaceC148848aT
                        public final void DB6(List list, List list2, Map map) {
                            C0OR.A0B(list, 0);
                            C25920wp.A1R(list2, map);
                            A02(C91574uX.A0z(map, list, list2, 31));
                        }

                        @Override // p000X.InterfaceC148848aT
                        public final void DB7(Map map) {
                            C0OR.A0B(map, 0);
                            A02(C91574uX.A11(map, 1));
                        }

                        public static void A01(C131527by c131527by, Object obj, String str2, int i) {
                            c131527by.A02(new KtLambdaShape6S1100000_I2(str2, obj, i));
                        }

                        private final void A02(InterfaceC13700Yl interfaceC13700Yl) {
                            for (Object obj : this.A00) {
                                interfaceC13700Yl.invoke(obj);
                            }
                        }

                        @Override // p000X.InterfaceC148848aT
                        public final void AAJ() {
                            A02(C8DM.A00);
                        }

                        @Override // p000X.InterfaceC148848aT
                        public final void AAL() {
                            A02(C8DN.A00);
                        }

                        @Override // p000X.InterfaceC148848aT
                        public final void AAM() {
                            A02(C8DO.A00);
                        }

                        @Override // p000X.InterfaceC148848aT
                        public final void AAN() {
                            A02(C8DP.A00);
                        }

                        @Override // p000X.InterfaceC148848aT
                        public final String BK3() {
                            for (InterfaceC148848aT interfaceC148848aT : this.A00) {
                                if (interfaceC148848aT instanceof K26) {
                                    K26 k26 = (K26) interfaceC148848aT;
                                    if (k26 != null) {
                                        return k26.A00.A01;
                                    }
                                    return "";
                                }
                            }
                            return "";
                        }

                        @Override // p000X.InterfaceC148848aT
                        public final Map BKu(C37243JZo c37243JZo, List list, List list2) {
                            return A00(C91574uX.A0z(c37243JZo, list2, list, 28));
                        }

                        @Override // p000X.InterfaceC148848aT
                        public final Map BKv(Throwable th) {
                            return A00(new KtLambdaShape148S0100000_I2_3(th, 45));
                        }

                        @Override // p000X.InterfaceC148848aT
                        public final String BKw(List list) {
                            for (InterfaceC148848aT interfaceC148848aT : this.A00) {
                                String BKw = interfaceC148848aT.BKw(list);
                                if (BKw != null) {
                                    return BKw;
                                }
                            }
                            return null;
                        }

                        @Override // p000X.InterfaceC148848aT
                        public final void CZ2() {
                            A02(C8DQ.A00);
                        }

                        @Override // p000X.InterfaceC148848aT
                        public final void CZ4() {
                            A02(C8DR.A00);
                        }

                        {
                            this.A00 = A17;
                        }

                        private final Map A00(InterfaceC13700Yl interfaceC13700Yl) {
                            LinkedHashMap A0o = C25970wu.A0o();
                            for (Object obj : this.A00) {
                                Map map = (Map) interfaceC13700Yl.invoke(obj);
                                if (map != null) {
                                    A0o.putAll(map);
                                }
                            }
                            return A0o;
                        }

                        @Override // p000X.InterfaceC148848aT
                        public final void AGE(String str2, Throwable th, Map map) {
                            boolean A1Z = C25920wp.A1Z(th, str2);
                            C0OR.A0B(map, 2);
                            A02(new KtLambdaShape3S1200000_I2(th, map, str2, A1Z ? 1 : 0));
                        }

                        @Override // p000X.InterfaceC148848aT
                        public final void AGF(String str2, String str3, Map map) {
                            boolean A1Z = C25920wp.A1Z(str2, str3);
                            C0OR.A0B(map, 2);
                            A02(new KtLambdaShape2S2100000_I2(str2, str3, map, A1Z ? 1 : 0));
                        }

                        @Override // p000X.InterfaceC148848aT
                        public final void AGG(String str2, Map map) {
                            C25920wp.A1Q(str2, map);
                            A01(this, map, str2, 6);
                        }

                        @Override // p000X.InterfaceC148848aT
                        public final void CWc(C37243JZo c37243JZo, String str2, Map map) {
                            C25920wp.A1R(c37243JZo, map);
                            A02(new KtLambdaShape3S1200000_I2(map, c37243JZo, str2, 3));
                        }

                        @Override // p000X.InterfaceC148848aT
                        public final void CWe(Purchase purchase, Map map) {
                            C25920wp.A1Q(purchase, map);
                            A02(C91574uX.A18(purchase, map, 40));
                        }

                        @Override // p000X.InterfaceC148848aT
                        public final void CWf(Purchase purchase, Map map) {
                            C25920wp.A1Q(purchase, map);
                            A02(C91574uX.A18(purchase, map, 41));
                        }

                        @Override // p000X.InterfaceC148848aT
                        public final void CWg(Purchase purchase, Map map) {
                            C25920wp.A1Q(purchase, map);
                            A02(C91574uX.A18(purchase, map, 42));
                        }

                        @Override // p000X.InterfaceC148848aT
                        public final void CYg(String str2, Map map) {
                            C25920wp.A1Q(str2, map);
                            A01(this, map, str2, 8);
                        }

                        @Override // p000X.InterfaceC148848aT
                        public final void CYh(String str2, Map map) {
                            C25920wp.A1Q(str2, map);
                            A01(this, map, str2, 9);
                        }

                        @Override // p000X.InterfaceC148848aT
                        public final void DB5(String str2, Map map) {
                            C25920wp.A1Q(map, str2);
                            A01(this, map, str2, 12);
                        }
                    };
                }
                return new C32297Gn2(new InAppPurchaseControllerBase(new GFK(), c32296Gn1, new Object() { // from class: X.6Es
                }, new C71O(userSession), new C111426cR(userSession), C107786Rc.A00(userSession), C25649DbJ.A04(new C26405Dr4(null, 3).A03)));
            case 1:
                return new C31778GYr((UserSession) this.A00);
            case 2:
                return new MFy((UserSession) this.A00);
            case 3:
            case 11:
            case LangUtils.HASH_SEED /* 17 */:
            case 22:
            default:
                AnonymousClass066 viewModelStore = C25990ww.A0F(this.A00).getViewModelStore();
                C0OR.A06(viewModelStore);
                return viewModelStore;
            case 4:
            case 8:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 18:
            case Rfc3492Idn.tmax /* 26 */:
            case 31:
                return C25930wq.A0T((Fragment) this.A00, C12630Sn.A0C);
            case 5:
                return C130107Xf.A00(((C5sF) this.A00).A00);
            case 6:
                interfaceC12130Pj = ((C5rm) this.A00).A03;
                UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                C0OR.A0B(A0Y, 0);
                return (MFy) A0Y.A01(MFy.class, new KtLambdaShape92S0100000_I2_72(A0Y, 2));
            case 7:
                String str2 = ((C5rm) this.A00).A04().A04;
                if (str2 != null) {
                    C8V2 A08 = C7H4.A08();
                    HashMap A0z = C25920wp.A0z();
                    A0z.put("view_name", "settings");
                    A0z.put("target_name", "payouthub_contact_link");
                    A0z.put("target_url", "https://help.instagram.com/395463438322618");
                    A0z.put(C3SQ.A00(9, 10, 55), str2);
                    A08.BbN("user_click_payouthub_atomic", A0z);
                }
                return Unit.A00;
            case 9:
                C1017961s c1017961s = (C1017961s) this.A00;
                IgFormField igFormField = c1017961s.A00;
                if (igFormField == null) {
                    str = FXPFAccessLibraryDebugFragment.NAME;
                    C0OR.A0E(str);
                    throw null;
                }
                c1017961s.A0K(C85Q.A0A(new IgFormField[]{igFormField, c1017961s.A0B(), c1017961s.A0C(), c1017961s.A0D(), c1017961s.A0G()}));
                return Unit.A00;
            case 10:
                C1018061t c1018061t = (C1018061t) this.A00;
                IgFormField igFormField2 = c1018061t.A01;
                if (igFormField2 == null) {
                    str = "firstName";
                } else {
                    IgFormField igFormField3 = c1018061t.A02;
                    if (igFormField3 == null) {
                        str = "lastName";
                    } else {
                        IgFormField igFormField4 = c1018061t.A00;
                        if (igFormField4 == null) {
                            str = "dateOfBirth";
                        } else {
                            c1018061t.A0K(C85Q.A0A(new IgFormField[]{igFormField2, igFormField3, igFormField4, c1018061t.A0B(), c1018061t.A0C(), c1018061t.A0D(), c1018061t.A0G()}));
                            return Unit.A00;
                        }
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 13:
                final UserSession A0Y2 = C25920wp.A0Y(((C5rv) this.A00).A04);
                return new C8b1(A0Y2) { // from class: X.7Wv
                    public final UserSession A00;

                    {
                        C0OR.A0B(A0Y2, 1);
                        this.A00 = A0Y2;
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        UserSession userSession2 = this.A00;
                        return new C57J((PayoutOnboardingRepository) userSession2.A01(PayoutOnboardingRepository.class, new KtLambdaShape32S0200000_I2_16(new PayoutApi(userSession2), 11, userSession2)));
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C8b1.A00(this, cls);
                    }
                };
            case 14:
                AnonymousClass586 anonymousClass586 = (AnonymousClass586) ((C5rw) this.A00).A05.getValue();
                Object A082 = anonymousClass586.A0C.A08();
                if (A082 != null) {
                    Iterator A14 = C91554uV.A14(A082);
                    String str3 = null;
                    while (A14.hasNext()) {
                        KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2 = (KtCSuperShape0S0210000_I2) A14.next();
                        if (ktCSuperShape0S0210000_I2.A02 && (str3 = ((InterfaceC150188e0) ktCSuperShape0S0210000_I2.A01).Aap()) == null) {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                    C940056g c940056g = anonymousClass586.A0D;
                    Object A083 = c940056g.A08();
                    if (A083 != null) {
                        C5Ij c5Ij = (C5Ij) A083;
                        c5Ij.A0l = true;
                        c940056g.A0G(c5Ij);
                        MFy.A03(anonymousClass586.A0F, anonymousClass586.A01, anonymousClass586.A02, AnonymousClass006.A0Y, AnonymousClass006.A0N, null, null, anonymousClass586.A04, null, c5Ij.A0N, null, 480);
                        C31864Gc5 c31864Gc5 = anonymousClass586.A0E;
                        PayoutOnboardingRepository payoutOnboardingRepository = anonymousClass586.A0G;
                        List list = c5Ij.A0f;
                        String str4 = c5Ij.A0N;
                        if (str4 != null) {
                            if (str3 == null) {
                                C0OR.A0E("selectedCredentialId");
                                throw null;
                            }
                            C91554uV.A1Q(payoutOnboardingRepository.A02(str4, str3, list).A0K(GXP.A01), c31864Gc5, anonymousClass586, c5Ij, 5);
                            return Unit.A00;
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            case 15:
                return new IDxEListenerShape212S0100000_2_I2(this.A00, 5);
            case 16:
                interfaceC12130Pj = ((C5rw) this.A00).A04;
                UserSession A0Y3 = C25920wp.A0Y(interfaceC12130Pj);
                C0OR.A0B(A0Y3, 0);
                return (MFy) A0Y3.A01(MFy.class, new KtLambdaShape92S0100000_I2_72(A0Y3, 2));
            case 19:
                return C130107Xf.A00(((C5rw) this.A00).A04);
            case 20:
                final UserSession A0Y4 = C25920wp.A0Y(((C5s4) this.A00).A0C);
                return new C8b1(A0Y4) { // from class: X.7Wv
                    public final UserSession A00;

                    {
                        C0OR.A0B(A0Y4, 1);
                        this.A00 = A0Y4;
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        UserSession userSession2 = this.A00;
                        return new C57J((PayoutOnboardingRepository) userSession2.A01(PayoutOnboardingRepository.class, new KtLambdaShape32S0200000_I2_16(new PayoutApi(userSession2), 11, userSession2)));
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C8b1.A00(this, cls);
                    }
                };
            case 21:
                interfaceC12130Pj = ((C5s4) this.A00).A0C;
                UserSession A0Y32 = C25920wp.A0Y(interfaceC12130Pj);
                C0OR.A0B(A0Y32, 0);
                return (MFy) A0Y32.A01(MFy.class, new KtLambdaShape92S0100000_I2_72(A0Y32, 2));
            case 23:
                return this.A00;
            case 24:
                return C91574uX.A0h(this.A00);
            case 25:
                return C25930wq.A0H((InterfaceC12130Pj) this.A00);
            case 27:
                C5rm c5rm = (C5rm) this.A00;
                AnonymousClass586 A04 = c5rm.A04();
                String userId = C25920wp.A0Y(c5rm.A03).getUserId();
                C0OR.A0B(userId, 0);
                C5Ij c5Ij2 = (C5Ij) A04.A0D.A08();
                if (c5Ij2 != null) {
                    C31864Gc5 c31864Gc52 = A04.A0E;
                    PayoutOnboardingRepository payoutOnboardingRepository2 = A04.A0G;
                    C67A c67a = A04.A02;
                    KtLambdaShape45S0200000_I2_6 ktLambdaShape45S0200000_I2_6 = new KtLambdaShape45S0200000_I2_6(A04, 49, c5Ij2);
                    C0OR.A0B(c67a, 1);
                    PayoutApi payoutApi = payoutOnboardingRepository2.A00;
                    String A0i = C25940wr.A0i(UUID.randomUUID());
                    GQLCallInputCInputShape1S0000000 A01 = AbstractC95635Ft.A01();
                    AbstractC95635Ft.A06(A01, A0i);
                    GraphQlCallInput.A0C(A01, userId, "actor_id");
                    GraphQlCallInput.A0C(A01, c67a.A00, "payout_subtype");
                    C7aP A0S = C25950ws.A0S();
                    A0S.A03(A01, "params");
                    C130707aQ A0G = C26000wx.A0G(A0S, C95845Go.class, "IGPayoutPayPalURL");
                    ktLambdaShape45S0200000_I2_6.invoke(C25940wr.A0i(new JSONObject(A01.A0E())));
                    C91554uV.A1Q(C91514uR.A0Z(A0G, payoutApi.A00).A0K(GXP.A01), c31864Gc52, A04, c5Ij2, 0);
                }
                return Unit.A00;
            case 28:
                C5rm c5rm2 = (C5rm) this.A00;
                AnonymousClass586 A042 = c5rm2.A04();
                String valueOf = String.valueOf(C91534uT.A0z(C25920wp.A0Y(c5rm2.A03)));
                C0OR.A0B(valueOf, 0);
                C940056g c940056g2 = A042.A0D;
                Object A084 = c940056g2.A08();
                if (A084 != null) {
                    C5Ij c5Ij3 = (C5Ij) A084;
                    c5Ij3.A0l = true;
                    c940056g2.A0G(c5Ij3);
                    C30587FsV.A00(null, null, new KtSLambdaShape0S1301000_I2(A042, c5Ij3, valueOf, null, 14), C6D3.A00(A042), 3);
                    c940056g2.A0G(c5Ij3);
                    return Unit.A00;
                }
                throw C25920wp.A0c();
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                C1018361w c1018361w = (C1018361w) this.A00;
                C1018361w.A01(c1018361w);
                C1018361w.A02(c1018361w);
                final AnonymousClass586 A043 = c1018361w.A04();
                C940056g c940056g3 = A043.A0D;
                Object A085 = c940056g3.A08();
                if (A085 != null) {
                    final C5Ij c5Ij4 = (C5Ij) A085;
                    String str5 = c5Ij4.A0O;
                    String str6 = c5Ij4.A0P;
                    String str7 = c5Ij4.A0R;
                    AnonymousClass671 anonymousClass671 = c5Ij4.A04;
                    C0OR.A0B(anonymousClass671, 3);
                    AnonymousClass671 anonymousClass6712 = AnonymousClass671.IBAN;
                    if (anonymousClass6712 != anonymousClass671 && (str7 == null || C8QA.A0d(str7))) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (str5 != null && !C8QA.A0d(str5) && str6 != null && !C8QA.A0d(str6) && z) {
                        c5Ij4.A0l = true;
                        c940056g3.A0G(c5Ij4);
                        InterfaceC149808dO interfaceC149808dO = c5Ij4.A00;
                        final String str8 = "";
                        if (interfaceC149808dO != null && (B0u = interfaceC149808dO.B0u()) != null && (AnU = B0u.AnU()) != null) {
                            AnonymousClass671 anonymousClass6713 = c5Ij4.A04;
                            String str9 = c5Ij4.A0P;
                            if (str9 == null) {
                                str9 = "";
                            }
                            int BDb = AnU.BDb();
                            int Afo = AnU.Afo();
                            int length = AnU.getLength();
                            C25940wr.A0x(1, anonymousClass6713, str9);
                            if (anonymousClass6712 == anonymousClass6713 && length > 0) {
                                String A012 = C139377u3.A01(str9, "[^A-Za-z0-9]", "");
                                if (A012.length() == length) {
                                    str8 = C91524uS.A0q(A012, BDb - 1, Afo);
                                }
                            }
                        }
                        MFy mFy = A043.A0F;
                        C67A c67a2 = A043.A02;
                        EnumC40462LLl enumC40462LLl = A043.A01;
                        Integer num = AnonymousClass006.A0Y;
                        MFy.A03(mFy, enumC40462LLl, c67a2, num, num, null, AnonymousClass006.A00, A043.A04, null, c5Ij4.A0N, null, 352);
                        C31864Gc5 c31864Gc53 = A043.A0E;
                        PayoutOnboardingRepository payoutOnboardingRepository3 = A043.A0G;
                        String str10 = c5Ij4.A0Q;
                        AnonymousClass671 anonymousClass6714 = c5Ij4.A04;
                        AnonymousClass672 anonymousClass672 = c5Ij4.A05;
                        String str11 = c5Ij4.A0R;
                        C67A c67a3 = A043.A02;
                        C0OR.A0B(str10, 0);
                        C25940wr.A1S(anonymousClass6714, 1, anonymousClass672);
                        C0OR.A0B(c67a3, 6);
                        if (anonymousClass6712 == anonymousClass6714) {
                            str11 = "";
                        }
                        PayoutApi payoutApi2 = payoutOnboardingRepository3.A00;
                        if (str11 == null) {
                            str11 = "";
                        }
                        GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
                        GraphQlCallInput.A0C(A0O, str10, "bank_country");
                        GraphQlCallInput.A0C(A0O, anonymousClass6714.name(), "bank_account_type");
                        GraphQlCallInput.A0C(A0O, "", "bank_account_number");
                        GraphQlCallInput.A0C(A0O, anonymousClass672.name(), "bank_code_type");
                        GraphQlCallInput.A0C(A0O, str11, "bank_code");
                        GraphQlCallInput.A0C(A0O, str8, "iban_bank_code");
                        GraphQlCallInput.A0C(A0O, c67a3.A00, "payout_subtype");
                        C7aP A0S2 = C25950ws.A0S();
                        A0S2.A03(A0O, "params");
                        C31919GdN A0Z = C91514uR.A0Z(C26000wx.A0G(A0S2, C95715Gb.class, "IGPayoutOnboardingBankValidationQuery"), payoutApi2.A00);
                        C30747FvD c30747FvD = GXP.A01;
                        C91554uV.A1Q(A0Z.A0K(c30747FvD).A0E(new InterfaceC34240Hk8() { // from class: X.7o7
                            @Override // p000X.InterfaceC34240Hk8
                            public final /* bridge */ /* synthetic */ Object apply(Object obj) {
                                InterfaceC149998dh B0k;
                                InterfaceC149998dh B0k2;
                                String errorMessage;
                                InterfaceC149998dh B0k3;
                                AbstractC33547HPs abstractC33547HPs = (AbstractC33547HPs) obj;
                                if (abstractC33547HPs.A06() && C91524uS.A1Y(abstractC33547HPs)) {
                                    InterfaceC149788dM interfaceC149788dM = (InterfaceC149788dM) C5u4.A00(abstractC33547HPs);
                                    if (interfaceC149788dM != null && (B0k3 = interfaceC149788dM.B0k()) != null && B0k3.BKY()) {
                                        AnonymousClass586 anonymousClass5862 = AnonymousClass586.this;
                                        final PayoutOnboardingRepository payoutOnboardingRepository4 = anonymousClass5862.A0G;
                                        final String userId2 = anonymousClass5862.A0H.getUserId();
                                        C5Ij c5Ij5 = c5Ij4;
                                        final String str12 = c5Ij5.A0Q;
                                        final AnonymousClass672 anonymousClass6722 = c5Ij5.A05;
                                        final String str13 = c5Ij5.A0R;
                                        final AnonymousClass671 anonymousClass6715 = c5Ij5.A04;
                                        String str14 = c5Ij5.A0P;
                                        final String str15 = c5Ij5.A0O;
                                        final String str16 = str8;
                                        final C67A c67a4 = anonymousClass5862.A02;
                                        final String str17 = c5Ij5.A0N;
                                        final EnumC40462LLl enumC40462LLl2 = anonymousClass5862.A01;
                                        final String str18 = anonymousClass5862.A04;
                                        C25920wp.A1O(str12, 1, anonymousClass6722);
                                        C26000wx.A1P(anonymousClass6715, 4, c67a4);
                                        C0OR.A0B(enumC40462LLl2, 10);
                                        UserSession userSession2 = payoutOnboardingRepository4.A01;
                                        C0OR.A0B(userSession2, 0);
                                        final MFy mFy2 = (MFy) userSession2.A01(MFy.class, new KtLambdaShape92S0100000_I2_72(userSession2, 2));
                                        if (str14 == null) {
                                            str14 = "";
                                        }
                                        return C30016Fj8.A00(PayoutApi.A02("bank_account_number", str14)).A0E(new InterfaceC34240Hk8() { // from class: X.7oA
                                            @Override // p000X.InterfaceC34240Hk8
                                            public final /* bridge */ /* synthetic */ Object apply(Object obj2) {
                                                GQLCallInputCInputShape1S0000000 gQLCallInputCInputShape1S0000000;
                                                AbstractC33547HPs abstractC33547HPs2 = (AbstractC33547HPs) obj2;
                                                if (abstractC33547HPs2.A06() && C91524uS.A1Y(abstractC33547HPs2)) {
                                                    String str19 = ((C5u0) abstractC33547HPs2.A03()).A00;
                                                    PayoutApi payoutApi3 = payoutOnboardingRepository4.A00;
                                                    String str20 = userId2;
                                                    String str21 = "";
                                                    if (str20 == null) {
                                                        str20 = "";
                                                    }
                                                    String str22 = str12;
                                                    AnonymousClass672 anonymousClass6723 = anonymousClass6722;
                                                    String str23 = str13;
                                                    if (str23 == null) {
                                                        str23 = "";
                                                    }
                                                    AnonymousClass671 anonymousClass6716 = anonymousClass6715;
                                                    AnonymousClass671 anonymousClass6717 = AnonymousClass671.IBAN;
                                                    String str24 = str19;
                                                    if (anonymousClass6717 == anonymousClass6716) {
                                                        str24 = "";
                                                    }
                                                    String str25 = str15;
                                                    if (str25 == null) {
                                                        str25 = "";
                                                    }
                                                    String str26 = str16;
                                                    if (anonymousClass6717 != anonymousClass6716) {
                                                        str26 = "";
                                                    }
                                                    if (anonymousClass6717 == anonymousClass6716) {
                                                        str21 = str19;
                                                    }
                                                    C67A c67a5 = c67a4;
                                                    String str27 = str17;
                                                    C25930wq.A1Q(anonymousClass6716, 4, str24);
                                                    C26000wx.A1P(str26, 7, str21);
                                                    String str28 = str25;
                                                    String str29 = str24;
                                                    String str30 = str23;
                                                    String str31 = str20;
                                                    GQLCallInputCInputShape1S0000000 A013 = PayoutApi.A01(anonymousClass6716, anonymousClass6723, c67a5, str31, str22, str30, str29, str28, str26, str21, str27, false);
                                                    try {
                                                        gQLCallInputCInputShape1S0000000 = A013;
                                                        if (!C70763jC.A0E(C0TD.A05, payoutApi3.A00, 36310890471293218L)) {
                                                            try {
                                                                A013 = PayoutApi.A01(anonymousClass6716, anonymousClass6723, c67a5, str20, str22, str23, str24, str25, str26, str21, str27, true);
                                                            } catch (IOException unused) {
                                                                C18350ix.A03("PayoutApi", "Error serializing to JSON");
                                                                C7aP A0S3 = C25950ws.A0S();
                                                                C25980wv.A1C(gQLCallInputCInputShape1S0000000, A0S3);
                                                                return C91514uR.A0Z(C26000wx.A0G(A0S3, C95735Gd.class, "IGPayoutOnboardingCreateDirectDebitCredentialMutation"), payoutApi3.A00);
                                                            }
                                                        }
                                                        C0OR.A06(new JSONObject(A013.A0E()).toString());
                                                    } catch (IOException unused2) {
                                                        gQLCallInputCInputShape1S0000000 = A013;
                                                    }
                                                    C7aP A0S32 = C25950ws.A0S();
                                                    C25980wv.A1C(gQLCallInputCInputShape1S0000000, A0S32);
                                                    return C91514uR.A0Z(C26000wx.A0G(A0S32, C95735Gd.class, "IGPayoutOnboardingCreateDirectDebitCredentialMutation"), payoutApi3.A00);
                                                }
                                                MFy mFy3 = mFy2;
                                                C67A c67a6 = c67a4;
                                                MFy.A03(mFy3, enumC40462LLl2, c67a6, AnonymousClass006.A0j, AnonymousClass006.A0Y, AnonymousClass006.A15, AnonymousClass006.A00, str18, null, str17, null, 288);
                                                return C31919GdN.A02();
                                            }
                                        });
                                    }
                                    AnonymousClass586 anonymousClass5863 = AnonymousClass586.this;
                                    C5Ij c5Ij6 = c5Ij4;
                                    InterfaceC149788dM interfaceC149788dM2 = (InterfaceC149788dM) C5u4.A00(abstractC33547HPs);
                                    String str19 = null;
                                    if (interfaceC149788dM2 != null && (B0k2 = interfaceC149788dM2.B0k()) != null && (errorMessage = B0k2.getErrorMessage()) != null && C87064mI.A05(errorMessage)) {
                                        C30587FsV.A00(null, null, new KtSLambdaShape2S1101000_I2_1(anonymousClass5863, errorMessage, null, 24), C6D3.A00(anonymousClass5863), 3);
                                    }
                                    C940056g c940056g4 = anonymousClass5863.A0D;
                                    c5Ij6.A0l = false;
                                    c940056g4.A0G(c5Ij6);
                                    MFy mFy3 = anonymousClass5863.A0F;
                                    C67A c67a5 = anonymousClass5863.A02;
                                    EnumC40462LLl enumC40462LLl3 = anonymousClass5863.A01;
                                    Integer num2 = AnonymousClass006.A0j;
                                    Integer num3 = AnonymousClass006.A0Y;
                                    String str20 = anonymousClass5863.A04;
                                    InterfaceC149788dM interfaceC149788dM3 = (InterfaceC149788dM) C5u4.A00(abstractC33547HPs);
                                    if (interfaceC149788dM3 != null && (B0k = interfaceC149788dM3.B0k()) != null) {
                                        str19 = B0k.getErrorMessage();
                                    }
                                    MFy.A03(mFy3, enumC40462LLl3, c67a5, num2, num3, AnonymousClass006.A0u, AnonymousClass006.A00, str20, str19, c5Ij6.A0N, null, 256);
                                } else {
                                    C5Ij.A02(AnonymousClass586.this, c5Ij4);
                                }
                                return C31919GdN.A02();
                            }
                        }).A0K(c30747FvD), c31864Gc53, A043, c5Ij4, 8);
                    }
                    C91514uR.A1G(c1018361w, c1018361w.A04().A08, 327);
                    return Unit.A00;
                }
                throw C25920wp.A0c();
            case 30:
                return new IDxEListenerShape212S0100000_2_I2(this.A00, 6);
            case 32:
                return C7FP.A04(((C31333GBr) this.A00).A00, R.id.pbia_profile_header_bio_stub);
            case 33:
                View view = ((C31333GBr) this.A00).A00;
                View A0H = C25950ws.A0H(view, R.id.pbia_profile_header_textview_business_address_stub);
                C0OR.A0C(A0H, "null cannot be cast to non-null type android.widget.TextView");
                TextView textView = (TextView) A0H;
                textView.setTextColor(C7FP.A00(view.getContext(), R.attr.textColorRegularLink));
                return textView;
            case 34:
                View A0H2 = C25950ws.A0H(((C31333GBr) this.A00).A00, R.id.pbia_profile_header_business_category_stub);
                C0OR.A0C(A0H2, "null cannot be cast to non-null type android.widget.TextView");
                return A0H2;
            case 35:
                return C7FP.A04(((C31333GBr) this.A00).A00, R.id.pbia_profile_header_phone_number_stub);
            case Rfc3492Idn.base /* 36 */:
                return C7FP.A04(((C31333GBr) this.A00).A00, R.id.pbia_profile_header_scme_label_stub);
            case LangUtils.HASH_OFFSET /* 37 */:
                View A0H3 = C25950ws.A0H(((C31333GBr) this.A00).A00, R.id.pbia_profile_header_textview_website_stub);
                C0OR.A0C(A0H3, "null cannot be cast to non-null type android.widget.TextView");
                return A0H3;
            case Rfc3492Idn.skew /* 38 */:
                View A0H4 = C25950ws.A0H(((C115906ju) this.A00).A00, R.id.pbia_scorecard_business_categories_stub);
                C0OR.A0C(A0H4, "null cannot be cast to non-null type android.widget.TextView");
                return A0H4;
            case 39:
                C22685C7j c22685C7j = (C22685C7j) this.A00;
                List A00 = c22685C7j.A00();
                ArrayList A0w = C25920wp.A0w();
                for (Object obj : A00) {
                    if (obj instanceof CUE) {
                        A0w.add(obj);
                    }
                }
                KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = c22685C7j.A00;
                if (ktCSuperShape0S0200000_I2 != null) {
                    HashMap A0z2 = C25920wp.A0z();
                    int A0E = C91574uX.A0E(ktCSuperShape0S0200000_I2.A01);
                    for (int i = 0; i < A0E; i++) {
                        int A044 = C25920wp.A04(C91534uT.A0q(ktCSuperShape0S0200000_I2.A01, i));
                        KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2 = (KtCSuperShape0S0100000_I2) C91534uT.A0q(ktCSuperShape0S0200000_I2.A00, i);
                        if (A044 >= 0 && A044 < A0w.size()) {
                            A0z2.put(A0w.get(A044), ktCSuperShape0S0100000_I2.A00);
                        }
                    }
                    return A0z2;
                }
                return null;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                List<KtCSuperShape0S0100000_I2> list2 = ((C22685C7j) this.A00).A04;
                ArrayList A0x = C25920wp.A0x(list2);
                for (KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I22 : list2) {
                    A0x.add(ktCSuperShape0S0100000_I22.A00);
                }
                return A0x;
            case Seq.NULL_REFNUM /* 41 */:
                List A002 = ((C22685C7j) this.A00).A00();
                ArrayList A0w2 = C25920wp.A0w();
                for (Object obj2 : A002) {
                    if (obj2 instanceof CUE) {
                        A0w2.add(obj2);
                    }
                }
                return A0w2;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return C70763jC.A05(C0TD.A05, ((C25430DSn) this.A00).A06, 36317496131129139L);
            case 43:
                DJ4 dj4 = C26582DuM.A0I;
                C25430DSn c25430DSn = (C25430DSn) this.A00;
                Context context = c25430DSn.A01;
                C0OR.A06(context);
                return dj4.A00(context, c25430DSn.A06);
            case 44:
                return C70763jC.A07(C0TD.A05, ((C25430DSn) this.A00).A06, 36598971107642381L);
            case 45:
                UserSession userSession2 = ((C26582DuM) this.A00).A04;
                C0TD c0td = C0TD.A05;
                return new C23321Cas(C70763jC.A03(c0td, userSession2, 36595724112496692L), C70763jC.A03(c0td, userSession2, 36595724112431155L));
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return new Handler(((Context) this.A00).getMainLooper());
            case 47:
                return new DGV((C26582DuM) this.A00);
            case 48:
                return C70763jC.A05(C0TD.A05, ((C23322Cat) this.A00).A06, 36323552034824088L);
            case 49:
                return C37717Jjq.A00(((C23322Cat) this.A00).A00);
        }
    }
}
