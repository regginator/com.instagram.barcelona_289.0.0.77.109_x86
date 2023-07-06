package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.jvm.internal.KtLambdaShape2S0000100_I2;
/* renamed from: X.8NN  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8NN extends AbstractC09600Ac implements C0YM {
    public final /* synthetic */ long A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8NN(long j) {
        super(3);
        this.A00 = j;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        Modifier modifier = (Modifier) obj;
        C8b6 A0I = C91514uR.A0I(obj2, obj3);
        C0OR.A0B(modifier, 0);
        A0I.CwE(1824033098);
        long j = this.A00;
        boolean ACX = A0I.ACX(j);
        C129457Sw c129457Sw = (C129457Sw) A0I;
        Object A13 = c129457Sw.A13();
        if (ACX || A13 == C7C4.A00) {
            A13 = new KtLambdaShape2S0000100_I2(j, 4);
            c129457Sw.A14(A13);
        }
        Modifier A00 = C121186tC.A00(modifier, (InterfaceC13700Yl) A13);
        C129457Sw.A0w(c129457Sw, false);
        return A00;
    }
}
