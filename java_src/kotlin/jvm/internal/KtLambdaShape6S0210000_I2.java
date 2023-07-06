package kotlin.jvm.internal;

import android.content.Context;
import android.util.LruCache;
import androidx.compose.foundation.ScrollKt$scroll$2$semantics$1$1$1;
import androidx.compose.p003ui.Modifier;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.msys.mca.MailboxFeature;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.msys.mci.PrivacyContext;
import com.facebook.msys.mci.TraceInfo;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.redex.IDxMCallbackShape133S0200000_5_I2;
import com.instagram.barcelona.mainactivity.BarcelonaActivity;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.model.rtc.RtcCallKey;
import com.instagram.model.rtc.RtcIgNotification;
import com.instagram.rtc.signaling.models.RtcConnectionEntity;
import com.instagram.rtc.signaling.notifications.service.RtcCallActionIntentHandlerService;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0101001_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0401000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape6S0200000_I2_1;
import p000X.AbstractC09600Ac;
import p000X.AbstractC1256071r;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.AnonymousClass069;
import p000X.B7P;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C122786vq;
import p000X.C122856vx;
import p000X.C1255971q;
import p000X.C128187Fj;
import p000X.C128347Gt;
import p000X.C129127Rh;
import p000X.C129457Sw;
import p000X.C172109kv;
import p000X.C19738Alm;
import p000X.C23210rl;
import p000X.C24870uj;
import p000X.C25493DVq;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C26870zs;
import p000X.C28353Emo;
import p000X.C30380Fp8;
import p000X.C30587FsV;
import p000X.C31457GIe;
import p000X.C31815GaH;
import p000X.C31861Gc2;
import p000X.C32278Gmb;
import p000X.C32913GyX;
import p000X.C4sO;
import p000X.C5qZ;
import p000X.C6JC;
import p000X.C77Q;
import p000X.C7B0;
import p000X.C7C4;
import p000X.C7EW;
import p000X.C7G2;
import p000X.C7jm;
import p000X.C8b6;
import p000X.C99655qf;
import p000X.C9i;
import p000X.EnumC169669dq;
import p000X.EnumC29712FdR;
import p000X.F1w;
import p000X.GNJ;
import p000X.GWo;
import p000X.GZw;
import p000X.HH6;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC87284mk;
import p000X.InterfaceC87774na;
import p000X.InterfaceC88914pd;
/* loaded from: classes6.dex */
public class KtLambdaShape6S0210000_I2 extends AbstractC09600Ac implements C0YS {
    public Object A00;
    public Object A01;
    public boolean A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape6S0210000_I2(int i, Object obj, Object obj2, boolean z) {
        super(2);
        this.A03 = i;
        this.A01 = obj;
        this.A00 = obj2;
        this.A02 = z;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        LruCache lruCache;
        CharSequence A04;
        Long A01;
        C8b6 c8b6;
        AbstractC1256071r abstractC1256071r;
        String str;
        String str2;
        RtcConnectionEntity A00;
        String str3;
        switch (this.A03) {
            case 0:
                C30587FsV.A00(null, null, new ScrollKt$scroll$2$semantics$1$1$1((C129127Rh) this.A01, null, C25970wu.A00(obj2), C25970wu.A00(obj), this.A02), (InterfaceC88914pd) this.A00, 3);
                return C25930wq.A0V();
            case 1:
                float A002 = C25970wu.A00(obj);
                float A003 = C25970wu.A00(obj2);
                if (this.A02) {
                    A002 = A003;
                }
                C30587FsV.A00(null, null, new KtSLambdaShape0S0101001_I2(this.A01, null, A002, 0), (InterfaceC88914pd) this.A00, 3);
                return C25930wq.A0V();
            case 2:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    BarcelonaActivity barcelonaActivity = (BarcelonaActivity) this.A01;
                    InterfaceC87774na A012 = C25493DVq.A01(c8b6, ((C26870zs) barcelonaActivity.A05.getValue()).A06);
                    c8b6.CwE(-492369756);
                    C129457Sw c129457Sw = (C129457Sw) c8b6;
                    Object A13 = c129457Sw.A13();
                    if (A13 == C7C4.A00) {
                        A13 = new C1255971q();
                        c129457Sw.A14(A13);
                    }
                    C129457Sw.A0w(c129457Sw, false);
                    C1255971q c1255971q = (C1255971q) A13;
                    Unit unit = Unit.A00;
                    C7G2.A05(c8b6, unit, new KtSLambdaShape4S0401000_I2((InterfaceC148208Yc) null, barcelonaActivity, A012, c1255971q, 42));
                    AnonymousClass069 A004 = AnonymousClass069.A00(barcelonaActivity);
                    AbstractC18180if abstractC18180if = (AbstractC18180if) this.A00;
                    C4sO c4sO = barcelonaActivity.A02;
                    C4sO c4sO2 = barcelonaActivity.A03;
                    KtLambdaShape168S0100000_I2_1 ktLambdaShape168S0100000_I2_1 = new KtLambdaShape168S0100000_I2_1(barcelonaActivity, 10);
                    KtLambdaShape151S0100000_I2_6 ktLambdaShape151S0100000_I2_6 = new KtLambdaShape151S0100000_I2_6(barcelonaActivity, 47);
                    KtLambdaShape41S0200000_I2_2 ktLambdaShape41S0200000_I2_2 = new KtLambdaShape41S0200000_I2_2(barcelonaActivity, 46, abstractC18180if);
                    IDxRImplShape184S0000000_4_I2 iDxRImplShape184S0000000_4_I2 = new IDxRImplShape184S0000000_4_I2(barcelonaActivity, 3);
                    KtLambdaShape33S0100000_I2_13 ktLambdaShape33S0100000_I2_13 = new KtLambdaShape33S0100000_I2_13(barcelonaActivity, 32);
                    if (this.A02) {
                        abstractC1256071r = C99655qf.A00;
                    } else {
                        abstractC1256071r = C5qZ.A00;
                    }
                    C122856vx.A00(c8b6, c4sO, c4sO2, A004, abstractC18180if, abstractC1256071r.A01, iDxRImplShape184S0000000_4_I2, ktLambdaShape33S0100000_I2_13, ktLambdaShape151S0100000_I2_6, ktLambdaShape41S0200000_I2_2, ktLambdaShape168S0100000_I2_1, 72, 0, 0, ((KtCSuperShape0S0210000_I2) A012.getValue()).A02);
                    float f = 0;
                    C122786vq.A00(c8b6, C128187Fj.A05(C7B0.A03(Modifier.A00.Cxi(C128347Gt.A01)), f, f, f, 64), c1255971q, 6, 0);
                    InterfaceC87284mk interfaceC87284mk = (InterfaceC87284mk) ((KtCSuperShape0S0210000_I2) A012.getValue()).A00;
                    if (interfaceC87284mk instanceof C9i) {
                        c8b6.CwE(-2109156837);
                        C9i c9i = (C9i) interfaceC87284mk;
                        C6JC.A00(c8b6, c9i.A01, c9i.A00, new KtLambdaShape33S0100000_I2_13(barcelonaActivity, 33), 0, 0);
                    } else if (C0OR.A0I(interfaceC87284mk, C7jm.A00)) {
                        c8b6.CwE(-2109156550);
                        C7G2.A05(c8b6, unit, new KtSLambdaShape6S0200000_I2_1(abstractC18180if, barcelonaActivity, (InterfaceC148208Yc) null, 23));
                    } else {
                        int i = -2109156356;
                        if (interfaceC87284mk == null) {
                            i = -2109156370;
                        }
                        c8b6.CwE(i);
                    }
                    C129457Sw.A0w(c129457Sw, false);
                    break;
                }
                c8b6.Cuv();
                break;
            case 3:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    IgFragmentActivity igFragmentActivity = (IgFragmentActivity) this.A01;
                    C77Q.A01(c8b6, igFragmentActivity, "ig_text_feed_timeline", C7EW.A00(c8b6, new KtLambdaShape6S0210000_I2(2, igFragmentActivity, this.A00, this.A02), -1509145876), 392);
                    break;
                }
                c8b6.Cuv();
                break;
            case 4:
                F1w f1w = (F1w) obj;
                boolean A1Y = C25920wp.A1Y(f1w, obj2);
                C31457GIe c31457GIe = (C31457GIe) this.A01;
                Object obj3 = c31457GIe.A03;
                boolean z = this.A02;
                Object obj4 = this.A00;
                synchronized (obj3) {
                    C24870uj A005 = C24870uj.A00();
                    if (z) {
                        A01 = A005.A02(A1Y);
                    } else {
                        A01 = A005.A01(A1Y);
                    }
                    String valueOf = String.valueOf(A01);
                    PrivacyContext privacyContext = c31457GIe.A00;
                    IDxMCallbackShape133S0200000_5_I2 iDxMCallbackShape133S0200000_5_I2 = new IDxMCallbackShape133S0200000_5_I2(6, obj2, obj4);
                    MailboxFutureImpl A0H = C28353Emo.A0H(f1w);
                    TraceInfo A0I = C28353Emo.A0I(iDxMCallbackShape133S0200000_5_I2, A0H, "MailboxInstagramPresence", "reportUserPresenceSetting");
                    if (!MailboxFeature.deductMailboxTokensAndGetMailbox(f1w.mMailboxProvider, "MCAMailboxInstagramPresence", "reportUserPresenceSetting", new C32278Gmb(f1w, A0H, privacyContext, valueOf, z))) {
                        A0H.cancel(A1Y);
                        GZw.A01(A0I, "MailboxInstagramPresence", "reportUserPresenceSetting");
                    }
                    break;
                }
            case 5:
                Context context = (Context) obj;
                C32913GyX c32913GyX = (C32913GyX) obj2;
                C25920wp.A1Q(context, c32913GyX);
                B7P b7p = (B7P) this.A00;
                if (this.A02) {
                    LruCache lruCache2 = c32913GyX.A05;
                    Object obj5 = lruCache2.get(b7p);
                    if (obj5 == null) {
                        obj5 = C19738Alm.A02(context, b7p, c32913GyX.A0D);
                        lruCache2.put(b7p, obj5);
                    }
                    C0OR.A06(obj5);
                    return obj5;
                }
                return "";
            case 6:
                Context context2 = (Context) obj;
                C32913GyX c32913GyX2 = (C32913GyX) obj2;
                C25920wp.A1Q(context2, c32913GyX2);
                B7P b7p2 = (B7P) this.A00;
                if (this.A02) {
                    lruCache = c32913GyX2.A02;
                    Object obj6 = lruCache.get(b7p2);
                    if (obj6 != null) {
                        return obj6;
                    }
                    A04 = C19738Alm.A01(context2, b7p2, c32913GyX2.A0D);
                } else {
                    lruCache = c32913GyX2.A0A;
                    Object obj7 = lruCache.get(b7p2);
                    if (obj7 != null) {
                        return obj7;
                    }
                    A04 = C19738Alm.A04(context2, b7p2, c32913GyX2.A0D);
                }
                lruCache.put(b7p2, A04);
                return A04;
            default:
                UserSession userSession = (UserSession) obj;
                C0ZU c0zu = (C0ZU) obj2;
                C25920wp.A1Q(userSession, c0zu);
                RtcConnectionEntity rtcConnectionEntity = (RtcConnectionEntity) this.A00;
                RtcIgNotification B8k = rtcConnectionEntity.B8k();
                if (B8k != null) {
                    String BGf = rtcConnectionEntity.BGf();
                    String str4 = rtcConnectionEntity.AV5().A00;
                    Integer num = AnonymousClass006.A01;
                    C23210rl A013 = C31861Gc2.A01(B8k, ((RtcCallActionIntentHandlerService) this.A01).A00.A01, AnonymousClass006.A0N, null, str4, BGf, null, null);
                    if (num.intValue() != 0) {
                        str3 = DialogModule.ACTION_DISMISSED;
                    } else {
                        str3 = "clicked";
                    }
                    A013.A0D("reason", str3);
                    C25930wq.A1K(A013, userSession);
                } else if (rtcConnectionEntity instanceof RtcConnectionEntity.RtcCallConnectionEntity) {
                    RtcConnectionEntity.RtcCallConnectionEntity rtcCallConnectionEntity = (RtcConnectionEntity.RtcCallConnectionEntity) rtcConnectionEntity;
                    String str5 = null;
                    if (!C26000wx.A1Z(rtcCallConnectionEntity.A00, EnumC169669dq.NO_E2EE)) {
                        str = rtcConnectionEntity.BGf();
                    } else {
                        str = null;
                        str5 = rtcConnectionEntity.BGf();
                    }
                    Integer num2 = AnonymousClass006.A00;
                    String B6I = rtcConnectionEntity.B6I();
                    RtcCallKey AV5 = rtcConnectionEntity.AV5();
                    String A006 = rtcCallConnectionEntity.A00();
                    rtcConnectionEntity.AV5();
                    Integer num3 = AnonymousClass006.A01;
                    C31861Gc2 c31861Gc2 = ((RtcCallActionIntentHandlerService) this.A01).A00.A01;
                    C25920wp.A1R(B6I, AV5);
                    C23210rl A02 = C31861Gc2.A02(c31861Gc2, num2, AnonymousClass006.A0N, B6I, AV5.A01, AV5.A00, A006, str, str5, null);
                    A02.A0D("push_type", "mqtt");
                    if (num3.intValue() != 0) {
                        str2 = DialogModule.ACTION_DISMISSED;
                    } else {
                        str2 = "clicked";
                    }
                    A02.A0D("reason", str2);
                    GWo.A00(A02, B6I);
                }
                if (this.A02) {
                    RtcCallActionIntentHandlerService rtcCallActionIntentHandlerService = (RtcCallActionIntentHandlerService) this.A01;
                    KtLambdaShape113S0100000_I2_93 ktLambdaShape113S0100000_I2_93 = new KtLambdaShape113S0100000_I2_93(c0zu, 36);
                    C30380Fp8.A00(rtcConnectionEntity);
                    userSession.getUserId();
                    HH6 A014 = rtcCallActionIntentHandlerService.A00.A01(C25980wv.A0A(rtcCallActionIntentHandlerService), userSession);
                    if (rtcConnectionEntity.BDq() == EnumC29712FdR.Incoming) {
                        if (rtcConnectionEntity instanceof RtcConnectionEntity.RtcCallConnectionEntity) {
                            A014.A03((RtcConnectionEntity.RtcCallConnectionEntity) rtcConnectionEntity, "handleDeclineCall", ktLambdaShape113S0100000_I2_93);
                        } else if (rtcConnectionEntity instanceof RtcConnectionEntity.EndCallConnectionEntity) {
                            ktLambdaShape113S0100000_I2_93.invoke();
                        } else {
                            C172109kv.A00(userSession).A01(C073900b.A0L("Unsuccessfully casting connectionEntity as RtcCallConnectionEntity, the type is: ", rtcConnectionEntity.getTag()));
                        }
                    } else {
                        A014.A04(ktLambdaShape113S0100000_I2_93);
                    }
                    String A007 = C30380Fp8.A00(rtcConnectionEntity);
                    EnumC29712FdR enumC29712FdR = EnumC29712FdR.Ended;
                    C31815GaH c31815GaH = C31815GaH.A00;
                    RtcConnectionEntity A008 = C31815GaH.A00(A007);
                    if (A008 != null && (A00 = GNJ.A00(enumC29712FdR, A008, A008.Ay3())) != null) {
                        c31815GaH.A02(A00);
                        break;
                    }
                } else {
                    c0zu.invoke();
                    break;
                }
                break;
        }
        return Unit.A00;
    }
}
