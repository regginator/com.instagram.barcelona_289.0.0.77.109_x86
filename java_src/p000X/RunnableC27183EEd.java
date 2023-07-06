package p000X;

import com.instagram.common.p046ui.widget.filmstriptimeline.ScrollingTimelineView;
/* renamed from: X.EEd  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27183EEd implements Runnable {
    public final /* synthetic */ C22297BvZ A00;

    public RunnableC27183EEd(C22297BvZ c22297BvZ) {
        this.A00 = c22297BvZ;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C22297BvZ c22297BvZ = this.A00;
        if (c22297BvZ.A03) {
            int scrollX = c22297BvZ.getScrollX();
            if (c22297BvZ.A00 == scrollX) {
                c22297BvZ.A03 = false;
                InterfaceC27564EZm interfaceC27564EZm = c22297BvZ.A01;
                if (interfaceC27564EZm != null) {
                    ScrollingTimelineView scrollingTimelineView = ((C26610Duv) interfaceC27564EZm).A00;
                    if (scrollingTimelineView.A00) {
                        scrollingTimelineView.A00 = false;
                    }
                }
            } else {
                c22297BvZ.A00 = scrollX;
                c22297BvZ.postDelayed(c22297BvZ.A02, 10L);
                return;
            }
        }
        c22297BvZ.removeCallbacks(c22297BvZ.A02);
    }
}
