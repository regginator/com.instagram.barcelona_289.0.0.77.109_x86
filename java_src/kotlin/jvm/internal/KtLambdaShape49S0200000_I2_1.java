package kotlin.jvm.internal;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import androidx.compose.foundation.lazy.LazyListState;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.instagram.api.schemas.TrackData;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.rtc.signaling.models.RtcConnectionEntity;
import com.instagram.rtc.signaling.notifications.service.RtcCallActionIntentHandlerService;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.Unit;
import p000X.A7P;
import p000X.AI1;
import p000X.AOY;
import p000X.APR;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass069;
import p000X.AnonymousClass296;
import p000X.B29;
import p000X.B4Y;
import p000X.B7P;
import p000X.BAZ;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C100025sn;
import p000X.C106826Ni;
import p000X.C128007Ef;
import p000X.C129127Rh;
import p000X.C129457Sw;
import p000X.C150618f9;
import p000X.C150648fC;
import p000X.C150668fE;
import p000X.C151928hw;
import p000X.C18647AKc;
import p000X.C18847ASg;
import p000X.C18860ASu;
import p000X.C18957AWw;
import p000X.C19250Adc;
import p000X.C19287AeD;
import p000X.C19347AfJ;
import p000X.C19472AhP;
import p000X.C19490Ahi;
import p000X.C19731Alf;
import p000X.C19763AmC;
import p000X.C20011Atj;
import p000X.C20074Auo;
import p000X.C20562B8r;
import p000X.C20J;
import p000X.C22387BxS;
import p000X.C22392BxX;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C30380Fp8;
import p000X.C31058G0w;
import p000X.C31496GKd;
import p000X.C31818GaL;
import p000X.C4u2;
import p000X.C56R;
import p000X.C66Z;
import p000X.C68533Wq;
import p000X.C6QF;
import p000X.C7C4;
import p000X.C7Eg;
import p000X.C7GO;
import p000X.C7Gc;
import p000X.C8b6;
import p000X.C91544uU;
import p000X.C942257g;
import p000X.CHJ;
import p000X.CHK;
import p000X.CHM;
import p000X.EnumC171099gG;
import p000X.EnumC171679kE;
import p000X.EvH;
import p000X.FQV;
import p000X.FQW;
import p000X.G22;
import p000X.GVZ;
import p000X.GZL;
import p000X.GZT;
import p000X.HH6;
import p000X.HL2;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21910BnV;
import p000X.InterfaceC21992Bop;
import p000X.InterfaceC22114Bqt;
import p000X.InterfaceC22116Bqv;
import p000X.InterfaceC22123Br2;
import p000X.InterfaceC34729HsX;
import p000X.View$OnKeyListenerC29288FPr;
/* loaded from: classes4.dex */
public class KtLambdaShape49S0200000_I2_1 extends AbstractC09600Ac implements C0YS {
    public Object A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape49S0200000_I2_1(Object obj, int i, Object obj2) {
        super(2);
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        EnumC171099gG enumC171099gG;
        List A3a;
        BAZ baz;
        C8b6 c8b6;
        ImageUrl imageUrl;
        C31058G0w c31058G0w;
        InterfaceC21992Bop interfaceC21992Bop;
        ProductFeedItem productFeedItem;
        switch (this.A02) {
            case 0:
                View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr = (View$OnKeyListenerC29288FPr) obj;
                EvH evH = (EvH) obj2;
                C25920wp.A1Q(view$OnKeyListenerC29288FPr, evH);
                view$OnKeyListenerC29288FPr.A08(((B7P) this.A00).A2G(), evH, (C20562B8r) this.A01);
                break;
            case 1:
                Context context = (Context) obj;
                InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) obj2;
                boolean A1Y = C25920wp.A1Y(context, interfaceC19580l7);
                UserSession userSession = ((A7P) this.A01).A00;
                C68533Wq c68533Wq = new C68533Wq(interfaceC19580l7, userSession);
                AnonymousClass296 anonymousClass296 = AnonymousClass296.A09;
                c68533Wq.A03("upsell_permanent_entrypoint", null, "comment_off", "perm_entry_point_tap");
                C19472AhP.A00();
                C0OR.A0B(anonymousClass296, A1Y ? 1 : 0);
                C20J c20j = new C20J((B7P) this.A00, null, null, anonymousClass296, null);
                GVZ A0N = C25960wt.A0N(userSession);
                C25980wv.A0v(context, A0N, 2131837485);
                C25950ws.A16(context, c20j, A0N);
                break;
            case 2:
                Context context2 = (Context) obj;
                C19490Ahi c19490Ahi = (C19490Ahi) obj2;
                C25920wp.A1Q(context2, c19490Ahi);
                C19490Ahi.A06.A00(context2, (InterfaceC22114Bqt) this.A01, c19490Ahi, ((C20011Atj) this.A00).A00);
                break;
            case 3:
                View view = (View) obj;
                B7P b7p = (B7P) obj2;
                C25920wp.A1Q(view, b7p);
                ((InterfaceC34729HsX) this.A00).Cah(view, b7p, B7P.A0R((B7P) this.A01));
                break;
            case 4:
                C20562B8r c20562B8r = (C20562B8r) obj;
                int A04 = C25920wp.A04(obj2);
                C0OR.A0B(c20562B8r, 0);
                ((InterfaceC22123Br2) this.A00).Bpx((B7P) this.A01, c20562B8r, A04);
                break;
            case 5:
                Context context3 = (Context) obj;
                String str = (String) obj2;
                C25920wp.A1Q(context3, str);
                Drawable A05 = ((B29) this.A01).A05(context3, (B7P) this.A00, str);
                C0OR.A06(A05);
                return A05;
            case 6:
                Context context4 = (Context) obj;
                int A042 = C25920wp.A04(obj2);
                C0OR.A0B(context4, 0);
                CharSequence A0F = ((B29) this.A01).A0F(context4, (B7P) this.A00, Integer.valueOf(A042));
                C0OR.A06(A0F);
                return A0F;
            case 7:
                Context context5 = (Context) obj;
                C19250Adc c19250Adc = (C19250Adc) obj2;
                boolean A1Z = C25920wp.A1Z(context5, c19250Adc);
                UserSession userSession2 = (UserSession) this.A01;
                B7P b7p2 = (B7P) this.A00;
                C25920wp.A1O(userSession2, A1Z ? 1 : 0, b7p2);
                boolean z = c19250Adc.A0A;
                boolean A1W = C25930wq.A1W(c19250Adc.A03, C91544uU.A0E(context5));
                C20074Auo A22 = b7p2.A22();
                if (A22 != null) {
                    TrackData trackData = A22.A00.A00;
                    String str2 = trackData.A09;
                    if (str2 == null) {
                        str2 = "";
                    }
                    String str3 = trackData.A0H;
                    if (str3 == null) {
                        str3 = "";
                    }
                    boolean z2 = trackData.A0M;
                    KtCSuperShape0S0210000_I2 A00 = C19731Alf.A00(b7p2.A1x());
                    boolean A08 = C19731Alf.A08(b7p2, userSession2);
                    Typeface typeface = Typeface.SANS_SERIF;
                    if (typeface == null) {
                        typeface = Typeface.DEFAULT;
                    }
                    return new KtCSuperShape1S0200000_I2_1(new C19287AeD(b7p2), 15, new C18860ASu(typeface, A00, null, null, str2, str3, R.dimen.add_payment_bottom_sheet_row_subtitle_size, false, z2, false, false, z, A1W, A08));
                }
                throw C25920wp.A0c();
            case 8:
                View view2 = (View) obj;
                C4u2 c4u2 = (C4u2) obj2;
                C25920wp.A1Q(view2, c4u2);
                UserSession userSession3 = ((C19347AfJ) this.A01).A02;
                GZT A0C = C150668fE.A0C(userSession3);
                A0C.A06(view2, EnumC171679kE.A0R);
                C150648fC.A0k(view2, A0C, (B7P) this.A00, c4u2, userSession3);
                break;
            case 9:
                boolean A1X = C25920wp.A1X(obj);
                InterfaceC19580l7 interfaceC19580l72 = (InterfaceC19580l7) obj2;
                C0OR.A0B(interfaceC19580l72, 1);
                return Boolean.valueOf(C18957AWw.A01(interfaceC19580l72, (B7P) this.A00, ((C19347AfJ) this.A01).A02, A1X));
            case 10:
                Context context6 = (Context) obj;
                String str4 = (String) obj2;
                C25920wp.A1Q(context6, str4);
                B7P b7p3 = (B7P) this.A00;
                if (b7p3.A3u()) {
                    return ((C19347AfJ) this.A01).A01.A04(context6, b7p3, str4);
                }
                return null;
            case 11:
                Context context7 = (Context) obj;
                String str5 = (String) obj2;
                C25920wp.A1Q(context7, str5);
                B7P b7p4 = (B7P) this.A00;
                if (C19763AmC.A0O(b7p4)) {
                    return ((C19347AfJ) this.A01).A01.A03(context7, b7p4, str5);
                }
                return null;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                View view3 = (View) obj;
                C4u2 c4u22 = (C4u2) obj2;
                C25920wp.A1Q(view3, c4u22);
                C31496GKd.A00(view3, (B7P) this.A00, c4u22, ((C19347AfJ) this.A01).A02);
                break;
            case 13:
                boolean A1Z2 = C25920wp.A1Z(obj, obj2);
                Object obj3 = this.A01;
                C0OR.A06(B7P.A0W(this.A00));
                C0OR.A0B(obj3, A1Z2 ? 1 : 0);
                throw C25950ws.A0n();
            case 14:
                View view4 = (View) obj;
                int A043 = C25920wp.A04(obj2);
                C0OR.A0B(view4, 0);
                ((C18847ASg) this.A01).A00.CGh(view4, (B7P) this.A00, A043);
                break;
            case 15:
                Context context8 = (Context) obj;
                AI1 ai1 = (AI1) obj2;
                C25920wp.A1Q(context8, ai1);
                return new HL2(context8, ai1, (B7P) this.A00, ((C18847ASg) this.A01).A02);
            case 16:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    CHM chm = (CHM) this.A01;
                    C128007Ef.A00((LazyListState) this.A00, c8b6, (C942257g) chm.A03.getValue(), new KtLambdaShape159S0100000_I2_14(chm, 31), 64);
                    break;
                }
                c8b6.Cuv();
                break;
            case LangUtils.HASH_SEED /* 17 */:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    CHJ chj = (CHJ) this.A01;
                    C7Gc.A01((LazyListState) this.A00, c8b6, AnonymousClass069.A00(chj), (C22392BxX) chj.A02.getValue(), 576);
                    break;
                }
                c8b6.Cuv();
                break;
            case 18:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    C100025sn c100025sn = (C100025sn) this.A01;
                    C6QF.A00((C129127Rh) this.A00, c8b6, (C56R) c100025sn.A06.getValue(), new KtLambdaShape77S0100000_I2_57(c100025sn, 8), new KtLambdaShape77S0100000_I2_57(c100025sn, 9), new KtLambdaShape77S0100000_I2_57(c100025sn, 10), 64);
                    break;
                }
                c8b6.Cuv();
                break;
            case 19:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    C7Eg.A01((LazyListState) this.A00, c8b6, (C22387BxS) ((CHK) this.A01).A02.getValue(), 64);
                    break;
                }
                c8b6.Cuv();
                break;
            case 20:
                InterfaceC22116Bqv interfaceC22116Bqv = (InterfaceC22116Bqv) obj;
                Context context9 = (Context) obj2;
                C25920wp.A1Q(interfaceC22116Bqv, context9);
                UserSession userSession4 = ((AOY) this.A01).A00;
                B7P b7p5 = (B7P) this.A00;
                int i = 0;
                if (b7p5 != null && (A3a = b7p5.A3a((enumC171099gG = EnumC171099gG.A0t))) != null && (baz = (BAZ) C00I.A0D(A3a)) != null && baz.A0k == enumC171099gG) {
                    i = (int) (C91544uU.A04(context9.getResources(), R.dimen.canvas_text_view_input_background_width) / (interfaceC22116Bqv.ARQ(userSession4) * (baz.A02 / baz.A00)));
                }
                return Integer.valueOf(i);
            case 21:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    G22 g22 = (G22) this.A00;
                    C66Z A002 = C7GO.A00(((FQW) g22).A04);
                    Object obj4 = this.A01;
                    c8b6.CwE(-492369756);
                    C129457Sw c129457Sw = (C129457Sw) c8b6;
                    Object A13 = c129457Sw.A13();
                    if (A13 == C7C4.A00) {
                        A13 = new KtLambdaShape31S0200000_I2_15(g22, 41, obj4);
                        c129457Sw.A14(A13);
                    }
                    C129457Sw.A0w(c129457Sw, false);
                    C106826Ni.A00(c8b6, null, A002, null, (C0ZU) A13, 3072, 6);
                    break;
                }
                c8b6.Cuv();
                break;
            case 22:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    G22 g222 = (G22) this.A00;
                    C66Z A003 = C7GO.A00(((FQV) g222).A02);
                    Object obj5 = this.A01;
                    c8b6.CwE(-492369756);
                    C129457Sw c129457Sw2 = (C129457Sw) c8b6;
                    Object A132 = c129457Sw2.A13();
                    if (A132 == C7C4.A00) {
                        A132 = new KtLambdaShape31S0200000_I2_15(g222, 42, obj5);
                        c129457Sw2.A14(A132);
                    }
                    C129457Sw.A0w(c129457Sw2, false);
                    C106826Ni.A00(c8b6, null, A003, null, (C0ZU) A132, 3072, 6);
                    break;
                }
                c8b6.Cuv();
                break;
            case 23:
                UserSession userSession5 = (UserSession) obj;
                C0ZU c0zu = (C0ZU) obj2;
                boolean A1Z3 = C25920wp.A1Z(userSession5, c0zu);
                RtcCallActionIntentHandlerService rtcCallActionIntentHandlerService = (RtcCallActionIntentHandlerService) this.A01;
                HH6 A01 = rtcCallActionIntentHandlerService.A00.A01(C25980wv.A0A(rtcCallActionIntentHandlerService), userSession5);
                String A004 = C30380Fp8.A00((RtcConnectionEntity) this.A00);
                C0OR.A0B(A004, 0);
                A01.A04.A0Q(A004, A1Z3, false);
                c0zu.invoke();
                break;
            case 24:
                ((C151928hw) this.A01).A09.CDA((MotionEvent) obj2, (View) obj, (ProductFeedItem) this.A00, null, 0, 0, false);
                return false;
            case 25:
                ImageUrl imageUrl2 = (ImageUrl) obj;
                C31058G0w c31058G0w2 = (C31058G0w) obj2;
                C25920wp.A1Q(imageUrl2, c31058G0w2);
                ((InterfaceC21910BnV) this.A00).Bjy(imageUrl2, c31058G0w2, (C18647AKc) this.A01);
                break;
            case Rfc3492Idn.tmax /* 26 */:
                imageUrl = (ImageUrl) obj;
                c31058G0w = (C31058G0w) obj2;
                C25920wp.A1Q(imageUrl, c31058G0w);
                interfaceC21992Bop = (InterfaceC21992Bop) this.A00;
                productFeedItem = new ProductFeedItem((ProductTile) this.A01);
                interfaceC21992Bop.CD3(imageUrl, c31058G0w, productFeedItem);
                break;
            case 27:
            case 28:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            default:
                imageUrl = (ImageUrl) obj;
                c31058G0w = (C31058G0w) obj2;
                C25920wp.A1Q(imageUrl, c31058G0w);
                interfaceC21992Bop = (InterfaceC21992Bop) this.A00;
                productFeedItem = (ProductFeedItem) this.A01;
                interfaceC21992Bop.CD3(imageUrl, c31058G0w, productFeedItem);
                break;
            case 30:
                View view5 = (View) obj;
                B4Y b4y = (B4Y) obj2;
                C0OR.A0B(b4y, 1);
                GZL gzl = ((APR) this.A01).A01;
                if (gzl != null) {
                    B7P b7p6 = (B7P) this.A00;
                    C150618f9.A0r(view5, b4y, C31818GaL.A00(b7p6, Unit.A00, b7p6.A0f.A4Y), gzl);
                    break;
                }
                break;
        }
        return Unit.A00;
    }
}
