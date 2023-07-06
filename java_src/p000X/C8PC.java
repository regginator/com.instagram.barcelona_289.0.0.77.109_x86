package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
/* renamed from: X.8PC  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8PC extends AbstractC09600Ac implements C0YM {
    public static final C8PC A00 = new C8PC();

    public C8PC() {
        super(3);
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C8b6 c8b6 = (C8b6) obj2;
        if ((C25920wp.A04(obj3) & 81) == 16 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C7BS.A00(c8b6, Modifier.A03(Modifier.A00), 6);
        }
        return Unit.A00;
    }
}
