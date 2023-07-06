package p000X;

import android.widget.TextView;
/* renamed from: X.EGB */
/* loaded from: classes5.dex */
public final class EGB implements Runnable {
    public final /* synthetic */ View$OnFocusChangeListenerC25783DfH A00;

    public EGB(View$OnFocusChangeListenerC25783DfH view$OnFocusChangeListenerC25783DfH) {
        this.A00 = view$OnFocusChangeListenerC25783DfH;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View$OnFocusChangeListenerC25783DfH view$OnFocusChangeListenerC25783DfH = this.A00;
        TextView textView = view$OnFocusChangeListenerC25783DfH.A0A;
        textView.getClass();
        view$OnFocusChangeListenerC25783DfH.A02 = view$OnFocusChangeListenerC25783DfH.A0A.getLineCount() * C91564uW.A04(textView.getLineHeight(), C25990ww.A09(view$OnFocusChangeListenerC25783DfH.A0K).density);
    }
}
