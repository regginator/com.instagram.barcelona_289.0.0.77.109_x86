package p000X;

import com.facebook.forker.Process;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0701000_I2;
/* renamed from: X.EZ6 */
/* loaded from: classes5.dex */
public final class EZ6 extends AbstractC25244DJv implements InterfaceC91484uO, InterfaceC28350Eml, InterfaceC28349Emk {
    public int A00;
    public volatile /* synthetic */ Object _state;

    public static final boolean A03(Object obj, Object obj2, EZ6 ez6) {
        boolean z;
        int i;
        int i2;
        JLX jlx;
        synchronized (ez6) {
            Object obj3 = ez6._state;
            z = false;
            if (obj == null || C0OR.A0I(obj3, obj)) {
                z = true;
                if (!C0OR.A0I(obj3, obj2)) {
                    ez6._state = obj2;
                    int i3 = ez6.A00;
                    if ((i3 & 1) == 0) {
                        int i4 = i3 + 1;
                        ez6.A00 = i4;
                        AbstractC24640Cy0[] abstractC24640Cy0Arr = ez6.A02;
                        while (true) {
                            EZ8[] ez8Arr = (EZ8[]) abstractC24640Cy0Arr;
                            if (ez8Arr != null) {
                                for (EZ8 ez8 : ez8Arr) {
                                    if (ez8 != null) {
                                        while (true) {
                                            Object obj4 = ez8._state;
                                            if (obj4 != null && obj4 != (jlx = C24722CzN.A01)) {
                                                JLX jlx2 = C24722CzN.A00;
                                                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = EZ8.A00;
                                                if (obj4 == jlx2) {
                                                    if (atomicReferenceFieldUpdater.compareAndSet(ez8, obj4, jlx)) {
                                                        break;
                                                    }
                                                } else if (atomicReferenceFieldUpdater.compareAndSet(ez8, obj4, jlx2)) {
                                                    ((MVL) obj4).resumeWith(Unit.A00);
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            synchronized (ez6) {
                                i2 = ez6.A00;
                                if (i2 == i4) {
                                    break;
                                }
                                abstractC24640Cy0Arr = ez6.A02;
                            }
                            i4 = i2;
                        }
                        i = i4 + 1;
                    } else {
                        i = i3 + 2;
                    }
                    ez6.A00 = i;
                }
            }
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0016, code lost:
        if (r5 == (-3)) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0004, code lost:
        if (r5 < 2) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x000a, code lost:
        if (r5 != 0) goto L13;
     */
    @Override // p000X.InterfaceC28350Eml
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC90264s5 ANe(Integer num, InterfaceC34662HrO interfaceC34662HrO, int i) {
        if (i < 0) {
            if (i != -2) {
            }
            if (num == AnonymousClass006.A01) {
                return this;
            }
        }
        if (num == AnonymousClass006.A00) {
            return this;
        }
        return new EZB(num, interfaceC34662HrO, this, i);
    }

    public static Object A00(Object obj, Object obj2) {
        A03(null, obj2, (EZ6) obj);
        return null;
    }

    public static void A01(Object obj, Object obj2) {
        A03(null, obj2, (EZ6) obj);
    }

    public static void A02(Object obj, Object obj2, Object obj3) {
        A03(obj2, obj3, (EZ6) obj);
    }

    @Override // p000X.InterfaceC91484uO
    public final boolean ADi(Object obj, Object obj2) {
        if (obj == null) {
            obj = C24726CzR.A01;
        }
        if (obj2 == null) {
            obj2 = C24726CzR.A01;
        }
        return A03(obj, obj2, this);
    }

    @Override // p000X.InterfaceC91494uP
    public final void Cez() {
        throw C91544uU.A0v("MutableStateFlow.resetReplayCache is not supported");
    }

    @Override // p000X.InterfaceC91484uO
    public final void Cro(Object obj) {
        if (obj == null) {
            obj = C24726CzR.A01;
        }
        A03(null, obj, this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00aa, code lost:
        if (r5.equals(r10) == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00f1, code lost:
        if (r0 == r9) goto L34;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0099 A[Catch: all -> 0x00f4, TryCatch #0 {all -> 0x00f4, blocks: (B:14:0x0041, B:28:0x0095, B:30:0x0099, B:32:0x009f, B:33:0x00a3, B:35:0x00a6, B:44:0x00c4, B:46:0x00d3, B:48:0x00e4, B:49:0x00e9, B:51:0x00ef, B:37:0x00ac, B:40:0x00b2, B:43:0x00c1, B:26:0x0089, B:27:0x008c), top: B:60:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a6 A[Catch: all -> 0x00f4, TryCatch #0 {all -> 0x00f4, blocks: (B:14:0x0041, B:28:0x0095, B:30:0x0099, B:32:0x009f, B:33:0x00a3, B:35:0x00a6, B:44:0x00c4, B:46:0x00d3, B:48:0x00e4, B:49:0x00e9, B:51:0x00ef, B:37:0x00ac, B:40:0x00b2, B:43:0x00c1, B:26:0x0089, B:27:0x008c), top: B:60:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d3 A[Catch: all -> 0x00f4, TryCatch #0 {all -> 0x00f4, blocks: (B:14:0x0041, B:28:0x0095, B:30:0x0099, B:32:0x009f, B:33:0x00a3, B:35:0x00a6, B:44:0x00c4, B:46:0x00d3, B:48:0x00e4, B:49:0x00e9, B:51:0x00ef, B:37:0x00ac, B:40:0x00b2, B:43:0x00c1, B:26:0x0089, B:27:0x008c), top: B:60:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v12, types: [X.Cy0] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00d1 -> B:28:0x0095). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:52:0x00f1 -> B:28:0x0095). Please submit an issue!!! */
    @Override // p000X.InterfaceC28351Emm, p000X.InterfaceC90264s5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object collect(InterfaceC88924pe interfaceC88924pe, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0701000_I2 ktCImplShape0S0701000_I2;
        EZ6 ez6;
        EnumC35959IpB enumC35959IpB;
        int i;
        InterfaceC28348Emj A00;
        Object obj;
        Object andSet;
        Object obj2;
        Object obj3;
        int i2;
        AbstractC24640Cy0 abstractC24640Cy0 = 12;
        try {
            if (KtCImplShape0S0701000_I2.A00(12, interfaceC148208Yc)) {
                ktCImplShape0S0701000_I2 = (KtCImplShape0S0701000_I2) interfaceC148208Yc;
                i2 = ktCImplShape0S0701000_I2.A00;
                if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    int i3 = i2 - Process.WAIT_RESULT_TIMEOUT;
                    ktCImplShape0S0701000_I2.A00 = i3;
                    ez6 = i3;
                    Object obj4 = ktCImplShape0S0701000_I2.A06;
                    enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = ktCImplShape0S0701000_I2.A00;
                    if (i == 0) {
                        if (i != 1) {
                            if (i != 2) {
                                if (i == 3) {
                                    obj = ktCImplShape0S0701000_I2.A05;
                                    A00 = (InterfaceC28348Emj) ktCImplShape0S0701000_I2.A04;
                                    abstractC24640Cy0 = (AbstractC24640Cy0) ktCImplShape0S0701000_I2.A03;
                                    interfaceC88924pe = (InterfaceC88924pe) ktCImplShape0S0701000_I2.A02;
                                    ez6 = (EZ6) ktCImplShape0S0701000_I2.A01;
                                    C12070Oz.A00(obj4);
                                    obj2 = ez6._state;
                                    if (A00 == null && !A00.isActive()) {
                                        throw A00.AWN();
                                    }
                                    if (obj != null) {
                                        abstractC24640Cy0 = abstractC24640Cy0;
                                    }
                                    obj3 = obj2;
                                    if (obj2 == C24726CzR.A01) {
                                        obj3 = null;
                                    }
                                    C22187Bs5.A1P(ez6, interfaceC88924pe, abstractC24640Cy0, A00, ktCImplShape0S0701000_I2);
                                    ktCImplShape0S0701000_I2.A05 = obj2;
                                    ktCImplShape0S0701000_I2.A00 = 2;
                                    if (interfaceC88924pe.emit(obj3, ktCImplShape0S0701000_I2) != enumC35959IpB) {
                                        obj = obj2;
                                        abstractC24640Cy0 = abstractC24640Cy0;
                                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = EZ8.A00;
                                        JLX jlx = C24722CzN.A00;
                                        andSet = atomicReferenceFieldUpdater.getAndSet(abstractC24640Cy0, jlx);
                                        C0OR.A0A(andSet);
                                        if (andSet != C24722CzN.A01) {
                                            C22187Bs5.A1P(ez6, interfaceC88924pe, abstractC24640Cy0, A00, ktCImplShape0S0701000_I2);
                                            ktCImplShape0S0701000_I2.A05 = obj;
                                            ktCImplShape0S0701000_I2.A00 = 3;
                                            MVL A0v = C25970wu.A0v(ktCImplShape0S0701000_I2);
                                            if (!atomicReferenceFieldUpdater.compareAndSet(abstractC24640Cy0, jlx, A0v)) {
                                                A0v.resumeWith(Unit.A00);
                                            }
                                            Object A0A = A0v.A0A();
                                            if (A0A != enumC35959IpB) {
                                                A0A = Unit.A00;
                                            }
                                        }
                                        obj2 = ez6._state;
                                        if (A00 == null) {
                                        }
                                        if (obj != null) {
                                        }
                                        obj3 = obj2;
                                        if (obj2 == C24726CzR.A01) {
                                        }
                                        C22187Bs5.A1P(ez6, interfaceC88924pe, abstractC24640Cy0, A00, ktCImplShape0S0701000_I2);
                                        ktCImplShape0S0701000_I2.A05 = obj2;
                                        ktCImplShape0S0701000_I2.A00 = 2;
                                        if (interfaceC88924pe.emit(obj3, ktCImplShape0S0701000_I2) != enumC35959IpB) {
                                        }
                                    }
                                    return enumC35959IpB;
                                }
                                throw C25920wp.A0b();
                            }
                            obj = ktCImplShape0S0701000_I2.A05;
                            A00 = (InterfaceC28348Emj) ktCImplShape0S0701000_I2.A04;
                            AbstractC24640Cy0 abstractC24640Cy02 = (AbstractC24640Cy0) ktCImplShape0S0701000_I2.A03;
                            interfaceC88924pe = (InterfaceC88924pe) ktCImplShape0S0701000_I2.A02;
                            ez6 = (EZ6) ktCImplShape0S0701000_I2.A01;
                            C12070Oz.A00(obj4);
                            abstractC24640Cy0 = abstractC24640Cy02;
                            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = EZ8.A00;
                            JLX jlx2 = C24722CzN.A00;
                            andSet = atomicReferenceFieldUpdater2.getAndSet(abstractC24640Cy0, jlx2);
                            C0OR.A0A(andSet);
                            if (andSet != C24722CzN.A01) {
                            }
                            obj2 = ez6._state;
                            if (A00 == null) {
                            }
                            if (obj != null) {
                            }
                            obj3 = obj2;
                            if (obj2 == C24726CzR.A01) {
                            }
                            C22187Bs5.A1P(ez6, interfaceC88924pe, abstractC24640Cy0, A00, ktCImplShape0S0701000_I2);
                            ktCImplShape0S0701000_I2.A05 = obj2;
                            ktCImplShape0S0701000_I2.A00 = 2;
                            if (interfaceC88924pe.emit(obj3, ktCImplShape0S0701000_I2) != enumC35959IpB) {
                            }
                            return enumC35959IpB;
                        }
                        AbstractC24640Cy0 abstractC24640Cy03 = (AbstractC24640Cy0) ktCImplShape0S0701000_I2.A03;
                        interfaceC88924pe = (InterfaceC88924pe) ktCImplShape0S0701000_I2.A02;
                        ez6 = (EZ6) ktCImplShape0S0701000_I2.A01;
                        C12070Oz.A00(obj4);
                        abstractC24640Cy0 = abstractC24640Cy03;
                    } else {
                        C12070Oz.A00(obj4);
                        abstractC24640Cy0 = A0A();
                        try {
                            if (interfaceC88924pe instanceof MR4) {
                                ktCImplShape0S0701000_I2.A01 = this;
                                ktCImplShape0S0701000_I2.A02 = interfaceC88924pe;
                                ktCImplShape0S0701000_I2.A03 = abstractC24640Cy0;
                                ktCImplShape0S0701000_I2.A00 = 1;
                                if (((MR4) interfaceC88924pe).A00(ktCImplShape0S0701000_I2) == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                            }
                            ez6 = this;
                            abstractC24640Cy0 = abstractC24640Cy0;
                        } catch (Throwable th) {
                            th = th;
                            ez6 = this;
                            ez6.A0B(abstractC24640Cy0);
                            throw th;
                        }
                    }
                    A00 = InterfaceC28348Emj.A00(ktCImplShape0S0701000_I2.getContext());
                    obj = null;
                    obj2 = ez6._state;
                    if (A00 == null) {
                    }
                    if (obj != null) {
                    }
                    obj3 = obj2;
                    if (obj2 == C24726CzR.A01) {
                    }
                    C22187Bs5.A1P(ez6, interfaceC88924pe, abstractC24640Cy0, A00, ktCImplShape0S0701000_I2);
                    ktCImplShape0S0701000_I2.A05 = obj2;
                    ktCImplShape0S0701000_I2.A00 = 2;
                    if (interfaceC88924pe.emit(obj3, ktCImplShape0S0701000_I2) != enumC35959IpB) {
                    }
                    return enumC35959IpB;
                }
            }
            if (i == 0) {
            }
            A00 = InterfaceC28348Emj.A00(ktCImplShape0S0701000_I2.getContext());
            obj = null;
            obj2 = ez6._state;
            if (A00 == null) {
            }
            if (obj != null) {
            }
            obj3 = obj2;
            if (obj2 == C24726CzR.A01) {
            }
            C22187Bs5.A1P(ez6, interfaceC88924pe, abstractC24640Cy0, A00, ktCImplShape0S0701000_I2);
            ktCImplShape0S0701000_I2.A05 = obj2;
            ktCImplShape0S0701000_I2.A00 = 2;
            if (interfaceC88924pe.emit(obj3, ktCImplShape0S0701000_I2) != enumC35959IpB) {
            }
            return enumC35959IpB;
        } catch (Throwable th2) {
            th = th2;
        }
        ktCImplShape0S0701000_I2 = new KtCImplShape0S0701000_I2(this, interfaceC148208Yc, 12);
        ez6 = i2;
        Object obj42 = ktCImplShape0S0701000_I2.A06;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0701000_I2.A00;
    }

    @Override // p000X.InterfaceC91484uO, p000X.InterfaceC91504uQ
    public final Object getValue() {
        JLX jlx = C24726CzR.A01;
        Object obj = this._state;
        if (obj == jlx) {
            return null;
        }
        return obj;
    }

    public EZ6(Object obj) {
        this._state = obj;
    }

    @Override // p000X.InterfaceC28351Emm
    public final List B7S() {
        return C25930wq.A0l(getValue());
    }

    @Override // p000X.InterfaceC91494uP
    public final boolean D8W(Object obj) {
        Cro(obj);
        return true;
    }

    @Override // p000X.InterfaceC91494uP, p000X.InterfaceC88924pe
    public final Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Cro(obj);
        return Unit.A00;
    }
}
