package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.jvm.internal.KtLambdaShape2S0000100_I2;
/* renamed from: X.8Od  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C146168Od extends AbstractC09600Ac implements C0YM {
    public static final C146168Od A00 = new C146168Od();

    public C146168Od() {
        super(3);
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        Modifier modifier = (Modifier) obj;
        C8b6 A0I = C91514uR.A0I(obj2, obj3);
        C0OR.A0B(modifier, 0);
        A0I.CwE(-2126899193);
        long j = ((C119856qk) A0I.AEC(C6XJ.A01)).A01;
        C7TZ c7tz = Modifier.A00;
        boolean A12 = C8b6.A12(A0I, C91554uV.A0T(j));
        C129457Sw c129457Sw = (C129457Sw) A0I;
        Object A13 = c129457Sw.A13();
        if (A12 || A13 == C7C4.A00) {
            A13 = new KtLambdaShape2S0000100_I2(j, 0);
            c129457Sw.A14(A13);
        }
        Modifier Cxi = modifier.Cxi(C121186tC.A01(c7tz, C129457Sw.A0C(c129457Sw, A13, false)));
        C129457Sw.A0w(c129457Sw, false);
        return Cxi;
    }
}
