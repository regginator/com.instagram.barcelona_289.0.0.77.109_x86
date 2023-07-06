package p000X;

import android.view.ActionMode;
import android.view.View;
import kotlin.jvm.internal.KtLambdaShape21S0100000_I2_1;
/* renamed from: X.JrA  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37938JrA implements InterfaceC147118Ti {
    public ActionMode A00;
    public final View A02;
    public final C37506JfK A03 = new C37506JfK(new KtLambdaShape21S0100000_I2_1(this, 28), 62);
    public Integer A01 = AnonymousClass006.A01;

    @Override // p000X.InterfaceC147118Ti
    public final void CuQ(C76T c76t, C0ZU c0zu, C0ZU c0zu2, C0ZU c0zu3, C0ZU c0zu4) {
        C0OR.A0B(c76t, 0);
        C37506JfK c37506JfK = this.A03;
        c37506JfK.A00 = c76t;
        c37506JfK.A01 = c0zu;
        c37506JfK.A02 = c0zu3;
        c37506JfK.A03 = c0zu2;
        c37506JfK.A04 = c0zu4;
        ActionMode actionMode = this.A00;
        if (actionMode == null) {
            this.A01 = AnonymousClass006.A00;
            this.A00 = this.A02.startActionMode(new C35021HyG(c37506JfK), 1);
            return;
        }
        actionMode.invalidate();
    }

    public C37938JrA(View view) {
        this.A02 = view;
    }
}
