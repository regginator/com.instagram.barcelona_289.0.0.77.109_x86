package androidx.paging;

import com.facebook.forker.Process;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0401000_I2;
import kotlin.jvm.internal.KtLambdaShape148S0100000_I2_3;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C12070Oz;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C91564uW;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148528Zo;
import p000X.InterfaceC150598ey;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC34662HrO;
import p000X.InterfaceC42583MiE;
import p000X.InterfaceC88914pd;
import p000X.MVL;
/* loaded from: classes3.dex */
public final class SimpleProducerScopeImpl implements InterfaceC148528Zo, InterfaceC88914pd, InterfaceC150598ey {
    public final InterfaceC148528Zo A00;
    public final /* synthetic */ InterfaceC88914pd A01;

    @Override // p000X.InterfaceC148528Zo
    public final boolean ADR(Throwable th) {
        return this.A00.ADR(th);
    }

    @Override // p000X.InterfaceC88914pd
    public final InterfaceC34662HrO Aa5() {
        return this.A01.Aa5();
    }

    @Override // p000X.InterfaceC148528Zo
    public final void BRC(InterfaceC13700Yl interfaceC13700Yl) {
        C0OR.A0B(interfaceC13700Yl, 0);
        this.A00.BRC(interfaceC13700Yl);
    }

    @Override // p000X.InterfaceC148528Zo
    public final boolean BSb() {
        return this.A00.BSb();
    }

    @Override // p000X.InterfaceC148528Zo
    public final Object ChK(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return this.A00.ChK(obj, interfaceC148208Yc);
    }

    @Override // p000X.InterfaceC148528Zo
    public final Object D8Z(Object obj) {
        return this.A00.D8Z(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    @Override // p000X.InterfaceC150598ey
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object AA3(InterfaceC148208Yc interfaceC148208Yc, C0ZU c0zu) {
        KtCImplShape0S0401000_I2 ktCImplShape0S0401000_I2;
        int i;
        try {
            if (KtCImplShape0S0401000_I2.A00(11, interfaceC148208Yc)) {
                ktCImplShape0S0401000_I2 = (KtCImplShape0S0401000_I2) interfaceC148208Yc;
                int i2 = ktCImplShape0S0401000_I2.A00;
                if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    ktCImplShape0S0401000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj = ktCImplShape0S0401000_I2.A03;
                    EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = ktCImplShape0S0401000_I2.A00;
                    if (i == 0) {
                        if (i == 1) {
                            c0zu = (C0ZU) ktCImplShape0S0401000_I2.A01;
                            C12070Oz.A00(obj);
                        } else {
                            throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C12070Oz.A00(obj);
                        InterfaceC42583MiE AOB = this.A01.Aa5().AOB(InterfaceC28348Emj.A00);
                        if (AOB != null) {
                            InterfaceC28348Emj interfaceC28348Emj = (InterfaceC28348Emj) AOB;
                            C91564uW.A1S(c0zu, interfaceC28348Emj, ktCImplShape0S0401000_I2, 1);
                            MVL A0v = C25970wu.A0v(ktCImplShape0S0401000_I2);
                            interfaceC28348Emj.BRD(new KtLambdaShape148S0100000_I2_3(A0v, 18));
                            if (A0v.A0A() == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                        } else {
                            throw C25930wq.A0X("Internal error, context should have a job.");
                        }
                    }
                    c0zu.invoke();
                    return Unit.A00;
                }
            }
            if (i == 0) {
            }
            c0zu.invoke();
            return Unit.A00;
        } catch (Throwable th) {
            c0zu.invoke();
            throw th;
        }
        ktCImplShape0S0401000_I2 = new KtCImplShape0S0401000_I2(this, interfaceC148208Yc, 11);
        Object obj2 = ktCImplShape0S0401000_I2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0401000_I2.A00;
    }

    public SimpleProducerScopeImpl(InterfaceC88914pd interfaceC88914pd, InterfaceC148528Zo interfaceC148528Zo) {
        C25920wp.A1R(interfaceC88914pd, interfaceC148528Zo);
        this.A00 = interfaceC148528Zo;
        this.A01 = interfaceC88914pd;
    }
}
