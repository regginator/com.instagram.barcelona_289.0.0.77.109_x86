package p000X;

import com.instagram.p091ui.widget.pageindicator.CirclePageIndicator;
/* renamed from: X.EFL */
/* loaded from: classes5.dex */
public final class EFL implements Runnable {
    public final /* synthetic */ View$OnTouchListenerC25819Dfz A00;

    public EFL(View$OnTouchListenerC25819Dfz view$OnTouchListenerC25819Dfz) {
        this.A00 = view$OnTouchListenerC25819Dfz;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View$OnTouchListenerC25819Dfz view$OnTouchListenerC25819Dfz = this.A00;
        CirclePageIndicator circlePageIndicator = view$OnTouchListenerC25819Dfz.A0V;
        if (circlePageIndicator != null) {
            C0hI.A0X(view$OnTouchListenerC25819Dfz.A07, circlePageIndicator.getHeight());
        }
    }
}
