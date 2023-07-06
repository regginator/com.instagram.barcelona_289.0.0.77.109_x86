package p000X;

import com.facebook.smartcapture.view.HelpButton;
/* renamed from: X.MJw  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC42000MJw implements Runnable {
    public final /* synthetic */ HelpButton A00;

    public RunnableC42000MJw(HelpButton helpButton) {
        this.A00 = helpButton;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HelpButton helpButton = this.A00;
        if (!helpButton.A02) {
            helpButton.setExpanded(true);
        }
    }
}
