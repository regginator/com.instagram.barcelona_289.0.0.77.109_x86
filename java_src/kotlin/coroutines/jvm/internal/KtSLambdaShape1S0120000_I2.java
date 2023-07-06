package kotlin.coroutines.jvm.internal;

import androidx.compose.animation.core.MutableTransitionState;
import kotlin.Unit;
import p000X.AbstractC39139Kd2;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C25970wu;
import p000X.InterfaceC148208Yc;
/* loaded from: classes2.dex */
public class KtSLambdaShape1S0120000_I2 extends AbstractC39139Kd2 implements C0YS {
    public Object A00;
    public boolean A01;
    public boolean A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0120000_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i, boolean z, boolean z2) {
        super(2, interfaceC148208Yc);
        this.A03 = i;
        this.A00 = obj;
        this.A01 = z;
        this.A02 = z2;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        int i;
        int i2 = this.A03;
        Object obj2 = this.A00;
        boolean z = this.A01;
        boolean z2 = this.A02;
        if (i2 != 0) {
            i = 1;
        } else {
            i = 0;
        }
        return new KtSLambdaShape1S0120000_I2(obj2, interfaceC148208Yc, i, z, z2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0012, code lost:
        if (r3.A02 == false) goto L11;
     */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        if (this.A03 != 0) {
            C12070Oz.A00(obj);
            MutableTransitionState mutableTransitionState = (MutableTransitionState) this.A00;
            if (!this.A01) {
                z = true;
            }
            z = false;
            mutableTransitionState.A02.Cro(Boolean.valueOf(z));
        } else {
            C12070Oz.A00(obj);
            boolean z2 = this.A01;
            boolean z3 = this.A02;
            if (z2 || z3) {
                C0OR.A0A(null);
                throw null;
            }
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape1S0120000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
