package p000X;

import com.facebook.forker.Process;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0311000_I2;
/* renamed from: X.DWi  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C25508DWi {
    /* JADX WARN: Removed duplicated region for block: B:16:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006e A[Catch: all -> 0x0093, TryCatch #0 {all -> 0x0093, blocks: (B:20:0x0050, B:21:0x0053, B:25:0x0069, B:27:0x006e, B:29:0x0073, B:38:0x0092, B:30:0x0076, B:24:0x0062), top: B:47:0x001d }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0076 A[Catch: all -> 0x0093, TryCatch #0 {all -> 0x0093, blocks: (B:20:0x0050, B:21:0x0053, B:25:0x0069, B:27:0x006e, B:29:0x0073, B:38:0x0092, B:30:0x0076, B:24:0x0062), top: B:47:0x001d }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0085 -> B:21:0x0053). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(InterfaceC148208Yc interfaceC148208Yc, InterfaceC28130Ej4 interfaceC28130Ej4, InterfaceC88924pe interfaceC88924pe, boolean z) {
        KtCImplShape0S0311000_I2 ktCImplShape0S0311000_I2;
        EnumC35959IpB enumC35959IpB;
        int i;
        Object obj;
        try {
            if (KtCImplShape0S0311000_I2.A00(6, interfaceC148208Yc)) {
                ktCImplShape0S0311000_I2 = (KtCImplShape0S0311000_I2) interfaceC148208Yc;
                int i2 = ktCImplShape0S0311000_I2.A00;
                if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    ktCImplShape0S0311000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj2 = ktCImplShape0S0311000_I2.A03;
                    enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = ktCImplShape0S0311000_I2.A00;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                z = ktCImplShape0S0311000_I2.A04;
                                interfaceC28130Ej4 = (InterfaceC28130Ej4) ktCImplShape0S0311000_I2.A02;
                                interfaceC88924pe = (InterfaceC88924pe) ktCImplShape0S0311000_I2.A01;
                                C12070Oz.A00(obj2);
                            } else {
                                throw C25920wp.A0b();
                            }
                        } else {
                            z = ktCImplShape0S0311000_I2.A04;
                            interfaceC28130Ej4 = (InterfaceC28130Ej4) ktCImplShape0S0311000_I2.A02;
                            interfaceC88924pe = (InterfaceC88924pe) ktCImplShape0S0311000_I2.A01;
                            C12070Oz.A00(obj2);
                            obj = ((DYF) obj2).A00;
                            if (obj instanceof EZ2) {
                                Throwable th = null;
                                EZ2 ez2 = (EZ2) obj;
                                if (ez2 != null) {
                                    th = ez2.A00;
                                }
                                if (th == null) {
                                    if (z) {
                                        interfaceC28130Ej4.AC7(null);
                                    }
                                    return Unit.A00;
                                }
                                throw th;
                            }
                            DYF.A00(obj);
                            ktCImplShape0S0311000_I2.A01 = interfaceC88924pe;
                            ktCImplShape0S0311000_I2.A02 = interfaceC28130Ej4;
                            ktCImplShape0S0311000_I2.A04 = z;
                            ktCImplShape0S0311000_I2.A00 = 2;
                            if (interfaceC88924pe.emit(obj, ktCImplShape0S0311000_I2) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                        }
                    } else {
                        C12070Oz.A00(obj2);
                        if (interfaceC88924pe instanceof ERT) {
                            throw ((ERT) interfaceC88924pe).A00;
                        }
                    }
                    ktCImplShape0S0311000_I2.A01 = interfaceC88924pe;
                    ktCImplShape0S0311000_I2.A02 = interfaceC28130Ej4;
                    ktCImplShape0S0311000_I2.A04 = z;
                    ktCImplShape0S0311000_I2.A00 = 1;
                    obj = interfaceC28130Ej4.CZf(ktCImplShape0S0311000_I2);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    if (obj instanceof EZ2) {
                    }
                }
            }
            if (i == 0) {
            }
            ktCImplShape0S0311000_I2.A01 = interfaceC88924pe;
            ktCImplShape0S0311000_I2.A02 = interfaceC28130Ej4;
            ktCImplShape0S0311000_I2.A04 = z;
            ktCImplShape0S0311000_I2.A00 = 1;
            obj = interfaceC28130Ej4.CZf(ktCImplShape0S0311000_I2);
            if (obj == enumC35959IpB) {
            }
            if (obj instanceof EZ2) {
            }
        } finally {
        }
        ktCImplShape0S0311000_I2 = new KtCImplShape0S0311000_I2(6, interfaceC148208Yc);
        Object obj22 = ktCImplShape0S0311000_I2.A03;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0311000_I2.A00;
    }

    public static final InterfaceC90264s5 A01(InterfaceC28130Ej4 interfaceC28130Ej4) {
        return new C34069Hh0(AnonymousClass006.A00, C82q.A00, interfaceC28130Ej4, -3, true);
    }

    public static final InterfaceC90264s5 A02(InterfaceC28130Ej4 interfaceC28130Ej4) {
        return new C34069Hh0(AnonymousClass006.A00, C82q.A00, interfaceC28130Ej4, -3, false);
    }
}
