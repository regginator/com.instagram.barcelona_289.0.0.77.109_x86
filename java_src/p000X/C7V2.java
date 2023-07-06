package p000X;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
/* renamed from: X.7V2  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7V2 implements InterfaceC148038Xd {
    public final View A00;

    @Override // p000X.InterfaceC148038Xd
    public final void BPX(InputMethodManager inputMethodManager) {
        C0OR.A0B(inputMethodManager, 0);
        inputMethodManager.hideSoftInputFromWindow(this.A00.getWindowToken(), 0);
    }

    @Override // p000X.InterfaceC148038Xd
    public final void Cud(final InputMethodManager inputMethodManager) {
        C0OR.A0B(inputMethodManager, 0);
        this.A00.post(new Runnable() { // from class: X.7x6
            @Override // java.lang.Runnable
            public final void run() {
                inputMethodManager.showSoftInput(this.A00, 0);
            }
        });
    }

    public C7V2(View view) {
        this.A00 = view;
    }
}
