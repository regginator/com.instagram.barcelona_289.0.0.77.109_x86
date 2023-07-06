package p000X;

import androidx.compose.p003ui.Modifier;
import com.instagram.barcelona.R;
import kotlin.Unit;
/* renamed from: X.8NQ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8NQ extends AbstractC09600Ac implements C0YM {
    public final /* synthetic */ int A00;
    public final /* synthetic */ String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8NQ(int i, String str) {
        super(3);
        this.A00 = i;
        this.A01 = str;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C8b6 c8b6 = (C8b6) obj2;
        int A04 = C25920wp.A04(obj3);
        C0OR.A0B(obj, 0);
        if ((A04 & 81) == 16 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            String A042 = C7DJ.A04(c8b6, new Object[]{this.A01, C7DJ.A00(c8b6)}, R.plurals.barcelona_onboarding_following_screen__pending_tab_subtitle, this.A00);
            float f = 58;
            C128057Ep.A03(c8b6, C128187Fj.A05(Modifier.A03(Modifier.A00), f, 24, f, 16), C7F1.A02(c8b6).A01(new C7ER(null, null, 196607, 0L, 0L, C7B6.A02(19))), null, null, C91534uT.A0Q(), A042, 0, 0, 0, 3072, 0, 1968, C7GL.A03(c8b6), C7B6.A02(12), false);
        }
        return Unit.A00;
    }
}
