package kotlin.coroutines.jvm.internal;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import java.util.Collection;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass006;
import p000X.Bs9;
import p000X.C00I;
import p000X.C073900b;
import p000X.C0ND;
import p000X.C0OE;
import p000X.C0OF;
import p000X.C0YM;
import p000X.C12070Oz;
import p000X.C24726CzR;
import p000X.C25351DPh;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C41149Lk6;
import p000X.C82q;
import p000X.C91524uS;
import p000X.C91574uX;
import p000X.CTT;
import p000X.CTV;
import p000X.DKP;
import p000X.DNJ;
import p000X.DPH;
import p000X.DT6;
import p000X.DYJ;
import p000X.EYX;
import p000X.EYY;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150528er;
import p000X.InterfaceC28130Ej4;
import p000X.InterfaceC34559Hpe;
import p000X.InterfaceC34662HrO;
import p000X.InterfaceC42583MiE;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC90264s5;
import p000X.JLX;
import p000X.KRY;
import p000X.LUB;
import p000X.MW3;
/* loaded from: classes5.dex */
public class KtSLambdaShape3S0601000_I2 extends AbstractC39139Kd2 implements C0YM {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final int A07 = 1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape3S0601000_I2(DT6 dt6, DKP dkp, InterfaceC148208Yc interfaceC148208Yc, InterfaceC34662HrO interfaceC34662HrO) {
        super(3, interfaceC148208Yc);
        this.A01 = interfaceC34662HrO;
        this.A02 = dt6;
        this.A06 = dkp;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        KtSLambdaShape3S0601000_I2 ktSLambdaShape3S0601000_I2;
        InterfaceC148208Yc interfaceC148208Yc = (InterfaceC148208Yc) obj3;
        if (this.A07 != 0) {
            ktSLambdaShape3S0601000_I2 = new KtSLambdaShape3S0601000_I2(interfaceC148208Yc, (InterfaceC13700Yl) this.A02, (InterfaceC90264s5) this.A01);
        } else {
            ktSLambdaShape3S0601000_I2 = new KtSLambdaShape3S0601000_I2((DT6) this.A02, (DKP) this.A06, interfaceC148208Yc, (InterfaceC34662HrO) this.A01);
        }
        ktSLambdaShape3S0601000_I2.A03 = obj;
        ktSLambdaShape3S0601000_I2.A04 = obj2;
        return ktSLambdaShape3S0601000_I2.invokeSuspend(Unit.A00);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:58|26|29|30|31|(2:33|(3:41|(1:46)|45)(2:35|(2:37|(2:39|40))))|47|48|(1:50)) */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00e6, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00e7, code lost:
        r11.A0E(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008e A[Catch: all -> 0x00e6, TryCatch #2 {all -> 0x00e6, blocks: (B:29:0x008a, B:31:0x008e, B:33:0x009a, B:46:0x00d6, B:40:0x00af, B:42:0x00c4, B:45:0x00ca, B:44:0x00c8, B:47:0x00d9, B:35:0x00a0), top: B:89:0x008a }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00f0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x015a A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x00ee -> B:9:0x0025). Please submit an issue!!! */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String A0E;
        DYJ A02;
        Object emit;
        Object obj2;
        Object obj3;
        InterfaceC88924pe interfaceC88924pe;
        InterfaceC28130Ej4 A01;
        C0OE A1C;
        C0OF c0of;
        MW3 mw3;
        InterfaceC34559Hpe interfaceC34559Hpe;
        if (this.A07 != 0) {
            EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
            int i = this.A00;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        A1C = (C0OE) this.A05;
                        A01 = (InterfaceC28130Ej4) this.A04;
                        interfaceC88924pe = Bs9.A19(this.A03, obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    c0of = (C0OF) this.A06;
                    A1C = (C0OE) this.A05;
                    A01 = (InterfaceC28130Ej4) this.A04;
                    interfaceC88924pe = Bs9.A19(this.A03, obj);
                    A1C.A00 = null;
                    this.A03 = interfaceC88924pe;
                    this.A04 = A01;
                    this.A05 = A1C;
                    this.A06 = c0of;
                    this.A00 = 2;
                    mw3 = new MW3(this);
                    if (A1C.A00 != null) {
                        long j = c0of.A00;
                        KtSLambdaShape26S0201000_I2 ktSLambdaShape26S0201000_I2 = new KtSLambdaShape26S0201000_I2(A1C, interfaceC88924pe, null, 6);
                        if (j <= 0) {
                            if (mw3.A0I()) {
                                C0ND.A03(ktSLambdaShape26S0201000_I2, 1);
                                Object invoke = ktSLambdaShape26S0201000_I2.invoke(mw3);
                                if (invoke != enumC35959IpB) {
                                    mw3.resumeWith(invoke);
                                }
                            }
                        } else {
                            KRY kry = new KRY(ktSLambdaShape26S0201000_I2, mw3);
                            InterfaceC148208Yc interfaceC148208Yc = mw3.A00;
                            InterfaceC42583MiE AOB = interfaceC148208Yc.getContext().AOB(InterfaceC150528er.A00);
                            if (!(AOB instanceof InterfaceC34559Hpe) || (interfaceC34559Hpe = (InterfaceC34559Hpe) AOB) == null) {
                                interfaceC34559Hpe = LUB.A00;
                            }
                            mw3.A0G(interfaceC34559Hpe.BRF(kry, interfaceC148208Yc.getContext(), j));
                        }
                    }
                    A01.Aym().Can(new KtSLambdaShape6S0401000_I2_2((InterfaceC148208Yc) null, A1C, interfaceC88924pe), mw3);
                    if (mw3.A0C() == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
            } else {
                C12070Oz.A00(obj);
                interfaceC88924pe = (InterfaceC88924pe) this.A04;
                KtSLambdaShape24S0201000_I2_10 ktSLambdaShape24S0201000_I2_10 = new KtSLambdaShape24S0201000_I2_10(this.A01, (InterfaceC148208Yc) null, 11, 42);
                C82q c82q = C82q.A00;
                Integer num = AnonymousClass006.A00;
                A01 = DPH.A01(num, num, c82q, ktSLambdaShape24S0201000_I2_10, (InterfaceC88914pd) this.A03, 0);
                A1C = C91574uX.A1C();
            }
            Object obj4 = A1C.A00;
            if (obj4 != C24726CzR.A00) {
                c0of = new C0OF();
                if (obj4 != null) {
                    InterfaceC13700Yl interfaceC13700Yl = (InterfaceC13700Yl) this.A02;
                    JLX jlx = C24726CzR.A01;
                    if (obj4 == jlx) {
                        obj4 = null;
                    }
                    long A0E2 = C25950ws.A0E(interfaceC13700Yl.invoke(obj4));
                    c0of.A00 = A0E2;
                    if (C91524uS.A1V((A0E2 > 0L ? 1 : (A0E2 == 0L ? 0 : -1)))) {
                        if (A0E2 == 0) {
                            Object obj5 = A1C.A00;
                            if (obj5 == jlx) {
                                obj5 = null;
                            }
                            this.A03 = interfaceC88924pe;
                            this.A04 = A01;
                            this.A05 = A1C;
                            this.A06 = c0of;
                            this.A00 = 1;
                            if (interfaceC88924pe.emit(obj5, this) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                            A1C.A00 = null;
                        }
                    } else {
                        throw C25950ws.A0k("Debounce timeout should not be negative");
                    }
                }
                this.A03 = interfaceC88924pe;
                this.A04 = A01;
                this.A05 = A1C;
                this.A06 = c0of;
                this.A00 = 2;
                mw3 = new MW3(this);
                if (A1C.A00 != null) {
                }
                A01.Aym().Can(new KtSLambdaShape6S0401000_I2_2((InterfaceC148208Yc) null, A1C, interfaceC88924pe), mw3);
                if (mw3.A0C() == enumC35959IpB) {
                }
                Object obj42 = A1C.A00;
                if (obj42 != C24726CzR.A00) {
                }
            }
        } else {
            EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
            int i2 = this.A00;
            if (i2 != 0) {
                if (i2 != 1 && i2 != 2 && i2 == 3) {
                    A0E = (String) this.A05;
                    Object obj6 = this.A04;
                    Object obj7 = this.A03;
                    C12070Oz.A00(obj);
                    obj3 = obj6;
                    obj2 = obj7;
                } else {
                    C12070Oz.A00(obj);
                }
            } else {
                C12070Oz.A00(obj);
                InterfaceC88924pe interfaceC88924pe2 = (InterfaceC88924pe) this.A03;
                Pair pair = (Pair) this.A04;
                List<KtCSuperShape0S0200000_I2> list = (List) pair.A00;
                DYJ dyj = (DYJ) pair.A01;
                A0E = C073900b.A0E("[executionTag=", ']', C25351DPh.A00.getAndIncrement());
                if (!list.isEmpty() && (!(list instanceof Collection) || !list.isEmpty())) {
                    for (KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 : list) {
                        if (!(ktCSuperShape0S0200000_I2.A00 instanceof CTT)) {
                            if (DNJ.A01(list)) {
                                A02 = ((DYJ) ((KtCSuperShape0S0200000_I2) C00I.A0C(list)).A00).A02(EYY.A00);
                                this.A03 = null;
                                this.A00 = 2;
                                emit = interfaceC88924pe2.emit(A02, this);
                                if (emit == enumC35959IpB2) {
                                    return enumC35959IpB2;
                                }
                            } else {
                                CTV ctv = CTV.A00;
                                this.A03 = interfaceC88924pe2;
                                this.A04 = list;
                                this.A05 = A0E;
                                this.A00 = 3;
                                Object emit2 = interfaceC88924pe2.emit(ctv, this);
                                obj3 = list;
                                obj2 = interfaceC88924pe2;
                                if (emit2 == enumC35959IpB2) {
                                    return enumC35959IpB2;
                                }
                            }
                        }
                    }
                }
                A02 = dyj.A02(EYX.A00);
                this.A03 = null;
                this.A00 = 1;
                emit = interfaceC88924pe2.emit(A02, this);
                if (emit == enumC35959IpB2) {
                }
            }
            KtSLambdaShape0S1401000_I2 ktSLambdaShape0S1401000_I2 = new KtSLambdaShape0S1401000_I2(this.A02, obj3, this.A06, obj2, A0E, null, 3);
            this.A03 = null;
            this.A04 = null;
            this.A05 = null;
            this.A00 = 4;
            emit = C41149Lk6.A00(this, (InterfaceC34662HrO) this.A01, ktSLambdaShape0S1401000_I2);
            if (emit == enumC35959IpB2) {
            }
        }
        return Unit.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape3S0601000_I2(InterfaceC148208Yc interfaceC148208Yc, InterfaceC13700Yl interfaceC13700Yl, InterfaceC90264s5 interfaceC90264s5) {
        super(3, interfaceC148208Yc);
        this.A02 = interfaceC13700Yl;
        this.A01 = interfaceC90264s5;
    }
}
