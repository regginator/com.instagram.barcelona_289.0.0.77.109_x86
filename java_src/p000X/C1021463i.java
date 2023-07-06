package p000X;

import android.text.Editable;
import android.view.View;
/* renamed from: X.63i  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1021463i extends AbstractC71393n8 {
    public final /* synthetic */ View$OnFocusChangeListenerC25785DfJ A00;
    public final /* synthetic */ C127257Af A01;

    public C1021463i(View$OnFocusChangeListenerC25785DfJ view$OnFocusChangeListenerC25785DfJ, C127257Af c127257Af) {
        this.A01 = c127257Af;
        this.A00 = view$OnFocusChangeListenerC25785DfJ;
    }

    @Override // p000X.AbstractC71393n8, android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        C127257Af c127257Af = this.A01;
        View view = c127257Af.A03;
        view.post(new Runnable() { // from class: X.7wt
            @Override // java.lang.Runnable
            public final void run() {
                C1021463i.this.A00.A07();
            }
        });
        if (!c127257Af.A04()) {
            c127257Af.A01 = false;
            c127257Af.A04.setHint(c127257Af.A00);
            C127257Af.A00(c127257Af);
        } else if (c127257Af.A01) {
        } else {
            C127257Af.A01(c127257Af, view.isSelected());
        }
    }
}
