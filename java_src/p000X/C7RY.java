package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape25S0201000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0401000_I2;
/* renamed from: X.7RY  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7RY implements C8TI {
    public final C7RX A00;
    public final /* synthetic */ C76C A01;

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7RX] */
    public C7RY(final C76C c76c) {
        this.A01 = c76c;
        this.A00 = new InterfaceC21227BcG() { // from class: X.7RX
            @Override // p000X.InterfaceC21227BcG
            public final void AIg(float f) {
                C76C c76c2 = C76C.this;
                C110336ad c110336ad = c76c2.A0A;
                float A02 = c76c2.A02(f);
                C76C c76c3 = c110336ad.A00;
                c76c3.A06.Cro(Float.valueOf(A02));
                C91544uU.A1E(c76c3.A05, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            }
        };
    }

    @Override // p000X.C8TI
    public final Object AIf(EnumC1024664y enumC1024664y, InterfaceC148208Yc interfaceC148208Yc, C0YS c0ys) {
        Object A01 = C25649DbJ.A01(interfaceC148208Yc, new KtSLambdaShape4S0401000_I2(null, enumC1024664y, this.A01, new KtSLambdaShape25S0201000_I2(this, null, c0ys), null, 22));
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (A01 != enumC35959IpB) {
            A01 = Unit.A00;
        }
        if (A01 != enumC35959IpB) {
            A01 = Unit.A00;
        }
        if (A01 != enumC35959IpB) {
            return Unit.A00;
        }
        return A01;
    }
}
