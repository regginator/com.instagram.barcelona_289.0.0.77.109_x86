package p000X;

import android.view.View;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
/* renamed from: X.1nb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33051nb extends C20308Ayw {
    public C1gO A00;
    public ProgressButton A01;
    public boolean A02;

    public C33051nb(C1gO c1gO, ProgressButton progressButton, String str) {
        this.A01 = progressButton;
        if (str != null && !str.isEmpty()) {
            progressButton.setText(str);
        }
        this.A00 = c1gO;
        this.A02 = false;
        this.A01.setEnabled(true);
    }

    public final void A00() {
        this.A02 = true;
        ProgressButton progressButton = this.A01;
        progressButton.setShowProgressBar(true);
        progressButton.setEnabled(C25940wr.A1W(this.A02 ? 1 : 0));
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void Bst(View view) {
        C25920wp.A14(this.A01, 514, this);
    }
}
