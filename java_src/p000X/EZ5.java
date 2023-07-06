package p000X;

import com.facebook.forker.Process;
import java.util.Arrays;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0601000_I2;
/* renamed from: X.EZ5 */
/* loaded from: classes5.dex */
public class EZ5 extends AbstractC25244DJv implements InterfaceC91494uP, InterfaceC28350Eml, InterfaceC28349Emk {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public Object[] A04;
    public final int A05;
    public final int A06;
    public final Integer A07;

    /* JADX WARN: Removed duplicated region for block: B:17:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0084 A[Catch: all -> 0x0107, TRY_ENTER, TryCatch #1 {all -> 0x010a, blocks: (B:25:0x007e, B:26:0x0081, B:27:0x0083, B:35:0x00b0, B:36:0x00b1, B:38:0x00b5, B:40:0x00b9, B:41:0x00be, B:42:0x00c1, B:44:0x00c5, B:45:0x00ce, B:51:0x00e4, B:52:0x00e5, B:56:0x00ee, B:58:0x00f4, B:65:0x0109, B:59:0x00f9, B:23:0x0072, B:24:0x0075, B:18:0x005c, B:20:0x0060, B:28:0x0084, B:30:0x008e, B:46:0x00cf, B:48:0x00d7, B:49:0x00db, B:50:0x00de, B:31:0x0091, B:33:0x00a3, B:34:0x00a7), top: B:69:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object A02(InterfaceC148208Yc interfaceC148208Yc, InterfaceC88924pe interfaceC88924pe, EZ5 ez5) {
        KtCImplShape0S0601000_I2 ktCImplShape0S0601000_I2;
        EnumC35959IpB enumC35959IpB;
        int i;
        EZ7 ez7;
        InterfaceC28348Emj A00;
        Object obj;
        Object emit;
        InterfaceC88924pe interfaceC88924pe2 = interfaceC88924pe;
        EZ5 ez52 = ez5;
        try {
            if (KtCImplShape0S0601000_I2.A00(25, interfaceC148208Yc)) {
                ktCImplShape0S0601000_I2 = (KtCImplShape0S0601000_I2) interfaceC148208Yc;
                int i2 = ktCImplShape0S0601000_I2.A00;
                if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    ktCImplShape0S0601000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj2 = ktCImplShape0S0601000_I2.A05;
                    enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = ktCImplShape0S0601000_I2.A00;
                    if (i == 0) {
                        if (i != 1) {
                            if (i != 2 && i != 3) {
                                throw C25920wp.A0b();
                            }
                            A00 = (InterfaceC28348Emj) ktCImplShape0S0601000_I2.A04;
                            ez7 = (EZ7) ktCImplShape0S0601000_I2.A03;
                            interfaceC88924pe2 = (InterfaceC88924pe) ktCImplShape0S0601000_I2.A02;
                            ez52 = (EZ5) ktCImplShape0S0601000_I2.A01;
                            C12070Oz.A00(obj2);
                            do {
                                InterfaceC148208Yc[] interfaceC148208YcArr = LUC.A00;
                                synchronized (ez52) {
                                    long A01 = ez52.A01(ez7);
                                    if (A01 < 0) {
                                        obj = C24712CzD.A00;
                                    } else {
                                        long j = ez7.A00;
                                        Object[] objArr = ez52.A04;
                                        C0OR.A0A(objArr);
                                        obj = objArr[(objArr.length - 1) & ((int) A01)];
                                        if (obj instanceof ERG) {
                                            obj = ((ERG) obj).A01;
                                        }
                                        ez7.A00 = A01 + 1;
                                        interfaceC148208YcArr = ez52.A0C(j);
                                    }
                                }
                                for (InterfaceC148208Yc interfaceC148208Yc2 : interfaceC148208YcArr) {
                                    if (interfaceC148208Yc2 != null) {
                                        interfaceC148208Yc2.resumeWith(Unit.A00);
                                    }
                                }
                                if (obj == C24712CzD.A00) {
                                    C22186Bs4.A1P(ez52, interfaceC88924pe2, ez7, A00, ktCImplShape0S0601000_I2);
                                    ktCImplShape0S0601000_I2.A00 = 2;
                                    MVL A0v = C25970wu.A0v(ktCImplShape0S0601000_I2);
                                    synchronized (ez52) {
                                        if (ez52.A01(ez7) < 0) {
                                            ez7.A01 = A0v;
                                            ez7.A01 = A0v;
                                        } else {
                                            A0v.resumeWith(Unit.A00);
                                        }
                                        emit = Unit.A00;
                                    }
                                    Object A0A = A0v.A0A();
                                    if (A0A == enumC35959IpB) {
                                        emit = A0A;
                                        continue;
                                    } else {
                                        continue;
                                    }
                                } else if (A00 == null || A00.isActive()) {
                                    C22186Bs4.A1P(ez52, interfaceC88924pe2, ez7, A00, ktCImplShape0S0601000_I2);
                                    ktCImplShape0S0601000_I2.A00 = 3;
                                    emit = interfaceC88924pe2.emit(obj, ktCImplShape0S0601000_I2);
                                    continue;
                                } else {
                                    throw A00.AWN();
                                }
                            } while (emit != enumC35959IpB);
                            return enumC35959IpB;
                        }
                        ez7 = (EZ7) ktCImplShape0S0601000_I2.A03;
                        interfaceC88924pe2 = (InterfaceC88924pe) ktCImplShape0S0601000_I2.A02;
                        ez52 = (EZ5) ktCImplShape0S0601000_I2.A01;
                        C12070Oz.A00(obj2);
                    } else {
                        C12070Oz.A00(obj2);
                        ez7 = (EZ7) ez52.A0A();
                        if (interfaceC88924pe instanceof MR4) {
                            ktCImplShape0S0601000_I2.A01 = ez52;
                            ktCImplShape0S0601000_I2.A02 = interfaceC88924pe;
                            ktCImplShape0S0601000_I2.A03 = ez7;
                            ktCImplShape0S0601000_I2.A00 = 1;
                            if (((MR4) interfaceC88924pe2).A00(ktCImplShape0S0601000_I2) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                        }
                    }
                    A00 = InterfaceC28348Emj.A00(ktCImplShape0S0601000_I2.getContext());
                    do {
                        InterfaceC148208Yc[] interfaceC148208YcArr2 = LUC.A00;
                        synchronized (ez52) {
                        }
                    } while (emit != enumC35959IpB);
                    return enumC35959IpB;
                }
            }
            if (i == 0) {
            }
            A00 = InterfaceC28348Emj.A00(ktCImplShape0S0601000_I2.getContext());
            do {
                InterfaceC148208Yc[] interfaceC148208YcArr22 = LUC.A00;
                synchronized (ez52) {
                }
            } while (emit != enumC35959IpB);
            return enumC35959IpB;
        } catch (Throwable th) {
            ez52.A0B(ez7);
            throw th;
        }
        ktCImplShape0S0601000_I2 = new KtCImplShape0S0601000_I2(ez52, interfaceC148208Yc, 25);
        Object obj22 = ktCImplShape0S0601000_I2.A05;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0601000_I2.A00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v6, types: [java.lang.Object[], java.lang.Object] */
    private final InterfaceC148208Yc[] A09(InterfaceC148208Yc[] interfaceC148208YcArr) {
        AbstractC24640Cy0[] abstractC24640Cy0Arr;
        EZ7 ez7;
        InterfaceC148208Yc interfaceC148208Yc;
        int length = interfaceC148208YcArr.length;
        if (super.A00 != 0 && (abstractC24640Cy0Arr = super.A02) != null) {
            int i = 0;
            int length2 = abstractC24640Cy0Arr.length;
            interfaceC148208YcArr = interfaceC148208YcArr;
            while (i < length2) {
                AbstractC24640Cy0 abstractC24640Cy0 = abstractC24640Cy0Arr[i];
                if (abstractC24640Cy0 != null && (interfaceC148208Yc = (ez7 = (EZ7) abstractC24640Cy0).A01) != null && A01(ez7) >= 0) {
                    int length3 = interfaceC148208YcArr.length;
                    interfaceC148208YcArr = interfaceC148208YcArr;
                    if (length >= length3) {
                        ?? copyOf = Arrays.copyOf(interfaceC148208YcArr, Math.max(2, interfaceC148208YcArr.length << 1));
                        C0OR.A06(copyOf);
                        interfaceC148208YcArr = copyOf;
                    }
                    interfaceC148208YcArr[length] = interfaceC148208Yc;
                    ez7.A01 = null;
                    length++;
                }
                i++;
                interfaceC148208YcArr = interfaceC148208YcArr;
            }
        }
        return interfaceC148208YcArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v2, types: [X.0ZV] */
    @Override // p000X.InterfaceC28351Emm
    public final List B7S() {
        ?? A0k;
        synchronized (this) {
            long j = this.A02;
            long j2 = this.A03;
            int min = (int) ((Math.min(j, j2) + this.A00) - j2);
            if (min == 0) {
                A0k = C0ZV.A00;
            } else {
                A0k = C26000wx.A0k(min);
                Object[] objArr = this.A04;
                C0OR.A0A(objArr);
                for (int i = 0; i < min; i++) {
                    A0k.add(objArr[(objArr.length - 1) & ((int) (this.A03 + i))]);
                }
            }
        }
        return A0k;
    }

    @Override // p000X.InterfaceC91494uP
    public final void Cez() {
        synchronized (this) {
            long j = this.A02;
            long min = Math.min(j, this.A03) + this.A00;
            A05(min, j, min, min + this.A01);
        }
    }

    @Override // p000X.InterfaceC28351Emm, p000X.InterfaceC90264s5
    public final Object collect(InterfaceC88924pe interfaceC88924pe, InterfaceC148208Yc interfaceC148208Yc) {
        return A02(interfaceC148208Yc, interfaceC88924pe, this);
    }

    @Override // p000X.InterfaceC91494uP, p000X.InterfaceC88924pe
    public final Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        ERG erg;
        if (!D8W(obj)) {
            MVL A0o = C22186Bs4.A0o(interfaceC148208Yc);
            InterfaceC148208Yc[] interfaceC148208YcArr = LUC.A00;
            synchronized (this) {
                if (A08(obj)) {
                    A0o.resumeWith(Unit.A00);
                    interfaceC148208YcArr = A09(interfaceC148208YcArr);
                    erg = null;
                } else {
                    long min = Math.min(this.A02, this.A03);
                    int i = this.A00;
                    int i2 = this.A01;
                    erg = new ERG(obj, A0o, this, i + i2 + min);
                    A06(erg);
                    this.A01 = i2 + 1;
                    if (this.A05 == 0) {
                        interfaceC148208YcArr = A09(interfaceC148208YcArr);
                    }
                }
            }
            if (erg != null) {
                A0o.BRB(new MV7(erg));
            }
            for (InterfaceC148208Yc interfaceC148208Yc2 : interfaceC148208YcArr) {
                if (interfaceC148208Yc2 != null) {
                    interfaceC148208Yc2.resumeWith(Unit.A00);
                }
            }
            Object A0A = A0o.A0A();
            EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
            if (A0A != enumC35959IpB) {
                A0A = Unit.A00;
            }
            if (A0A == enumC35959IpB) {
                return A0A;
            }
        }
        return Unit.A00;
    }

    private final long A01(EZ7 ez7) {
        long j = ez7.A00;
        long min = Math.min(this.A02, this.A03);
        if (j >= min + this.A00 && (this.A05 > 0 || j > min || this.A01 == 0)) {
            return -1L;
        }
        return j;
    }

    public static EZ5 A03(Integer num, int i) {
        return new EZ5(num, i, i);
    }

    private final void A04() {
        AbstractC24640Cy0[] abstractC24640Cy0Arr;
        Object[] objArr = this.A04;
        C0OR.A0A(objArr);
        long j = this.A02;
        long j2 = this.A03;
        long min = Math.min(j, j2);
        objArr[(objArr.length - 1) & ((int) min)] = null;
        this.A00--;
        long j3 = min + 1;
        if (j2 < j3) {
            this.A03 = j3;
        }
        if (j < j3) {
            if (super.A00 != 0 && (abstractC24640Cy0Arr = super.A02) != null) {
                for (AbstractC24640Cy0 abstractC24640Cy0 : abstractC24640Cy0Arr) {
                    if (abstractC24640Cy0 != null) {
                        EZ7 ez7 = (EZ7) abstractC24640Cy0;
                        if (ez7.A00 >= 0 && ez7.A00 < j3) {
                            ez7.A00 = j3;
                        }
                    }
                }
            }
            this.A02 = j3;
        }
    }

    private final void A06(Object obj) {
        Object[] objArr;
        int i = this.A00 + this.A01;
        Object[] objArr2 = this.A04;
        if (objArr2 == null) {
            objArr = new Object[2];
            this.A04 = objArr;
        } else {
            int length = objArr2.length;
            if (i >= length) {
                int i2 = length << 1;
                if (i2 > 0) {
                    objArr = new Object[i2];
                    this.A04 = objArr;
                    long min = Math.min(this.A02, this.A03);
                    for (int i3 = 0; i3 < i; i3++) {
                        int i4 = (int) (i3 + min);
                        objArr[(i2 - 1) & i4] = objArr2[(objArr2.length - 1) & i4];
                    }
                } else {
                    throw C25930wq.A0X("Buffer size overflow");
                }
            }
            objArr2[(objArr2.length - 1) & ((int) (Math.min(this.A02, this.A03) + i))] = obj;
        }
        objArr2 = objArr;
        objArr2[(objArr2.length - 1) & ((int) (Math.min(this.A02, this.A03) + i))] = obj;
    }

    public static final void A07(EZ5 ez5) {
        int i;
        if (ez5.A05 == 0 && ez5.A01 <= 1) {
            return;
        }
        Object[] objArr = ez5.A04;
        C0OR.A0A(objArr);
        while (true) {
            int i2 = ez5.A01;
            if (i2 <= 0) {
                return;
            }
            long min = Math.min(ez5.A02, ez5.A03);
            int i3 = ez5.A00;
            int length = objArr.length - 1;
            if (objArr[length & ((int) ((min + (i3 + i2)) - 1))] != C24712CzD.A00) {
                return;
            }
            ez5.A01 = i2 - 1;
            objArr[length & ((int) (min + i3 + i))] = null;
        }
    }

    private final boolean A08(Object obj) {
        if (super.A00 == 0) {
            int i = this.A06;
            if (i != 0) {
                A06(obj);
                int i2 = this.A00 + 1;
                this.A00 = i2;
                if (i2 > i) {
                    A04();
                }
                this.A02 = Math.min(this.A02, this.A03) + this.A00;
            }
            return true;
        }
        int i3 = this.A00;
        int i4 = this.A05;
        if (i3 >= i4 && this.A02 <= this.A03) {
            int intValue = this.A07.intValue();
            if (intValue != 0) {
                if (intValue == 2) {
                    return true;
                }
            } else {
                return false;
            }
        }
        A06(obj);
        int i5 = i3 + 1;
        this.A00 = i5;
        if (i5 > i4) {
            A04();
        }
        long j = this.A02;
        long j2 = this.A03;
        long min = Math.min(j, j2) + this.A00;
        if (((int) (min - j2)) <= this.A06) {
            return true;
        }
        A05(j2 + 1, j, min, min + this.A01);
        return true;
    }

    public final InterfaceC148208Yc[] A0C(long j) {
        int i;
        int i2;
        long j2;
        AbstractC24640Cy0[] abstractC24640Cy0Arr;
        long j3 = this.A02;
        if (j <= j3) {
            long min = Math.min(j3, this.A03);
            long j4 = this.A00 + min;
            long j5 = j4;
            int i3 = this.A05;
            if (i3 == 0 && this.A01 > 0) {
                j4++;
            }
            int i4 = super.A00;
            if (i4 != 0 && (abstractC24640Cy0Arr = super.A02) != null) {
                for (AbstractC24640Cy0 abstractC24640Cy0 : abstractC24640Cy0Arr) {
                    if (abstractC24640Cy0 != null) {
                        EZ7 ez7 = (EZ7) abstractC24640Cy0;
                        if (ez7.A00 >= 0 && ez7.A00 < j4) {
                            j4 = ez7.A00;
                        }
                    }
                }
            }
            if (j4 > j3) {
                long j6 = j5;
                if (i4 > 0) {
                    i2 = this.A01;
                    i = Math.min(i2, i3 - ((int) (j5 - j4)));
                } else {
                    i = this.A01;
                    i2 = i;
                }
                InterfaceC148208Yc[] interfaceC148208YcArr = LUC.A00;
                long j7 = i2 + j5;
                if (i > 0) {
                    interfaceC148208YcArr = new InterfaceC148208Yc[i];
                    Object[] objArr = this.A04;
                    C0OR.A0A(objArr);
                    int i5 = 0;
                    while (j6 < j7) {
                        int length = objArr.length - 1;
                        int i6 = length & ((int) j6);
                        Object obj = objArr[i6];
                        JLX jlx = C24712CzD.A00;
                        if (obj != jlx) {
                            if (obj != null) {
                                ERG erg = (ERG) obj;
                                int i7 = i5 + 1;
                                interfaceC148208YcArr[i5] = erg.A02;
                                objArr[i6] = jlx;
                                objArr[length & ((int) j5)] = erg.A01;
                                j2 = 1;
                                j5++;
                                if (i7 >= i) {
                                    break;
                                }
                                i5 = i7;
                            } else {
                                throw C25970wu.A0c("null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter");
                            }
                        } else {
                            j2 = 1;
                        }
                        j6 += j2;
                    }
                    j6 = j5;
                }
                int i8 = (int) (j5 - min);
                if (super.A00 == 0) {
                    j4 = j5;
                }
                long max = Math.max(this.A03, j5 - Math.min(this.A06, i8));
                if (i3 == 0 && max < j7) {
                    Object[] objArr2 = this.A04;
                    C0OR.A0A(objArr2);
                    if (C0OR.A0I(objArr2[(objArr2.length - 1) & ((int) max)], C24712CzD.A00)) {
                        j6 = j5 + 1;
                        max++;
                    }
                }
                A05(max, j4, j6, j7);
                A07(this);
                if (interfaceC148208YcArr.length != 0) {
                    return A09(interfaceC148208YcArr);
                }
                return interfaceC148208YcArr;
            }
        }
        return LUC.A00;
    }

    @Override // p000X.InterfaceC28350Eml
    public final InterfaceC90264s5 ANe(Integer num, InterfaceC34662HrO interfaceC34662HrO, int i) {
        if ((i == 0 || i == -3) && num == AnonymousClass006.A00) {
            return this;
        }
        return new EZB(num, interfaceC34662HrO, this, i);
    }

    @Override // p000X.InterfaceC91494uP
    public final boolean D8W(Object obj) {
        int i;
        boolean z;
        InterfaceC148208Yc[] interfaceC148208YcArr = LUC.A00;
        synchronized (this) {
            if (A08(obj)) {
                interfaceC148208YcArr = A09(interfaceC148208YcArr);
                z = true;
            } else {
                z = false;
            }
        }
        for (InterfaceC148208Yc interfaceC148208Yc : interfaceC148208YcArr) {
            if (interfaceC148208Yc != null) {
                interfaceC148208Yc.resumeWith(Unit.A00);
            }
        }
        return z;
    }

    public EZ5(Integer num, int i, int i2) {
        this.A06 = i;
        this.A05 = i2;
        this.A07 = num;
    }

    private final void A05(long j, long j2, long j3, long j4) {
        long min = Math.min(j2, j);
        for (long min2 = Math.min(this.A02, this.A03); min2 < min; min2++) {
            Object[] objArr = this.A04;
            C0OR.A0A(objArr);
            objArr[(objArr.length - 1) & ((int) min2)] = null;
        }
        this.A03 = j;
        this.A02 = j2;
        this.A00 = (int) (j3 - min);
        this.A01 = (int) (j4 - j3);
    }
}
