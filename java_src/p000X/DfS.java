package p000X;

import android.view.View;
/* renamed from: X.DfS */
/* loaded from: classes5.dex */
public final class DfS implements View.OnLongClickListener {
    public final /* synthetic */ C25590DaA A00;

    public DfS(C25590DaA c25590DaA) {
        this.A00 = c25590DaA;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        C26787DyF c26787DyF = this.A00.A02;
        if (c26787DyF == null) {
            C0OR.A0E("drawingOverlayController");
            throw null;
        } else if (C26787DyF.A08(c26787DyF)) {
            C26787DyF.A00(c26787DyF).A05();
            c26787DyF.A0E(AnonymousClass006.A0C);
            return true;
        } else {
            return true;
        }
    }
}
