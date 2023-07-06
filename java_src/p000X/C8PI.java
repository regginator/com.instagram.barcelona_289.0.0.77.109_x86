package p000X;

import androidx.compose.p003ui.Modifier;
import com.instagram.barcelona.R;
import kotlin.Unit;
/* renamed from: X.8PI  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8PI extends AbstractC09600Ac implements C0YM {
    public static final C8PI A00 = new C8PI();

    public C8PI() {
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
            float f = 24;
            C128057Ep.A03(c8b6, C128187Fj.A05(Modifier.A00, f, 30, f, C6CW.A00(c8b6, R.dimen.abc_dialog_padding_material)), C123386wo.A01(c8b6).A09, null, null, null, C25940wr.A0c(C6CX.A00(c8b6), 2131824631), 0, 0, 0, 0, 0, 2044, 0L, 0L, false);
        }
        return Unit.A00;
    }
}
