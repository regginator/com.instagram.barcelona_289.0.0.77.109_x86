package androidx.compose.foundation.lazy;

import androidx.compose.p003ui.Modifier;
import com.facebook.forker.Process;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0401000_I2;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C25930wq;
import p000X.C37117JUe;
import p000X.C38949KXj;
import p000X.C6C9;
import p000X.C91514uR;
import p000X.C91564uW;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148658a2;
import p000X.InterfaceC42499MgD;
import p000X.LON;
/* loaded from: classes3.dex */
public final class AwaitFirstLayoutModifier implements InterfaceC42499MgD {
    public InterfaceC148208Yc A00;
    public boolean A01;

    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0401000_I2 ktCImplShape0S0401000_I2;
        int i;
        InterfaceC148208Yc interfaceC148208Yc2;
        if (KtCImplShape0S0401000_I2.A00(2, interfaceC148208Yc)) {
            ktCImplShape0S0401000_I2 = (KtCImplShape0S0401000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0401000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0401000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape0S0401000_I2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0401000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        interfaceC148208Yc2 = (InterfaceC148208Yc) ktCImplShape0S0401000_I2.A02;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    if (!this.A01) {
                        interfaceC148208Yc2 = this.A00;
                        C91564uW.A1S(this, interfaceC148208Yc2, ktCImplShape0S0401000_I2, 1);
                        C38949KXj c38949KXj = new C38949KXj(C37117JUe.A02(ktCImplShape0S0401000_I2));
                        this.A00 = c38949KXj;
                        if (c38949KXj.A00() == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    return Unit.A00;
                }
                if (interfaceC148208Yc2 != null) {
                    interfaceC148208Yc2.resumeWith(Unit.A00);
                }
                return Unit.A00;
            }
        }
        ktCImplShape0S0401000_I2 = new KtCImplShape0S0401000_I2(this, interfaceC148208Yc, 2);
        Object obj2 = ktCImplShape0S0401000_I2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0401000_I2.A00;
        if (i == 0) {
        }
        if (interfaceC148208Yc2 != null) {
        }
        return Unit.A00;
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ boolean A8B(InterfaceC13700Yl interfaceC13700Yl) {
        return C6C9.A00(this, interfaceC13700Yl);
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Modifier Cxi(Modifier modifier) {
        return LON.A00(this, modifier);
    }

    @Override // p000X.InterfaceC42499MgD
    public final void C10(InterfaceC148658a2 interfaceC148658a2) {
        if (!this.A01) {
            this.A01 = true;
            InterfaceC148208Yc interfaceC148208Yc = this.A00;
            if (interfaceC148208Yc != null) {
                interfaceC148208Yc.resumeWith(Unit.A00);
            }
            this.A00 = null;
        }
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Object ANN(Object obj, C0YS c0ys) {
        return C91514uR.A0h(obj, this, c0ys);
    }
}
