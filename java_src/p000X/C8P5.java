package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
/* renamed from: X.8P5  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8P5 extends AbstractC09600Ac implements C0YM {
    public static final C8P5 A00 = new C8P5();

    public C8P5() {
        super(3);
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C8b6 c8b6 = (C8b6) obj2;
        int A04 = C25920wp.A04(obj3);
        C0OR.A0B(obj, 0);
        if ((A04 & 81) == 16 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            String A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131822015);
            float f = 60;
            C128057Ep.A03(c8b6, C128187Fj.A05(Modifier.A03(Modifier.A00), f, 8, f, 0), C7F1.A03(c8b6).A01(new C7ER(null, null, 196607, 0L, 0L, C7B6.A02(32))), null, C139517uI.A01, C91534uT.A0Q(), A0c, 0, 0, 0, 199680, 0, 1940, 0L, C7B6.A02(22), false);
        }
        return Unit.A00;
    }
}
