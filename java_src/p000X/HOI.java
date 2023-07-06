package p000X;

import android.widget.EditText;
/* renamed from: X.HOI */
/* loaded from: classes6.dex */
public final class HOI implements InterfaceC34549HpU {
    public final /* synthetic */ C32952GzN A00;

    public HOI(C32952GzN c32952GzN) {
        this.A00 = c32952GzN;
    }

    @Override // p000X.InterfaceC34549HpU
    public final void BwT() {
        C32952GzN c32952GzN = this.A00;
        C32952GzN.A00(c32952GzN).A02(true, true);
        EditText editText = c32952GzN.A07;
        editText.setSelection(editText.getText().length());
    }

    @Override // p000X.InterfaceC34549HpU
    public final void onStart() {
        C32952GzN.A00(this.A00).A02(true, false);
    }
}
