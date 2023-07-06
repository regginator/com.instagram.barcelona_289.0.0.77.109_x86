package p000X;

import android.view.KeyEvent;
import android.widget.TextView;
import com.facebook.react.views.textinput.ReactTextInputManager;
/* renamed from: X.JqW  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37901JqW implements TextView.OnEditorActionListener {
    public final /* synthetic */ C35302IMn A00;
    public final /* synthetic */ I0P A01;
    public final /* synthetic */ ReactTextInputManager A02;

    public C37901JqW(C35302IMn c35302IMn, I0P i0p, ReactTextInputManager reactTextInputManager) {
        this.A02 = reactTextInputManager;
        this.A01 = i0p;
        this.A00 = c35302IMn;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        boolean equals;
        if ((i & 255) != 0 || i == 0) {
            I0P i0p = this.A01;
            boolean A09 = i0p.A09();
            String str = i0p.A0B;
            boolean z = false;
            if (str != null ? str.equals("submit") || str.equals("blurAndSubmit") : !i0p.A09()) {
                z = true;
            }
            String str2 = i0p.A0B;
            if (str2 == null) {
                equals = C25940wr.A1W(i0p.A09() ? 1 : 0);
            } else {
                equals = str2.equals("blurAndSubmit");
            }
            if (z) {
                C35302IMn c35302IMn = this.A00;
                C34902Hvc.A0b(i0p, c35302IMn).AIK(new IOr(c35302IMn.A00, i0p.getId(), C25920wp.A0o(i0p)));
            }
            if (equals) {
                i0p.clearFocus();
            } else if (!z && A09 && i != 5 && i != 7) {
                return false;
            }
        }
        return true;
    }
}
