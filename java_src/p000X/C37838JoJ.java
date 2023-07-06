package p000X;

import android.text.Editable;
import android.text.TextWatcher;
import com.facebook.react.uimanager.UIManagerHelper;
import com.facebook.react.views.textinput.ReactTextInputManager;
/* renamed from: X.JoJ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37838JoJ implements TextWatcher {
    public String A00 = null;
    public final I0P A01;
    public final int A02;
    public final InterfaceC147298Uc A03;
    public final /* synthetic */ ReactTextInputManager A04;

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    public C37838JoJ(C34916HwC c34916HwC, I0P i0p, ReactTextInputManager reactTextInputManager) {
        this.A04 = reactTextInputManager;
        this.A03 = C34902Hvc.A0b(i0p, c34916HwC);
        this.A01 = i0p;
        this.A02 = UIManagerHelper.A00(c34916HwC);
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        I0P i0p = this.A01;
        if (!i0p.A0Q) {
            if (i3 == 0 && i2 == 0) {
                return;
            }
            C0SD.A00(this.A00);
            String substring = charSequence.toString().substring(i, i + i3);
            int i4 = i + i2;
            String substring2 = this.A00.substring(i, i4);
            if (i3 == i2 && substring.equals(substring2)) {
                return;
            }
            InterfaceC147298Uc interfaceC147298Uc = this.A03;
            int i5 = this.A02;
            int id = i0p.getId();
            String charSequence2 = charSequence.toString();
            int i6 = i0p.A02 + 1;
            i0p.A02 = i6;
            interfaceC147298Uc.AIK(new C35318IOy(i5, id, charSequence2, i6));
            interfaceC147298Uc.AIK(new IP0(substring, substring2, i5, i0p.getId(), i, i4));
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.A00 = charSequence.toString();
    }
}
