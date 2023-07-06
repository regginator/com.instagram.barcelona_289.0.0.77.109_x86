package p000X;

import android.text.Editable;
import android.widget.Filter;
import com.instagram.p091ui.text.ConstrainedEditText;
/* renamed from: X.EB4 */
/* loaded from: classes5.dex */
public final class EB4 implements InterfaceC28039Ehb {
    public final /* synthetic */ View$OnFocusChangeListenerC22568C1u A00;

    @Override // p000X.InterfaceC28039Ehb
    public final boolean CEa(C04G c04g) {
        return false;
    }

    public EB4(View$OnFocusChangeListenerC22568C1u view$OnFocusChangeListenerC22568C1u) {
        this.A00 = view$OnFocusChangeListenerC22568C1u;
    }

    @Override // p000X.InterfaceC28039Ehb
    public final void C4K() {
        this.A00.A0J.C4K();
    }

    @Override // p000X.InterfaceC28039Ehb
    public final void CK2(ConstrainedEditText constrainedEditText, int i, int i2) {
        Editable text = constrainedEditText.getText();
        if (text.length() != 0) {
            if (i > 0) {
                View$OnFocusChangeListenerC22568C1u view$OnFocusChangeListenerC22568C1u = this.A00;
                ((Filter) view$OnFocusChangeListenerC22568C1u.A0C.get()).filter(text);
                view$OnFocusChangeListenerC22568C1u.A0H.A00(constrainedEditText);
                D9L d9l = view$OnFocusChangeListenerC22568C1u.A0I;
                if (!d9l.A01) {
                    d9l.A02.Be0();
                    d9l.A01 = true;
                    return;
                }
                return;
            }
            constrainedEditText.setSelection(1, Math.max(i2, 1));
        }
    }
}
