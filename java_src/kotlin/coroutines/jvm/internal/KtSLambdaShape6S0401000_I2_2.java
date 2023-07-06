package kotlin.coroutines.jvm.internal;

import android.os.SystemClock;
import androidx.activity.ComponentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxUCallbackShape38S1200000_2_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.video.live.mvvm.model.repository.IgLiveCobroadcastRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveViewerJoinFlowRepository;
import kotlin.Unit;
import p000X.AbstractC25244DJv;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass006;
import p000X.Bs9;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C119096pS;
import p000X.C12070Oz;
import p000X.C128367Gv;
import p000X.C22474Byu;
import p000X.C24712CzD;
import p000X.C24726CzR;
import p000X.C25148DFj;
import p000X.C25650DbK;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C29443FXd;
import p000X.C41521Lvz;
import p000X.C4VO;
import p000X.C68793Yg;
import p000X.C6U6;
import p000X.DQC;
import p000X.DYF;
import p000X.EZ2;
import p000X.EZ4;
import p000X.EZ6;
import p000X.EnumC23633Cgx;
import p000X.EnumC23663ChT;
import p000X.EnumC23711CiF;
import p000X.EnumC35959IpB;
import p000X.GSQ;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC28192Ek4;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91494uP;
import p000X.JLX;
/* loaded from: classes5.dex */
public class KtSLambdaShape6S0401000_I2_2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape6S0401000_I2_2(Object obj, InterfaceC148208Yc interfaceC148208Yc, InterfaceC90264s5 interfaceC90264s5, InterfaceC91494uP interfaceC91494uP) {
        super(2, interfaceC148208Yc);
        this.A05 = 3;
        this.A03 = interfaceC90264s5;
        this.A02 = interfaceC91494uP;
        this.A01 = obj;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        int i;
        switch (this.A05) {
            case 0:
                return new KtSLambdaShape6S0401000_I2_2((EnumC23711CiF) this.A01, (C22474Byu) this.A04, interfaceC148208Yc);
            case 1:
                obj2 = this.A04;
                obj3 = this.A03;
                obj4 = this.A02;
                obj5 = this.A01;
                i = 1;
                break;
            case 2:
                KtSLambdaShape6S0401000_I2_2 ktSLambdaShape6S0401000_I2_2 = new KtSLambdaShape6S0401000_I2_2(interfaceC148208Yc, (C0OE) this.A02, (InterfaceC88924pe) this.A01);
                ktSLambdaShape6S0401000_I2_2.A03 = obj;
                return ktSLambdaShape6S0401000_I2_2;
            case 3:
                KtSLambdaShape6S0401000_I2_2 ktSLambdaShape6S0401000_I2_22 = new KtSLambdaShape6S0401000_I2_2(this.A01, interfaceC148208Yc, (InterfaceC90264s5) this.A03, (InterfaceC91494uP) this.A02);
                ktSLambdaShape6S0401000_I2_22.A04 = obj;
                return ktSLambdaShape6S0401000_I2_22;
            default:
                obj3 = this.A03;
                obj2 = this.A04;
                obj4 = this.A02;
                obj5 = this.A01;
                i = 4;
                break;
        }
        return new KtSLambdaShape6S0401000_I2_2(obj2, obj3, obj4, obj5, interfaceC148208Yc, i);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC148208Yc create;
        switch (this.A05) {
            case 0:
                create = C25970wu.A0s(obj2, obj, this);
                break;
            case 1:
            default:
                create = C25970wu.A0s(obj2, obj, this);
                break;
            case 2:
                create = create(new DYF(((DYF) obj).A00), (InterfaceC148208Yc) obj2);
                break;
        }
        return ((KtSLambdaShape6S0401000_I2_2) create).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0028 A[RETURN] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB;
        InterfaceC90264s5 interfaceC90264s5;
        InterfaceC88924pe interfaceC88924pe;
        C0OE c0oe;
        EZ2 ez2;
        Throwable th;
        C22474Byu c22474Byu;
        EnumC23711CiF enumC23711CiF;
        C29443FXd c29443FXd;
        double elapsedRealtime;
        Object obj2;
        EZ4 ez4;
        EZ4 ez42;
        switch (this.A05) {
            case 0:
                EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i != 0) {
                    if (i == 1) {
                        enumC23711CiF = (EnumC23711CiF) this.A03;
                        c22474Byu = (C22474Byu) this.A02;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    c22474Byu = (C22474Byu) this.A04;
                    if (c22474Byu.A07.A06.getValue() != null) {
                        enumC23711CiF = (EnumC23711CiF) this.A01;
                        Object value = c22474Byu.A06.A07.getValue();
                        if ((value instanceof C29443FXd) && (c29443FXd = (C29443FXd) value) != null) {
                            IgLiveCobroadcastRepository igLiveCobroadcastRepository = c22474Byu.A04;
                            String str = c29443FXd.A02;
                            EnumC23633Cgx enumC23633Cgx = EnumC23633Cgx.DECLINE_INVITE;
                            this.A02 = c22474Byu;
                            this.A03 = enumC23711CiF;
                            this.A00 = 1;
                            if (igLiveCobroadcastRepository.A02(enumC23633Cgx, str, this) == enumC35959IpB2) {
                                return enumC35959IpB2;
                            }
                        }
                    }
                    return Unit.A00;
                }
                IgLiveViewerJoinFlowRepository igLiveViewerJoinFlowRepository = c22474Byu.A06;
                igLiveViewerJoinFlowRepository.A05.Cro(EZ6.A00(igLiveViewerJoinFlowRepository.A04, false));
                GSQ gsq = c22474Byu.A03;
                C0OR.A0B(enumC23711CiF, 0);
                USLEBaseShape0S0000000 A00 = GSQ.A00(enumC23711CiF, gsq, AnonymousClass006.A0C);
                Long l = gsq.A00;
                if (l == null) {
                    elapsedRealtime = Double.MAX_VALUE;
                } else {
                    elapsedRealtime = (SystemClock.elapsedRealtime() - l.longValue()) / 1000.0d;
                }
                A00.A0R("respond_time", Double.valueOf(elapsedRealtime));
                A00.BbJ();
                return Unit.A00;
            case 1:
                EnumC35959IpB enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    UserSession userSession = (UserSession) this.A04;
                    C119096pS A002 = C6U6.A00(userSession);
                    User user = (User) this.A03;
                    long A04 = C128367Gv.A04(userSession, user);
                    long A03 = C128367Gv.A03(userSession, user);
                    Long A0a = Bs9.A0a(C128367Gv.A01(userSession));
                    Long A0a2 = Bs9.A0a(C128367Gv.A00(userSession));
                    this.A00 = 1;
                    if (A002.A00((IDxUCallbackShape38S1200000_2_I2) this.A02, A0a, A0a2, this, A04, A03, true, false) == enumC35959IpB3) {
                        return enumC35959IpB3;
                    }
                }
                ((ComponentActivity) this.A01).onBackPressed();
                return Unit.A00;
            case 2:
                EnumC35959IpB enumC35959IpB4 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 == 1) {
                        c0oe = (C0OE) this.A04;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    Object obj3 = ((DYF) this.A03).A00;
                    c0oe = (C0OE) this.A02;
                    boolean z = obj3 instanceof C25148DFj;
                    if (!z) {
                        c0oe.A00 = obj3;
                    }
                    InterfaceC88924pe interfaceC88924pe2 = (InterfaceC88924pe) this.A01;
                    if (z) {
                        if (!(obj3 instanceof EZ2) || (ez2 = (EZ2) obj3) == null || (th = ez2.A00) == null) {
                            Object obj4 = c0oe.A00;
                            if (obj4 != null) {
                                if (obj4 == C24726CzR.A01) {
                                    obj4 = null;
                                }
                                this.A03 = obj3;
                                this.A04 = c0oe;
                                this.A00 = 1;
                                if (interfaceC88924pe2.emit(obj4, this) == enumC35959IpB4) {
                                    return enumC35959IpB4;
                                }
                            }
                        } else {
                            throw th;
                        }
                    }
                    return Unit.A00;
                }
                c0oe.A00 = C24726CzR.A00;
                return Unit.A00;
            case 3:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                int ordinal = ((EnumC23663ChT) this.A04).ordinal();
                if (ordinal != 0) {
                    if (ordinal == 2) {
                        Object obj5 = this.A01;
                        JLX jlx = C24712CzD.A00;
                        InterfaceC91494uP interfaceC91494uP = (InterfaceC91494uP) this.A02;
                        if (obj5 == jlx) {
                            interfaceC91494uP.Cez();
                        } else {
                            interfaceC91494uP.D8W(obj5);
                        }
                    }
                    return Unit.A00;
                }
                interfaceC90264s5 = (InterfaceC90264s5) this.A03;
                interfaceC88924pe = (InterfaceC88924pe) this.A02;
                this.A00 = 1;
                obj2 = interfaceC90264s5.collect(interfaceC88924pe, this);
                if (obj2 == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            default:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1 && i5 == 2) {
                        C12070Oz.A00(obj);
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                InterfaceC28192Ek4 interfaceC28192Ek4 = (InterfaceC28192Ek4) this.A03;
                if (interfaceC28192Ek4 == DQC.A00) {
                    interfaceC90264s5 = (InterfaceC90264s5) this.A04;
                    interfaceC88924pe = (InterfaceC88924pe) this.A02;
                    this.A00 = 1;
                    obj2 = interfaceC90264s5.collect(interfaceC88924pe, this);
                    if (obj2 == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
                InterfaceC28192Ek4 interfaceC28192Ek42 = DQC.A01;
                InterfaceC91494uP interfaceC91494uP2 = (InterfaceC91494uP) this.A02;
                if (interfaceC28192Ek4 == interfaceC28192Ek42) {
                    AbstractC25244DJv abstractC25244DJv = (AbstractC25244DJv) interfaceC91494uP2;
                    synchronized (abstractC25244DJv) {
                        ez42 = abstractC25244DJv.A01;
                        if (ez42 == null) {
                            ez42 = new EZ4(abstractC25244DJv.A00);
                            abstractC25244DJv.A01 = ez42;
                        }
                    }
                    C4VO c4vo = new C4VO(null);
                    this.A00 = 2;
                    if (C41521Lvz.A00(this, c4vo, ez42) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                } else {
                    AbstractC25244DJv abstractC25244DJv2 = (AbstractC25244DJv) interfaceC91494uP2;
                    synchronized (abstractC25244DJv2) {
                        ez4 = abstractC25244DJv2.A01;
                        if (ez4 == null) {
                            ez4 = new EZ4(abstractC25244DJv2.A00);
                            abstractC25244DJv2.A01 = ez4;
                        }
                    }
                    InterfaceC90264s5 A01 = C68793Yg.A01(interfaceC28192Ek4.ADe(ez4));
                    KtSLambdaShape6S0401000_I2_2 ktSLambdaShape6S0401000_I2_2 = new KtSLambdaShape6S0401000_I2_2(this.A01, null, (InterfaceC90264s5) this.A04, interfaceC91494uP2);
                    this.A00 = 4;
                    obj2 = C25650DbK.A00(this, ktSLambdaShape6S0401000_I2_2, A01);
                    if (obj2 == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
                interfaceC90264s5 = (InterfaceC90264s5) this.A04;
                interfaceC88924pe = (InterfaceC88924pe) this.A02;
                this.A00 = 3;
                obj2 = interfaceC90264s5.collect(interfaceC88924pe, this);
                if (obj2 == enumC35959IpB) {
                }
                return Unit.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape6S0401000_I2_2(EnumC23711CiF enumC23711CiF, C22474Byu c22474Byu, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A05 = 0;
        this.A04 = c22474Byu;
        this.A01 = enumC23711CiF;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape6S0401000_I2_2(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A05 = i;
        this.A04 = obj;
        this.A03 = obj2;
        this.A02 = obj3;
        this.A01 = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape6S0401000_I2_2(InterfaceC148208Yc interfaceC148208Yc, C0OE c0oe, InterfaceC88924pe interfaceC88924pe) {
        super(2, interfaceC148208Yc);
        this.A05 = 2;
        this.A02 = c0oe;
        this.A01 = interfaceC88924pe;
    }
}
