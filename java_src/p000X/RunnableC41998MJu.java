package p000X;

import android.os.Handler;
import android.view.View;
import com.facebook.redex.IDxLAdapterShape5S0100000_7_I2;
import com.facebook.smartcapture.view.HelpButton;
import com.instagram.barcelona.R;
/* renamed from: X.MJu  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC41998MJu implements Runnable {
    public final /* synthetic */ LGI A00;

    public RunnableC41998MJu(LGI lgi) {
        this.A00 = lgi;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        LGI lgi = this.A00;
        HelpButton helpButton = lgi.A0A;
        if (helpButton == null) {
            str = "helpButton";
        } else {
            Handler handler = helpButton.A04;
            Runnable runnable = helpButton.A05;
            handler.removeCallbacks(runnable);
            handler.postDelayed(runnable, 5000L);
            View view = lgi.A00;
            if (view == null) {
                str = "rootView";
            } else {
                View A00 = C40622Gq.A00(view, R.id.placeholder);
                C22188Bs6.A0J(A00).setDuration(300L).setListener(new IDxLAdapterShape5S0100000_7_I2(A00, 3));
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
