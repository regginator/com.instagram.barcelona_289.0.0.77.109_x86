package kotlin.coroutines.jvm.internal;

import com.instagram.newsfeed.data.ActivityFeedRepository;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import p000X.AbstractC175109pp;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass000;
import p000X.AnonymousClass964;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C151618hF;
import p000X.C161939Ce;
import p000X.C161949Cg;
import p000X.C161959Ch;
import p000X.C18532AFr;
import p000X.C22464Byk;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C30587FsV;
import p000X.C31522GMd;
import p000X.C31777GYq;
import p000X.C31898Gco;
import p000X.C32879Gxx;
import p000X.C41149Lk6;
import p000X.C6D3;
import p000X.C70613im;
import p000X.C9CD;
import p000X.CIN;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC22129Br9;
import p000X.InterfaceC91484uO;
/* loaded from: classes4.dex */
public class KtSLambdaShape1S0212000_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public boolean A04;
    public final int A05 = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0212000_I2(C151618hF c151618hF, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A03 = c151618hF;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        if (this.A05 != 0) {
            return new KtSLambdaShape1S0212000_I2((C31898Gco) this.A02, (C22464Byk) this.A03, interfaceC148208Yc, this.A00, this.A04);
        }
        KtSLambdaShape1S0212000_I2 ktSLambdaShape1S0212000_I2 = new KtSLambdaShape1S0212000_I2((C151618hF) this.A03, interfaceC148208Yc);
        ktSLambdaShape1S0212000_I2.A02 = obj;
        return ktSLambdaShape1S0212000_I2;
    }

    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v7 */
    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        C151618hF c151618hF;
        C9CD c9cd;
        ?? r8;
        boolean BSJ;
        int i;
        if (this.A05 != 0) {
            Object obj2 = EnumC35959IpB.COROUTINE_SUSPENDED;
            int i2 = this.A01;
            if (i2 != 0) {
                if (i2 != 1) {
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                }
            } else {
                C12070Oz.A00(obj);
                String A0A = ((C31898Gco) this.A02).A0A();
                if (A0A != null) {
                    C22464Byk c22464Byk = (C22464Byk) this.A03;
                    boolean z = this.A04;
                    ActivityFeedRepository activityFeedRepository = c22464Byk.A05;
                    InterfaceC19580l7 interfaceC19580l7 = c22464Byk.A04;
                    this.A01 = 1;
                    if (activityFeedRepository.A01(interfaceC19580l7, A0A, this, z) == obj2) {
                        return obj2;
                    }
                }
            }
            C18532AFr c18532AFr = ((C22464Byk) this.A03).A06;
            C31898Gco c31898Gco = (C31898Gco) this.A02;
            int i3 = this.A00;
            String A00 = AnonymousClass000.A00(941);
            this.A01 = 2;
            C31777GYq c31777GYq = C31777GYq.A02;
            UserSession userSession = c18532AFr.A02;
            C32879Gxx A02 = c31777GYq.A02(userSession);
            C0OR.A06(A02);
            A02.A02(c18532AFr.A00, c31898Gco, "tap_target", A00, null, null, c18532AFr.A01.AQY(), i3);
            c31898Gco.A0H();
            String str = c31898Gco.A07;
            C0OR.A06(str);
            Object A002 = C70613im.A00(C31522GMd.A01(userSession, "click", str, c31898Gco.A0E(), null), this, 581213665, 0);
            if (A002 != obj2) {
                A002 = Unit.A00;
            }
            if (A002 == obj2) {
                return obj2;
            }
        } else {
            EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
            int i4 = this.A01;
            boolean z2 = true;
            if (i4 != 0) {
                if (i4 == 1) {
                    BSJ = this.A04;
                    int i5 = this.A00;
                    c9cd = (C9CD) this.A02;
                    C12070Oz.A00(obj);
                    i = i5;
                } else {
                    throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C12070Oz.A00(obj);
                AbstractC175109pp abstractC175109pp = (AbstractC175109pp) this.A02;
                if (abstractC175109pp instanceof C161949Cg) {
                    c151618hF = (C151618hF) this.A03;
                    InterfaceC91484uO.A03(c151618hF.A0M, true);
                } else if (abstractC175109pp instanceof C161959Ch) {
                    c151618hF = (C151618hF) this.A03;
                    InterfaceC91484uO interfaceC91484uO = c151618hF.A0N;
                    Boolean A0U = C25930wq.A0U();
                    interfaceC91484uO.Cro(A0U);
                    c151618hF.A0M.Cro(A0U);
                    C161959Ch c161959Ch = (C161959Ch) abstractC175109pp;
                    C9CD c9cd2 = (C9CD) c161959Ch.A00;
                    c9cd = c9cd2.A05;
                    if (c9cd == null) {
                        c9cd = c9cd2;
                    }
                    InterfaceC22129Br9 A01 = c9cd.A01();
                    if (A01 != null) {
                        r8 = A01.BRo();
                    } else {
                        r8 = 0;
                    }
                    if (c161959Ch.A03 && !c161959Ch.A06) {
                        InterfaceC91484uO.A03(c151618hF.A0L, true);
                        c151618hF.A0K.Cro(c9cd);
                        BSJ = c9cd.BSJ();
                        InterfaceC150608ez interfaceC150608ez = c151618hF.A0G;
                        CIN cin = new CIN(c151618hF.A0C, r8, BSJ, c161959Ch.A02.size());
                        this.A02 = c9cd;
                        this.A00 = r8;
                        this.A04 = BSJ;
                        this.A01 = 1;
                        i = r8;
                        if (interfaceC150608ez.ChK(cin, this) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                } else if (abstractC175109pp instanceof C161939Ce) {
                    C151618hF c151618hF2 = (C151618hF) this.A03;
                    InterfaceC91484uO interfaceC91484uO2 = c151618hF2.A0N;
                    Boolean A0U2 = C25930wq.A0U();
                    interfaceC91484uO2.Cro(A0U2);
                    c151618hF2.A0M.Cro(A0U2);
                    c151618hF2.A0L.Cro(A0U2);
                    AnonymousClass964 anonymousClass964 = c151618hF2.A08;
                    if (anonymousClass964 != null) {
                        anonymousClass964.A0M(((C161939Ce) abstractC175109pp).A00);
                    }
                }
                c151618hF.A0L.Cro(C25930wq.A0U());
            }
            AbstractC70103cS abstractC70103cS = (AbstractC70103cS) this.A03;
            C41149Lk6.A01(null, new KtSLambdaShape0S0000000_I2(9, null), C6D3.A00(abstractC70103cS), 3);
            if (!BSJ && c9cd.A01() != null) {
                if (i == 0) {
                    z2 = false;
                }
                C30587FsV.A00(null, null, new KtSLambdaShape1S0111000_I2(abstractC70103cS, (InterfaceC148208Yc) null, 12, z2), C6D3.A00(abstractC70103cS), 3);
            }
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape1S0212000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0212000_I2(C31898Gco c31898Gco, C22464Byk c22464Byk, InterfaceC148208Yc interfaceC148208Yc, int i, boolean z) {
        super(2, interfaceC148208Yc);
        this.A02 = c31898Gco;
        this.A03 = c22464Byk;
        this.A00 = i;
        this.A04 = z;
    }
}
