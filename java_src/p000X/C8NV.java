package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.jvm.internal.KtLambdaShape0S0300001_I2;
/* renamed from: X.8NV  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8NV extends AbstractC09600Ac implements C0YM {
    public final /* synthetic */ float A00;
    public final /* synthetic */ JJM A01;
    public final /* synthetic */ InterfaceC147038Ta A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8NV(JJM jjm, InterfaceC147038Ta interfaceC147038Ta, float f) {
        super(3);
        this.A00 = f;
        this.A02 = interfaceC147038Ta;
        this.A01 = jjm;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        Modifier modifier = (Modifier) obj;
        C8b6 A0I = C91514uR.A0I(obj2, obj3);
        C0OR.A0B(modifier, 0);
        A0I.CwE(-1498088849);
        C129457Sw A0U = C8b6.A0U(A0I);
        Object A13 = A0U.A13();
        if (A13 == C7C4.A00) {
            A13 = new C6Z4();
            A0U.A14(A13);
        }
        C129457Sw.A0w(A0U, false);
        Modifier Cxi = modifier.Cxi(C121186tC.A01(Modifier.A00, new KtLambdaShape0S0300001_I2(this.A02, A13, this.A01, this.A00, 0)));
        C129457Sw.A0w(A0U, false);
        return Cxi;
    }
}
