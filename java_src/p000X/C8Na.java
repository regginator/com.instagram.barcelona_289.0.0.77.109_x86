package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0411000_I2;
import kotlin.jvm.internal.KtLambdaShape156S0100000_I2_11;
import kotlin.jvm.internal.KtLambdaShape51S0100000_I2_31;
/* renamed from: X.8Na  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8Na extends AbstractC09600Ac implements C0YM {
    public final /* synthetic */ float A00;
    public final /* synthetic */ InterfaceC149188cO A01;
    public final /* synthetic */ boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8Na(InterfaceC149188cO interfaceC149188cO, float f, boolean z) {
        super(3);
        this.A00 = f;
        this.A01 = interfaceC149188cO;
        this.A02 = z;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        Object obj4;
        C8b6 A0I = C91514uR.A0I(obj2, obj3);
        C129457Sw A0V = C8b6.A0V(A0I, -1279351527);
        Object A13 = A0V.A13();
        if (A13 == C7C4.A00) {
            A13 = C6BK.A00(1.0f);
            A0V.A14(A13);
        }
        InterfaceC87774na A00 = C41402LqX.A00(new KtLambdaShape51S0100000_I2_31(A13, 10));
        InterfaceC87774na A01 = C121156t9.A01(A0I, Float.valueOf(this.A00));
        InterfaceC149188cO interfaceC149188cO = this.A01;
        boolean z = this.A02;
        C7G2.A03(A0I, interfaceC149188cO, Boolean.valueOf(z), new KtSLambdaShape1S0411000_I2(A13, interfaceC149188cO, A01, null, 2, z));
        if (C91514uR.A1Y(A00)) {
            obj4 = C121196tD.A01(Modifier.A00, new KtLambdaShape156S0100000_I2_11(A13, 23));
        } else {
            obj4 = Modifier.A00;
        }
        C129457Sw.A0w(A0V, false);
        return obj4;
    }
}
