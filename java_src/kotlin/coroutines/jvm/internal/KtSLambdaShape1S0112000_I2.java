package kotlin.coroutines.jvm.internal;

import com.instagram.service.session.UserSession;
import com.instagram.share.facebook.api.ReelXpostApi;
import com.instagram.share.facebook.graphql.CrossPostingContentCompatibilityConfigResponseImpl;
import kotlin.Unit;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.C01R;
import p000X.C0OR;
import p000X.C118556oQ;
import p000X.C12070Oz;
import p000X.C128067Eq;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C4UK;
import p000X.C5u4;
import p000X.C8H;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC91484uO;
/* loaded from: classes3.dex */
public class KtSLambdaShape1S0112000_I2 extends AbstractC39139Kd2 implements InterfaceC13700Yl {
    public int A00;
    public int A01;
    public Object A02;
    public boolean A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0112000_I2(C118556oQ c118556oQ, InterfaceC148208Yc interfaceC148208Yc, int i, boolean z) {
        super(1, interfaceC148208Yc);
        this.A04 = i;
        this.A03 = z;
        this.A02 = c118556oQ;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(InterfaceC148208Yc interfaceC148208Yc) {
        int i;
        int i2 = this.A04;
        boolean z = this.A03;
        C118556oQ c118556oQ = (C118556oQ) this.A02;
        if (i2 != 0) {
            i = 1;
        } else {
            i = 0;
        }
        return new KtSLambdaShape1S0112000_I2(c118556oQ, interfaceC148208Yc, i, z);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((KtSLambdaShape1S0112000_I2) create((InterfaceC148208Yc) obj)).invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        long j;
        int A00;
        String str;
        InterfaceC91484uO interfaceC91484uO;
        Object A01;
        C8H A012;
        long j2;
        int A002;
        Object value;
        Unit unit;
        String str2;
        C8H A013;
        if (this.A04 != 0) {
            EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
            if (this.A01 != 0) {
                A002 = this.A00;
                C12070Oz.A00(obj);
            } else {
                C12070Oz.A00(obj);
                if (!this.A03 && !(((C118556oQ) this.A02).A09.getValue() instanceof C1nD)) {
                    j2 = 432000000;
                } else {
                    j2 = 0;
                }
                UserSession userSession = ((C118556oQ) this.A02).A05;
                A002 = C128067Eq.A00(userSession, "xar_v1");
                Long l = new Long(j2);
                this.A00 = A002;
                this.A01 = 1;
                obj = ReelXpostApi.A02(userSession, l, "RECOMMEND", this);
                if (obj == enumC35959IpB) {
                    return enumC35959IpB;
                }
            }
            Object obj2 = (AbstractC69863c2) obj;
            C118556oQ c118556oQ = (C118556oQ) this.A02;
            if (obj2 instanceof C1nC) {
                C5u4 c5u4 = (C5u4) ((C1nC) obj2).A00;
                UserSession userSession2 = c118556oQ.A05;
                if (c5u4.BSJ()) {
                    str2 = "fetch_success_from_cache";
                } else {
                    str2 = "fetch_success";
                }
                C0OR.A0B(userSession2, 0);
                C01R.A0p.markerPoint(383656871, A002, str2);
                CrossPostingContentCompatibilityConfigResponseImpl crossPostingContentCompatibilityConfigResponseImpl = (CrossPostingContentCompatibilityConfigResponseImpl) c5u4.A01;
                if (crossPostingContentCompatibilityConfigResponseImpl != null && (A013 = ReelXpostApi.A01(crossPostingContentCompatibilityConfigResponseImpl)) != null) {
                    C128067Eq.A04(userSession2, A002, (short) 2);
                    InterfaceC91484uO interfaceC91484uO2 = c118556oQ.A09;
                    do {
                    } while (!interfaceC91484uO2.ADi(interfaceC91484uO2.getValue(), new C1nC(A013)));
                } else {
                    C128067Eq.A04(userSession2, A002, (short) 433);
                    InterfaceC91484uO interfaceC91484uO3 = c118556oQ.A09;
                    do {
                    } while (!interfaceC91484uO3.ADi(interfaceC91484uO3.getValue(), C1nD.A01()));
                }
                obj2 = AbstractC69863c2.A05();
            } else if (!(obj2 instanceof C1nD)) {
                throw C4UK.A00();
            }
            if (!(obj2 instanceof C1nC)) {
                if (obj2 instanceof C1nD) {
                    C128067Eq.A04(c118556oQ.A05, A002, (short) 97);
                    InterfaceC91484uO interfaceC91484uO4 = c118556oQ.A09;
                    do {
                        value = interfaceC91484uO4.getValue();
                        unit = Unit.A00;
                    } while (!interfaceC91484uO4.ADi(value, new C1nD(unit)));
                    return new C1nD(unit);
                }
                throw C4UK.A00();
            }
            return obj2;
        }
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (this.A01 != 0) {
            A00 = this.A00;
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            if (!this.A03 && !(((C118556oQ) this.A02).A07.getValue() instanceof C1nD)) {
                j = 86400000;
            } else {
                j = 0;
            }
            UserSession userSession3 = ((C118556oQ) this.A02).A05;
            A00 = C128067Eq.A00(userSession3, "ccp_v1");
            Long l2 = new Long(j);
            this.A00 = A00;
            this.A01 = 1;
            obj = ReelXpostApi.A02(userSession3, l2, "CROSSPOST", this);
            if (obj == enumC35959IpB2) {
                return enumC35959IpB2;
            }
        }
        Object obj3 = (AbstractC69863c2) obj;
        C118556oQ c118556oQ2 = (C118556oQ) this.A02;
        if (obj3 instanceof C1nC) {
            C5u4 c5u42 = (C5u4) ((C1nC) obj3).A00;
            UserSession userSession4 = c118556oQ2.A05;
            if (c5u42.BSJ()) {
                str = "fetch_success_from_cache";
            } else {
                str = "fetch_success";
            }
            C0OR.A0B(userSession4, 0);
            C01R.A0p.markerPoint(383656871, A00, str);
            CrossPostingContentCompatibilityConfigResponseImpl crossPostingContentCompatibilityConfigResponseImpl2 = (CrossPostingContentCompatibilityConfigResponseImpl) c5u42.A01;
            if (crossPostingContentCompatibilityConfigResponseImpl2 != null && (A012 = ReelXpostApi.A01(crossPostingContentCompatibilityConfigResponseImpl2)) != null) {
                C128067Eq.A04(userSession4, A00, (short) 2);
                interfaceC91484uO = c118556oQ2.A07;
                A01 = new C1nC(A012);
            } else {
                C128067Eq.A04(userSession4, A00, (short) 433);
                interfaceC91484uO = c118556oQ2.A07;
                A01 = C1nD.A01();
            }
            interfaceC91484uO.Cro(A01);
            obj3 = AbstractC69863c2.A05();
        } else if (!(obj3 instanceof C1nD)) {
            throw C4UK.A00();
        }
        if (!(obj3 instanceof C1nC)) {
            if (obj3 instanceof C1nD) {
                C128067Eq.A04(c118556oQ2.A05, A00, (short) 97);
                InterfaceC91484uO interfaceC91484uO5 = c118556oQ2.A07;
                Unit unit2 = Unit.A00;
                interfaceC91484uO5.Cro(new C1nD(unit2));
                return new C1nD(unit2);
            }
            throw C4UK.A00();
        }
        return obj3;
    }
}
