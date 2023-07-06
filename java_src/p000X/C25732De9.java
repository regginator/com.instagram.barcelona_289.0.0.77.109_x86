package p000X;

import android.text.Editable;
import android.text.TextWatcher;
/* renamed from: X.De9  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25732De9 implements TextWatcher {
    public int A00;
    public boolean A01;
    public final C25605DaU A02;
    public final D3S A03;

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        C0OR.A0B(editable, 0);
        if (this.A01) {
            int A00 = C78Y.A00(editable);
            CharSequence A01 = C7E0.A01(editable);
            if (A00 < 0 && (A01 == null || A01.length() == 0)) {
                C22185Bs3.A11(this.A02.A04(), true);
                C26890E0a c26890E0a = this.A03.A00;
                C26890E0a.A06(c26890E0a);
                C22185Bs3.A0z(c26890E0a.A14, 1, true);
                return;
            }
            C25605DaU c25605DaU = this.A02;
            C22185Bs3.A10(c25605DaU.A04(), true);
            c25605DaU.A04().setTranslationY(this.A00);
            C26890E0a c26890E0a2 = this.A03.A00;
            C26890E0a.A0A(c26890E0a2, true);
            C22185Bs3.A0z(c26890E0a2.A14, 0, true);
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    public C25732De9(C25605DaU c25605DaU, D3S d3s) {
        this.A03 = d3s;
        this.A02 = c25605DaU;
    }
}
