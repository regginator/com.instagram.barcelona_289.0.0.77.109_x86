package p000X;

import android.widget.TextView;
import com.facebook.smartcapture.docauth.CreditCardScannerResult;
/* renamed from: X.MMO */
/* loaded from: classes8.dex */
public final class MMO implements Runnable {
    public final /* synthetic */ CreditCardScannerResult A00;
    public final /* synthetic */ LG4 A01;

    public MMO(CreditCardScannerResult creditCardScannerResult, LG4 lg4) {
        this.A01 = lg4;
        this.A00 = creditCardScannerResult;
    }

    @Override // java.lang.Runnable
    public final void run() {
        LG4 lg4 = this.A01;
        TextView textView = lg4.A0A;
        C0OR.A0A(textView);
        textView.setVisibility(0);
        TextView textView2 = lg4.A0A;
        C0OR.A0A(textView2);
        textView2.setText(this.A00.getDisplayFormat());
        TextView textView3 = lg4.A0A;
        C0OR.A0A(textView3);
        C22188Bs6.A0K(textView3).setDuration(300L).start();
    }
}
