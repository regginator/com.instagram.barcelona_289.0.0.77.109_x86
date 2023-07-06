package androidx.compose.foundation.gestures;

import com.facebook.forker.Process;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0301000_I2;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C25920wp;
import p000X.C41374LpX;
import p000X.C8aJ;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC28214EkX;
/* loaded from: classes5.dex */
public final class PressGestureScopeImpl implements C8aJ, InterfaceC28214EkX {
    public boolean A00;
    public boolean A01;
    public final C41374LpX A02;
    public final /* synthetic */ C8aJ A03;

    public PressGestureScopeImpl(C8aJ c8aJ) {
        C0OR.A0B(c8aJ, 1);
        this.A03 = c8aJ;
        this.A02 = new C41374LpX();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0301000_I2 ktCImplShape1S0301000_I2;
        int i;
        PressGestureScopeImpl pressGestureScopeImpl;
        if (KtCImplShape1S0301000_I2.A00(4, interfaceC148208Yc)) {
            ktCImplShape1S0301000_I2 = (KtCImplShape1S0301000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape1S0301000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0301000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape1S0301000_I2.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0301000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        pressGestureScopeImpl = (PressGestureScopeImpl) ktCImplShape1S0301000_I2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C41374LpX c41374LpX = this.A02;
                    ktCImplShape1S0301000_I2.A01 = this;
                    ktCImplShape1S0301000_I2.A00 = 1;
                    if (c41374LpX.A00(null, ktCImplShape1S0301000_I2) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    pressGestureScopeImpl = this;
                }
                pressGestureScopeImpl.A01 = false;
                pressGestureScopeImpl.A00 = false;
                return Unit.A00;
            }
        }
        ktCImplShape1S0301000_I2 = new KtCImplShape1S0301000_I2(this, interfaceC148208Yc, 4);
        Object obj2 = ktCImplShape1S0301000_I2.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0301000_I2.A00;
        if (i == 0) {
        }
        pressGestureScopeImpl.A01 = false;
        pressGestureScopeImpl.A00 = false;
        return Unit.A00;
    }

    @Override // p000X.C8aJ
    public final float Acv() {
        return this.A03.Acv();
    }

    @Override // p000X.C8aJ
    public final float AjT() {
        return this.A03.AjT();
    }

    @Override // p000X.C8aJ
    public final int Cfm(long j) {
        return this.A03.Cfm(j);
    }

    @Override // p000X.C8aJ
    public final int Cfn(float f) {
        return this.A03.Cfn(f);
    }

    @Override // p000X.C8aJ
    public final float Cxp(float f) {
        return this.A03.Cxp(f);
    }

    @Override // p000X.C8aJ
    public final float Cxq(int i) {
        return this.A03.Cxq(i);
    }

    @Override // p000X.C8aJ
    public final long Cxr(long j) {
        return this.A03.Cxr(j);
    }

    @Override // p000X.C8aJ
    public final float Cxw(long j) {
        return this.A03.Cxw(j);
    }

    @Override // p000X.C8aJ
    public final float Cxx(float f) {
        return this.A03.Cxx(f);
    }

    @Override // p000X.C8aJ
    public final long D7w(long j) {
        return this.A03.D7w(j);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    @Override // p000X.InterfaceC28214EkX
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D8S(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0301000_I2 ktCImplShape1S0301000_I2;
        int i;
        PressGestureScopeImpl pressGestureScopeImpl;
        if (KtCImplShape1S0301000_I2.A00(5, interfaceC148208Yc)) {
            ktCImplShape1S0301000_I2 = (KtCImplShape1S0301000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape1S0301000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0301000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape1S0301000_I2.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0301000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        pressGestureScopeImpl = (PressGestureScopeImpl) ktCImplShape1S0301000_I2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    if (!this.A01 && !this.A00) {
                        C41374LpX c41374LpX = this.A02;
                        ktCImplShape1S0301000_I2.A01 = this;
                        ktCImplShape1S0301000_I2.A00 = 1;
                        if (c41374LpX.A00(null, ktCImplShape1S0301000_I2) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        pressGestureScopeImpl = this;
                    } else {
                        pressGestureScopeImpl = this;
                        return Boolean.valueOf(pressGestureScopeImpl.A01);
                    }
                }
                pressGestureScopeImpl.A02.A02(null);
                return Boolean.valueOf(pressGestureScopeImpl.A01);
            }
        }
        ktCImplShape1S0301000_I2 = new KtCImplShape1S0301000_I2(this, interfaceC148208Yc, 5);
        Object obj2 = ktCImplShape1S0301000_I2.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0301000_I2.A00;
        if (i == 0) {
        }
        pressGestureScopeImpl.A02.A02(null);
        return Boolean.valueOf(pressGestureScopeImpl.A01);
    }
}
