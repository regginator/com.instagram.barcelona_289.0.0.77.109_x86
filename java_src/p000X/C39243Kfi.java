package p000X;

import android.graphics.Path;
import kotlin.Unit;
/* renamed from: X.Kfi  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39243Kfi extends AbstractC09600Ac implements C0YS {
    public static final C39243Kfi A00 = new C39243Kfi();

    public C39243Kfi() {
        super(2);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        Path.FillType fillType;
        C54R c54r = (C54R) obj;
        int i = ((JQ9) obj2).A00;
        C0OR.A0B(c54r, 0);
        Path path = ((C129587Tk) c54r.A0H).A01;
        if (i == 1) {
            fillType = Path.FillType.EVEN_ODD;
        } else {
            fillType = Path.FillType.WINDING;
        }
        path.setFillType(fillType);
        c54r.A03();
        return Unit.A00;
    }
}
