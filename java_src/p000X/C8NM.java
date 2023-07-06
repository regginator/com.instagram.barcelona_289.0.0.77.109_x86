package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.jvm.internal.KtLambdaShape2S0010100_I2;
/* renamed from: X.8NM  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8NM extends AbstractC09600Ac implements C0YM {
    public final /* synthetic */ boolean A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8NM(boolean z) {
        super(3);
        this.A00 = z;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        long j;
        Modifier modifier = (Modifier) obj;
        C8b6 A0I = C91514uR.A0I(obj2, obj3);
        C0OR.A0B(modifier, 0);
        A0I.CwE(173917668);
        boolean z = this.A00;
        if (z) {
            j = C8b6.A0o(A0I, -1732951918).A0g;
        } else {
            j = C8b6.A0o(A0I, -1732951886).A0W;
        }
        C129457Sw A04 = C129457Sw.A04((Object) A0I, false);
        boolean A14 = C8b6.A14(A0I, Boolean.valueOf(z), C91554uV.A0T(j), 511388516);
        Object A13 = A04.A13();
        if (A14 || A13 == C7C4.A00) {
            A13 = new KtLambdaShape2S0010100_I2(3, j, z);
            A04.A14(A13);
        }
        Modifier A07 = Modifier.A07(modifier, C129457Sw.A0C(A04, A13, false));
        C129457Sw.A0w(A04, false);
        return A07;
    }
}
