package p000X;

import android.content.Context;
import android.widget.HorizontalScrollView;
import com.instagram.common.p046ui.widget.filmstriptimeline.ScrollingTimelineView;
/* renamed from: X.BvZ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22297BvZ extends HorizontalScrollView {
    public int A00;
    public InterfaceC27564EZm A01;
    public Runnable A02;
    public boolean A03;

    public C22297BvZ(Context context) {
        super(context);
        this.A02 = new RunnableC27183EEd(this);
    }

    @Override // android.widget.HorizontalScrollView
    public final void fling(int i) {
        super.fling(i);
        if (!this.A03) {
            this.A03 = true;
            InterfaceC27564EZm interfaceC27564EZm = this.A01;
            if (interfaceC27564EZm != null) {
                ScrollingTimelineView scrollingTimelineView = ((C26610Duv) interfaceC27564EZm).A00;
                if (!scrollingTimelineView.A00) {
                    scrollingTimelineView.A00 = true;
                }
            }
            post(this.A02);
        }
    }

    public final void setFlingListener(InterfaceC27564EZm interfaceC27564EZm) {
        this.A01 = interfaceC27564EZm;
    }
}
