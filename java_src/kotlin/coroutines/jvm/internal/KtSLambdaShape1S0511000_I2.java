package kotlin.coroutines.jvm.internal;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.video.live.mvvm.model.repository.IgLiveCobroadcastRepository;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import kotlin.Pair;
import kotlin.Unit;
import p000X.A5D;
import p000X.AbstractC1433082k;
import p000X.AbstractC37784Jm3;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass006;
import p000X.Bs9;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C1nA;
import p000X.C22401Bxg;
import p000X.C23563Cfm;
import p000X.C25508DWi;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C28809EzJ;
import p000X.C30587FsV;
import p000X.C34065Hgw;
import p000X.C42173MVp;
import p000X.C52;
import p000X.EQm;
import p000X.EnumC23633Cgx;
import p000X.EnumC35959IpB;
import p000X.HO7;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC34662HrO;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC88924pe;
/* loaded from: classes5.dex */
public class KtSLambdaShape1S0511000_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public boolean A06;
    public final int A07 = 1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0511000_I2(C28809EzJ c28809EzJ, C22401Bxg c22401Bxg, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        super(2, interfaceC148208Yc);
        this.A05 = c22401Bxg;
        this.A01 = c28809EzJ;
        this.A06 = z;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        if (this.A07 != 0) {
            return new KtSLambdaShape1S0511000_I2((C28809EzJ) this.A01, (C22401Bxg) this.A05, interfaceC148208Yc, this.A06);
        }
        boolean z = this.A06;
        KtSLambdaShape1S0511000_I2 ktSLambdaShape1S0511000_I2 = new KtSLambdaShape1S0511000_I2((AbstractC37784Jm3) this.A03, (Callable) this.A02, interfaceC148208Yc, (InterfaceC88924pe) this.A01, (String[]) this.A04, z);
        ktSLambdaShape1S0511000_I2.A05 = obj;
        return ktSLambdaShape1S0511000_I2;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0073 A[RETURN] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC34662HrO interfaceC34662HrO;
        Object A00;
        int i;
        InterfaceC150608ez interfaceC150608ez;
        C23563Cfm c23563Cfm;
        Class<?> cls;
        Integer num;
        Object obj2 = obj;
        int i2 = this.A07;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (i2 != 0) {
            int i3 = this.A00;
            if (i3 != 0) {
                if (i3 == 1) {
                    C12070Oz.A00(obj2);
                }
                C12070Oz.A00(obj2);
            } else {
                C12070Oz.A00(obj2);
                C22401Bxg c22401Bxg = (C22401Bxg) this.A05;
                IgLiveCobroadcastRepository igLiveCobroadcastRepository = c22401Bxg.A03;
                Set set = (Set) c22401Bxg.A05.A02.getValue();
                if (set != null) {
                    i = set.size();
                } else {
                    i = 0;
                }
                new Integer(i);
                EnumC23633Cgx enumC23633Cgx = EnumC23633Cgx.LEAVE_BROADCAST;
                this.A00 = 1;
                obj2 = igLiveCobroadcastRepository.A02(enumC23633Cgx, null, this);
                if (obj2 == enumC35959IpB) {
                    return enumC35959IpB;
                }
            }
            boolean z = this.A06;
            C22401Bxg c22401Bxg2 = (C22401Bxg) this.A05;
            Pair pair = (Pair) obj2;
            if (C25920wp.A1X(pair.A00)) {
                if (z) {
                    HO7 ho7 = c22401Bxg2.A02;
                    Integer num2 = AnonymousClass006.A01;
                    String id = c22401Bxg2.A01.A00.getId();
                    C0OR.A0B(id, 1);
                    ho7.A0J.remove(id);
                    Integer num3 = ho7.A03;
                    if (num3 == num2) {
                        USLEBaseShape0S0000000 A02 = HO7.A02(ho7, AnonymousClass006.A0C);
                        A02.A0T("reason", "guest_initiated");
                        A02.A0T("reason_info", "");
                        A02.BbJ();
                        num = AnonymousClass006.A0Y;
                    } else {
                        Integer num4 = AnonymousClass006.A0C;
                        if (num3 == num4) {
                            HO7.A03(ho7);
                            if (ho7.A03 == num4) {
                                num = AnonymousClass006.A0N;
                                USLEBaseShape0S0000000 A022 = HO7.A02(ho7, num);
                                A022.A0T("reason", "guest_initiated");
                                A022.A0T("reason_info", "");
                                A022.BbJ();
                            } else {
                                HO7.A04(ho7, num4, C073900b.A0d("ending broadcast. reason: ", "GUEST_INITIATED", " reasonInfo: ", ""));
                            }
                        }
                        ho7.A07 = false;
                        ho7.A0A.removeCallbacks(ho7.A0F);
                    }
                    ho7.A03 = num;
                    ho7.A07 = false;
                    ho7.A0A.removeCallbacks(ho7.A0F);
                }
                interfaceC150608ez = c22401Bxg2.A07;
                c23563Cfm = C23563Cfm.A00;
                this.A02 = obj2;
                this.A00 = 2;
            } else {
                HO7 ho72 = c22401Bxg2.A02;
                Object obj3 = pair.A01;
                String str = (obj3 == null || (cls = obj3.getClass()) == null || (str = cls.getSimpleName()) == null) ? " null_name" : " null_name";
                C1nA c1nA = (C1nA) obj3;
                ho72.A07("leaveSession", str, (c1nA == null || (r1 = c1nA.A00.getMessage()) == null) ? "null_message" : "null_message", true);
                interfaceC150608ez = c22401Bxg2.A07;
                c23563Cfm = C23563Cfm.A00;
                this.A02 = obj2;
                this.A03 = null;
                this.A04 = null;
                this.A00 = 4;
            }
            A00 = interfaceC150608ez.ChK(c23563Cfm, this);
            if (A00 == enumC35959IpB) {
                return enumC35959IpB;
            }
        } else {
            int i4 = this.A00;
            if (i4 != 0) {
                if (i4 != 1) {
                    throw C25920wp.A0b();
                }
                C12070Oz.A00(obj2);
            } else {
                C12070Oz.A00(obj2);
                InterfaceC88914pd interfaceC88914pd = (InterfaceC88914pd) this.A05;
                C42173MVp c42173MVp = new C42173MVp();
                C52 c52 = new C52(c42173MVp, (String[]) this.A04);
                Unit unit = Unit.A00;
                c42173MVp.D8Z(unit);
                EQm eQm = (EQm) interfaceC88914pd.Aa5().AOB(EQm.A02);
                if (eQm != null) {
                    interfaceC34662HrO = eQm.A01;
                } else {
                    boolean z2 = this.A06;
                    AbstractC37784Jm3 abstractC37784Jm3 = (AbstractC37784Jm3) this.A03;
                    C0OR.A0B(abstractC37784Jm3, 0);
                    Map map = abstractC37784Jm3.backingFieldMap;
                    if (z2) {
                        Object obj4 = map.get("TransactionDispatcher");
                        if (obj4 == null) {
                            obj4 = A5D.A00(abstractC37784Jm3.getTransactionExecutor());
                            map.put("TransactionDispatcher", obj4);
                        }
                        C0OR.A0C(obj4, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher");
                        interfaceC34662HrO = (AbstractC1433082k) obj4;
                    } else {
                        Object obj5 = map.get("QueryDispatcher");
                        if (obj5 == null) {
                            obj5 = A5D.A00(abstractC37784Jm3.getQueryExecutor());
                            map.put("QueryDispatcher", obj5);
                        }
                        C0OR.A0C(obj5, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher");
                        interfaceC34662HrO = (AbstractC1433082k) obj5;
                    }
                }
                C34065Hgw A18 = Bs9.A18();
                C30587FsV.A00(null, interfaceC34662HrO, new KtSLambdaShape2S0601000_I2(A18, c52, this.A03, this.A02, c42173MVp, null, 3), interfaceC88914pd, 2);
                this.A00 = 1;
                A00 = C25508DWi.A00(this, A18, (InterfaceC88924pe) this.A01, true);
                if (A00 != enumC35959IpB) {
                    A00 = unit;
                }
                if (A00 == enumC35959IpB) {
                }
            }
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape1S0511000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0511000_I2(AbstractC37784Jm3 abstractC37784Jm3, Callable callable, InterfaceC148208Yc interfaceC148208Yc, InterfaceC88924pe interfaceC88924pe, String[] strArr, boolean z) {
        super(2, interfaceC148208Yc);
        this.A06 = z;
        this.A03 = abstractC37784Jm3;
        this.A01 = interfaceC88924pe;
        this.A04 = strArr;
        this.A02 = callable;
    }
}
