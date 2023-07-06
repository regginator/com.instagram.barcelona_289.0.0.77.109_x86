package kotlin.jvm.internal;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1010000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1201000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1410000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1100000_I2_1;
import com.fbpay.logging.LoggingContext;
import com.instagram.api.tigon.IGTigonQuickPerformanceLogger;
import com.instagram.comments.mvvm.data.MediaCommentListRepository;
import com.instagram.model.shopping.productfeed.ShoppingModuleLoggingInfo;
import com.instagram.nux.aymh.responsehandlers.HandlerExecutorAndBuilder;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.destination.home.MerchantPreviewSection;
import com.instagram.shopping.model.destination.home.ProductSection;
import com.instagram.shopping.model.taggingfeed.ShoppingTaggingFeedComponentType;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S2201000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0100000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1201000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1200000_I2;
import p000X.AB2;
import p000X.ABT;
import p000X.AbstractC09600Ac;
import p000X.AbstractC25770wY;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass195;
import p000X.AnonymousClass273;
import p000X.AnonymousClass919;
import p000X.B29;
import p000X.B7I;
import p000X.B7P;
import p000X.C00I;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C100185tw;
import p000X.C105796Jj;
import p000X.C109626Yp;
import p000X.C116606l3;
import p000X.C117256mC;
import p000X.C119236ph;
import p000X.C119906qp;
import p000X.C1270079a;
import p000X.C127207Aa;
import p000X.C127627Ch;
import p000X.C127757Cy;
import p000X.C132737ee;
import p000X.C133627gP;
import p000X.C139377u3;
import p000X.C139427u8;
import p000X.C150618f9;
import p000X.C150698fH;
import p000X.C151598hD;
import p000X.C155088nz;
import p000X.C155138oA;
import p000X.C155898pW;
import p000X.C155918pb;
import p000X.C157088v0;
import p000X.C167319Ys;
import p000X.C167329Yt;
import p000X.C167339Yu;
import p000X.C167349Yv;
import p000X.C167359Yw;
import p000X.C168579bi;
import p000X.C18869ATf;
import p000X.C19144Abt;
import p000X.C19299AeQ;
import p000X.C19548Aif;
import p000X.C19554Ail;
import p000X.C19649AkK;
import p000X.C19872ArA;
import p000X.C20818BLh;
import p000X.C22184Bs2;
import p000X.C25494DVr;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C30587FsV;
import p000X.C31915GdC;
import p000X.C33269HDk;
import p000X.C37356Jbp;
import p000X.C37422Jdb;
import p000X.C3DD;
import p000X.C4FK;
import p000X.C56T;
import p000X.C5I1;
import p000X.C5IK;
import p000X.C5If;
import p000X.C68823Yj;
import p000X.C6D3;
import p000X.C76l;
import p000X.C7DU;
import p000X.C7F0;
import p000X.C7H2;
import p000X.C7H4;
import p000X.C8Q9;
import p000X.C8QA;
import p000X.C90V;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C940056g;
import p000X.C942857m;
import p000X.C98W;
import p000X.C9DY;
import p000X.CFD;
import p000X.CKF;
import p000X.EnumC169789e2;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148918ae;
import p000X.InterfaceC22073Bq8;
import p000X.InterfaceC22074Bq9;
/* loaded from: classes4.dex */
public class KtLambdaShape4S1200000_I2_1 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public Object A00;
    public Object A01;
    public String A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape4S1200000_I2_1(Object obj, Object obj2, String str, int i) {
        super(1);
        this.A03 = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:148:0x0614, code lost:
        if (r31.A02.length() > 0) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0347, code lost:
        if (r6 != null) goto L91;
     */
    @Override // p000X.InterfaceC13700Yl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C119906qp c119906qp;
        C117256mC c117256mC;
        Object obj2;
        C5I1 c5i1;
        B7P b7p;
        boolean z;
        Object obj3;
        ABT abt;
        MotionEvent motionEvent;
        boolean z2;
        View.OnTouchListener c168579bi;
        String str;
        String str2;
        String str3;
        USLEBaseShape0S0000000 uSLEBaseShape0S0000000;
        switch (this.A03) {
            case 3:
                c119906qp = (C119906qp) obj;
                C0OR.A0B(c119906qp, 0);
                c117256mC = (C117256mC) ((C1270079a) this.A01).A02.getValue();
                obj2 = c119906qp.A01;
                if (obj2 == null) {
                    throw C25920wp.A0c();
                }
                GQLCallInputCInputShape1S0000000 gQLCallInputCInputShape1S0000000 = (GQLCallInputCInputShape1S0000000) this.A00;
                gQLCallInputCInputShape1S0000000.A0J((String) c119906qp.A00, AnonymousClass000.A00(1098));
                return c117256mC.A00((C119236ph) obj2, gQLCallInputCInputShape1S0000000, this.A02);
            case 4:
                c119906qp = (C119906qp) obj;
                C0OR.A0B(c119906qp, 0);
                c117256mC = ((C132737ee) this.A01).A03;
                obj2 = c119906qp.A01;
                if (obj2 == null) {
                    throw C25920wp.A0c();
                }
                GQLCallInputCInputShape1S0000000 gQLCallInputCInputShape1S00000002 = (GQLCallInputCInputShape1S0000000) this.A00;
                gQLCallInputCInputShape1S00000002.A0J((String) c119906qp.A00, AnonymousClass000.A00(1098));
                return c117256mC.A00((C119236ph) obj2, gQLCallInputCInputShape1S00000002, this.A02);
            case 5:
                C7H2 c7h2 = (C7H2) obj;
                if (C7H2.A0R(c7h2)) {
                    Object obj4 = c7h2.A01;
                    obj4.getClass();
                    return C7H4.A05().A0C.A01(((C942857m) this.A01).A0B.A02(null, true), (C116606l3) this.A00, (String) obj4, this.A02, null);
                }
                return new C940056g(C7H2.A05(c7h2, null));
            case 6:
                ((IGTigonQuickPerformanceLogger) this.A01).logger.markerPoint(C25920wp.A04(obj), this.A00.hashCode(), this.A02);
                return Unit.A00;
            case 7:
                List list = (List) obj;
                C0OR.A0B(list, 0);
                KtCSuperShape0S1410000_I2 ktCSuperShape0S1410000_I2 = (KtCSuperShape0S1410000_I2) C00I.A0F(list);
                if (ktCSuperShape0S1410000_I2 != null && (b7p = (B7P) ktCSuperShape0S1410000_I2.A03) != null) {
                    c5i1 = C105796Jj.A00(b7p, ((C56T) this.A01).A09);
                } else {
                    c5i1 = null;
                }
                C56T c56t = (C56T) this.A01;
                String str4 = this.A02;
                C5If c5If = (C5If) this.A00;
                C56T.A03(c56t, str4, new KtLambdaShape6S0400000_I2(12, ktCSuperShape0S1410000_I2, list, c5i1, c5If));
                if (c5i1 != null) {
                    C56T.A03(c56t, str4, new KtLambdaShape6S1000000_I2(C8QA.A0c(c5If.A00.A01.A00, ktCSuperShape0S1410000_I2.A04, "", false), 14));
                }
                C30587FsV.A00(null, null, new KtSLambdaShape12S0100000_I2_1(c56t, null, 14), C6D3.A00(c56t), 3);
                C30587FsV.A00(null, null, new KtSLambdaShape12S0100000_I2_1(c56t, null, 15), C6D3.A00(c56t), 3);
                return Unit.A00;
            case 8:
                C5If c5If2 = (C5If) obj;
                C0OR.A0B(c5If2, 0);
                C127207Aa c127207Aa = (C127207Aa) this.A00;
                if (((C5IK) ((C56T) this.A01).A0D.getValue()).A0B.size() <= 1) {
                    z = false;
                    break;
                }
                z = true;
                return C5If.A00(c127207Aa, null, c5If2, null, null, null, 1013, false, z, false, false);
            case 9:
                int A04 = C25920wp.A04(obj);
                C127757Cy c127757Cy = (C127757Cy) C00I.A0D(((C139427u8) this.A00).A08(AnonymousClass000.A00(562), A04, A04));
                if (c127757Cy != null && c127757Cy.A02 != null) {
                    ((InterfaceC13700Yl) this.A01).invoke(this.A02);
                }
                return Unit.A00;
            case 10:
                int A042 = C25920wp.A04(obj);
                List A07 = ((C139427u8) this.A00).A07(A042, A042);
                String str5 = this.A02;
                Iterator it = A07.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj3 = it.next();
                        if (C0OR.A0I(((C127757Cy) obj3).A03, str5)) {
                        }
                    } else {
                        obj3 = null;
                    }
                }
                C127757Cy c127757Cy2 = (C127757Cy) obj3;
                if (c127757Cy2 != null) {
                    Object obj5 = c127757Cy2.A02;
                    String str6 = (String) obj5;
                    if (str6 != null && str6.length() > 0) {
                        C91574uX.A1L(this.A01, obj5);
                    }
                }
                return Unit.A00;
            case 11:
                InterfaceC148918ae interfaceC148918ae = (InterfaceC148918ae) obj;
                C0OR.A0B(interfaceC148918ae, 0);
                C76l.A02(interfaceC148918ae, this.A02);
                C76l.A01(interfaceC148918ae, 0);
                interfaceC148918ae.Chp(C109626Yp.A07, new C37356Jbp(null, new KtLambdaShape19S0200000_I2_3(this.A00, 35, this.A01)));
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                boolean A1X = C25920wp.A1X(obj);
                C19548Aif c19548Aif = (C19548Aif) this.A01;
                if (A1X) {
                    C30587FsV.A00(null, null, new KtSLambdaShape1S1201000_I2(c19548Aif, this.A00, this.A02, null, 34), C25494DVr.A00(c19548Aif.A04), 3);
                } else {
                    C19548Aif.A01(c19548Aif);
                }
                return Unit.A00;
            case 13:
                abt = (ABT) obj;
                C0OR.A0B(abt, 0);
                motionEvent = abt.A00;
                C0OR.A05(motionEvent);
                if (motionEvent.getAction() == 0) {
                    B7P b7p2 = (B7P) this.A00;
                    if (C25940wr.A1a(b7p2.A3J())) {
                        C19872ArA c19872ArA = ((AnonymousClass919) this.A01).A02;
                        String str7 = this.A02;
                        C0OR.A0B(str7, 1);
                        c168579bi = new C168579bi(c19872ArA.A07, c19872ArA.A0g, AnonymousClass006.A0N, str7, C25960wt.A0g(b7p2.A2b()), false);
                        z2 = c168579bi.onTouch(abt.A01, motionEvent);
                        return Boolean.valueOf(z2);
                    }
                }
                z2 = false;
                return Boolean.valueOf(z2);
            case 14:
                C155138oA c155138oA = (C155138oA) obj;
                C0OR.A0B(c155138oA, 0);
                UserSession userSession = ((MediaCommentListRepository) this.A01).A04;
                String str8 = ((C155088nz) this.A00).A02;
                String str9 = this.A02;
                C9DY c9dy = new C9DY(new KtCSuperShape0S1010000_I2(), null, C25920wp.A0Z(userSession), null, AnonymousClass006.A0C, AnonymousClass006.A01, null, C150618f9.A0Z(), str9, str8, C25930wq.A1Y(str9), false, false, false, false);
                if (str9 != null) {
                    List<KtCSuperShape0S0200000_I2> list2 = c155138oA.A02;
                    ArrayList A0x = C25920wp.A0x(list2);
                    for (KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 : list2) {
                        if (C0OR.A0I(((C9DY) ktCSuperShape0S0200000_I2.A01).A08, str9)) {
                            KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = (KtCSuperShape0S0300000_I2) ktCSuperShape0S0200000_I2.A00;
                            List A0V = C00I.A0V((Iterable) ktCSuperShape0S0300000_I2.A02, C25930wq.A0l(c9dy));
                            List list3 = (List) ktCSuperShape0S0300000_I2.A01;
                            C155898pW c155898pW = (C155898pW) ktCSuperShape0S0300000_I2.A00;
                            C0OR.A0B(list3, 0);
                            C0OR.A0B(c155898pW, 2);
                            KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I22 = new KtCSuperShape0S0300000_I2(c155898pW, list3, A0V);
                            C9DY c9dy2 = (C9DY) ktCSuperShape0S0200000_I2.A01;
                            C25920wp.A1Q(c9dy2, ktCSuperShape0S0300000_I22);
                            ktCSuperShape0S0200000_I2 = new KtCSuperShape0S0200000_I2(ktCSuperShape0S0300000_I22, c9dy2);
                        }
                        A0x.add(ktCSuperShape0S0200000_I2);
                    }
                    UUID randomUUID = UUID.randomUUID();
                    C0OR.A06(randomUUID);
                    return new C155138oA(new KtCSuperShape0S1100000_I2(c9dy.A08, randomUUID), c155138oA.A01, A0x, c155138oA.A03, c155138oA.A05, c155138oA.A04);
                }
                C0ZV c0zv = C0ZV.A00;
                Integer num = AnonymousClass006.A00;
                List A0V2 = C00I.A0V(c155138oA.A03, C25930wq.A0l(new KtCSuperShape0S0200000_I2(new KtCSuperShape0S0300000_I2(new C155898pW(num, num, null, null, 0, 0, false, false, false), c0zv, c0zv), c9dy)));
                UUID randomUUID2 = UUID.randomUUID();
                C0OR.A06(randomUUID2);
                return new C155138oA(new KtCSuperShape0S1100000_I2(c9dy.A08, randomUUID2), c155138oA.A01, c155138oA.A02, A0V2, c155138oA.A05, c155138oA.A04);
            case 15:
                C155138oA c155138oA2 = (C155138oA) obj;
                C0OR.A0B(c155138oA2, 0);
                String str10 = this.A02;
                Object obj6 = this.A00;
                Object obj7 = this.A01;
                C25920wp.A1R(str10, obj6);
                C0OR.A0B(obj7, 3);
                return C19554Ail.A02(c155138oA2, str10, C150698fH.A0i(obj6, obj7, 39));
            case 16:
                C100185tw c100185tw = (C100185tw) obj;
                C0OR.A0B(c100185tw, 0);
                C127627Ch.A02((C133627gP) this.A00, null, (C127627Ch) this.A01, this.A02, c100185tw.A00, null);
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                C100185tw c100185tw2 = (C100185tw) obj;
                C0OR.A0B(c100185tw2, 0);
                C127627Ch.A01((C133627gP) this.A00, null, null, (C127627Ch) this.A01, this.A02, c100185tw2.A00, null, null);
                return Unit.A00;
            case 18:
                Context context = (Context) obj;
                C0OR.A0B(context, 0);
                B7P b7p3 = (B7P) this.A00;
                String str11 = this.A02;
                B29 b29 = ((C19299AeQ) this.A01).A01;
                B7I b7i = b7p3.A0f;
                List list4 = b7i.A5R;
                if (list4 != null && !list4.isEmpty()) {
                    C157088v0 c157088v0 = (C157088v0) b7i.A5R.get(0);
                    ArrayList A0w = C25920wp.A0w();
                    Iterator it2 = c157088v0.A03.iterator();
                    while (it2.hasNext()) {
                        C20818BLh.A00(A0w, it2);
                    }
                    return B29.A00(context, c157088v0.A01, b7p3, b29, str11, A0w);
                }
                return null;
            case 19:
            case 20:
                abt = C150698fH.A09(obj);
                motionEvent = abt.A00;
                C90V c90v = (C90V) this.A01;
                C0OR.A05(motionEvent);
                z2 = false;
                if (C25940wr.A1W(motionEvent.getAction())) {
                    c168579bi = c90v.A01.CPz((B7P) this.A00, this.A02, C25970wu.A0j(c90v.A00));
                    break;
                }
                return Boolean.valueOf(z2);
            case 21:
                HandlerExecutorAndBuilder handlerExecutorAndBuilder = (HandlerExecutorAndBuilder) obj;
                C0OR.A0B(handlerExecutorAndBuilder, 0);
                HandlerExecutorAndBuilder.A00(new C3DD(new C4FK(new KtSLambdaShape2S1200000_I2(this.A01, this.A00, this.A02, null, 15))), handlerExecutorAndBuilder);
                handlerExecutorAndBuilder.A03(C68823Yj.A06);
                return Unit.A00;
            case 22:
                String str12 = (String) obj;
                C0OR.A0B(str12, 0);
                C139377u3 c139377u3 = (C139377u3) this.A00;
                uSLEBaseShape0S0000000 = null;
                if (c139377u3 != null && c139377u3.A00.matcher(str12).find()) {
                    return AnonymousClass273.USER_ID;
                }
                String str13 = this.A02;
                if (str13.length() != 0 && C8Q9.A0a(str12, str13, false)) {
                    return AnonymousClass273.SESSION_TOKEN;
                }
                C139377u3 c139377u32 = (C139377u3) this.A01;
                if (c139377u32 != null && c139377u32.A00.matcher(str12).find()) {
                    return AnonymousClass273.USERNAME;
                }
                return uSLEBaseShape0S0000000;
            case 23:
                C0OR.A0B(obj, 0);
                if (obj.equals(CFD.A00)) {
                    AbstractC70103cS abstractC70103cS = (AbstractC70103cS) this.A01;
                    C30587FsV.A00(null, null, new KtSLambdaShape0S2201000_I2(abstractC70103cS, this.A02, (String) ((C0OE) this.A00).A00, (InterfaceC148208Yc) null, 12), C6D3.A00(abstractC70103cS), 3);
                }
                return Unit.A00;
            case 24:
                C18869ATf c18869ATf = (C18869ATf) obj;
                C0OR.A0B(c18869ATf, 0);
                C33269HDk c33269HDk = (C33269HDk) this.A00;
                if (C150698fH.A0O(c33269HDk.A03 ? 1 : 0).intValue() != 0) {
                    str = "off";
                } else {
                    str = "on";
                }
                c18869ATf.A04("camera_status", str);
                if (C150698fH.A0O(c33269HDk.A04 ? 1 : 0).intValue() != 0) {
                    str2 = "off";
                } else {
                    str2 = "on";
                }
                c18869ATf.A04("microphone_status", str2);
                C31915GdC c31915GdC = (C31915GdC) this.A01;
                switch (c31915GdC.A0L.intValue()) {
                    case 0:
                        str3 = "full";
                        break;
                    case 1:
                        str3 = "minimized";
                        break;
                    default:
                        str3 = "backgrounded";
                        break;
                }
                c18869ATf.A04("screen_mode", str3);
                c18869ATf.A04("action", this.A02);
                c18869ATf.A04(AnonymousClass000.A00(112), c31915GdC.A0M);
                c18869ATf.A04("reason", c33269HDk.A01);
                return Unit.A00;
            case 25:
                ((InterfaceC22073Bq8) this.A00).C7r(C91564uW.A0R(obj), ((C167359Yw) this.A01).A00, this.A02);
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                ((InterfaceC22073Bq8) this.A00).C7o(C91564uW.A0R(obj), (C167359Yw) this.A01, this.A02);
                return Unit.A00;
            case 27:
                KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_1 = (KtCSuperShape1S1100000_I2_1) obj;
                C0OR.A0B(ktCSuperShape1S1100000_I2_1, 0);
                String str14 = this.A02;
                return new KtCSuperShape1S1100000_I2_1(str14, 15, C151598hD.A02(ktCSuperShape1S1100000_I2_1, str14, C150698fH.A0g(this.A00, 47)));
            case 28:
                String A0j = C25960wt.A0j(obj);
                if (A0j.equals(this.A02)) {
                    return this.A01;
                }
                List B9n = ((InterfaceC22074Bq9) this.A00).B9n(A0j);
                C0OR.A06(B9n);
                return B9n;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                C155918pb c155918pb = (C155918pb) obj;
                C0OR.A0B(c155918pb, 0);
                String str15 = this.A02;
                C167359Yw c167359Yw = (C167359Yw) ((CKF) this.A01).A00;
                EnumC169789e2 enumC169789e2 = EnumC169789e2.Idle;
                C25920wp.A1O(str15, 1, c167359Yw);
                List<KtCSuperShape0S1200000_I2> list5 = c155918pb.A08;
                ArrayList A0x2 = C25920wp.A0x(list5);
                for (KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 : list5) {
                    C167359Yw c167359Yw2 = ((C98W) ktCSuperShape0S1200000_I2.A00).A07;
                    if (c167359Yw2 != null && C0OR.A0I(c167359Yw2.A03, str15)) {
                        C167359Yw c167359Yw3 = ((C98W) ktCSuperShape0S1200000_I2.A00).A07;
                        C0OR.A0A(c167359Yw3);
                        C98W c98w = (C98W) ktCSuperShape0S1200000_I2.A00;
                        ArrayList A0w2 = C25950ws.A0w(C00I.A0V(c167359Yw.A04, c167359Yw3.A04));
                        String str16 = c167359Yw.A03;
                        C167359Yw c167359Yw4 = new C167359Yw(c167359Yw3.A00, c167359Yw3.A01, c167359Yw3.A02, str16, A0w2);
                        C167359Yw c167359Yw5 = c98w.A06;
                        C167349Yv c167349Yv = c98w.A02;
                        C167329Yt c167329Yt = c98w.A03;
                        MerchantPreviewSection merchantPreviewSection = c98w.A04;
                        C167339Yu c167339Yu = c98w.A05;
                        ProductSection productSection = c98w.A08;
                        C167319Ys c167319Ys = c98w.A0A;
                        ktCSuperShape0S1200000_I2 = KtCSuperShape0S1200000_I2.A00(ktCSuperShape0S1200000_I2, new C98W(c98w.A00, c98w.A01, c167349Yv, c167329Yt, merchantPreviewSection, c167339Yu, c167359Yw5, c167359Yw4, productSection, c98w.A09, c167319Ys));
                    }
                    A0x2.add(ktCSuperShape0S1200000_I2);
                }
                return C19649AkK.A02(enumC169789e2, C155918pb.A00(null, null, null, c155918pb, null, A0x2, null, null, 8189, false, false), ((ShoppingModuleLoggingInfo) this.A00).A04);
            case 30:
                KtCSuperShape0S1410000_I2 ktCSuperShape0S1410000_I22 = (KtCSuperShape0S1410000_I2) obj;
                C0OR.A0B(ktCSuperShape0S1410000_I22, 0);
                KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I22 = (KtCSuperShape0S1200000_I2) this.A00;
                String str17 = this.A02;
                C7F0 c7f0 = (C7F0) this.A01;
                C0OR.A0B(ktCSuperShape0S1200000_I22, 1);
                C25920wp.A1T(str17, c7f0);
                List list6 = (List) ktCSuperShape0S1410000_I22.A03;
                Iterator it3 = list6.iterator();
                int i = 0;
                while (true) {
                    if (it3.hasNext()) {
                        if (!C0OR.A0I(((KtCSuperShape0S1201000_I2) it3.next()).A03, str17)) {
                            i++;
                        }
                    } else {
                        i = -1;
                    }
                }
                ArrayList A0w3 = C25950ws.A0w(list6);
                KtCSuperShape0S1201000_I2 ktCSuperShape0S1201000_I2 = (KtCSuperShape0S1201000_I2) list6.get(i);
                String str18 = ktCSuperShape0S1200000_I22.A02;
                HashMap hashMap = (HashMap) ktCSuperShape0S1200000_I22.A00;
                C0OR.A0B(str18, 0);
                C0OR.A0B(hashMap, 1);
                AnonymousClass195 anonymousClass195 = new AnonymousClass195(new KtCSuperShape0S1200000_I2(c7f0, str18, hashMap), 479);
                ShoppingTaggingFeedComponentType shoppingTaggingFeedComponentType = (ShoppingTaggingFeedComponentType) ktCSuperShape0S1201000_I2.A01;
                String str19 = ktCSuperShape0S1201000_I2.A03;
                int i2 = ktCSuperShape0S1201000_I2.A00;
                C0OR.A0B(shoppingTaggingFeedComponentType, 0);
                C0OR.A0B(str19, 1);
                A0w3.set(i, new KtCSuperShape0S1201000_I2(anonymousClass195, shoppingTaggingFeedComponentType, str19, i2));
                return KtCSuperShape0S1410000_I2.A00(ktCSuperShape0S1410000_I22, null, A0w3, 62);
            case 31:
                C0OR.A0B(obj, 0);
                C19144Abt c19144Abt = (C19144Abt) this.A01;
                C37422Jdb.A00();
                AB2 ab2 = (AB2) c19144Abt.A00;
                String str20 = this.A02;
                C0OR.A0B(str20, 0);
                Map map = ab2.A00;
                Boolean bool = (Boolean) map.get(str20);
                if (bool == null || !bool.booleanValue()) {
                    C91574uX.A1L(this.A00, obj);
                    map.put(str20, C25930wq.A0V());
                    C37422Jdb.A00();
                    c19144Abt.A00 = ab2;
                }
                return Unit.A00;
            default:
                uSLEBaseShape0S0000000 = (USLEBaseShape0S0000000) obj;
                AbstractC25770wY abstractC25770wY = new AbstractC25770wY() { // from class: X.8nf
                };
                LoggingContext loggingContext = (LoggingContext) this.A01;
                abstractC25770wY.A0B("product_id", Long.valueOf(loggingContext.A00));
                abstractC25770wY.A08(C7DU.A00(loggingContext), C22184Bs2.A00(107));
                abstractC25770wY.A0C(C22184Bs2.A00(331), this.A02);
                uSLEBaseShape0S0000000.A0P(abstractC25770wY, "event_payload");
                Map map2 = (Map) this.A00;
                if (map2 != null) {
                    uSLEBaseShape0S0000000.A0V("extra_data", map2);
                }
                return uSLEBaseShape0S0000000;
        }
    }
}
