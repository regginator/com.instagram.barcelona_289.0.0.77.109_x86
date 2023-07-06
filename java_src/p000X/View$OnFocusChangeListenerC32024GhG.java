package p000X;

import android.view.View;
import android.widget.EditText;
/* renamed from: X.GhG  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnFocusChangeListenerC32024GhG implements View.OnFocusChangeListener {
    public final /* synthetic */ EuY A00;
    public final /* synthetic */ GUr A01;

    public View$OnFocusChangeListenerC32024GhG(EuY euY, GUr gUr) {
        this.A01 = gUr;
        this.A00 = euY;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        if (!z) {
            this.A01.A00 = C25920wp.A0o((EditText) this.A00.A03.A04());
        }
    }
}
