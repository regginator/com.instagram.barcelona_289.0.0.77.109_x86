package p000X;

import android.graphics.Matrix;
import android.view.View;
import kotlin.Unit;
/* renamed from: X.8M7  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8M7 extends AbstractC09600Ac implements C0YS {
    public static final C8M7 A00 = new C8M7();

    public C8M7() {
        super(2);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        View view = (View) obj;
        Matrix matrix = (Matrix) obj2;
        C25920wp.A1Q(view, matrix);
        matrix.set(view.getMatrix());
        return Unit.A00;
    }
}
