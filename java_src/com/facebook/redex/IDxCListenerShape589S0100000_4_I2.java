package com.facebook.redex;

import android.view.ViewTreeObserver;
import com.instagram.common.p046ui.widget.filmstriptimeline.ScrollingTimelineView;
import com.instagram.creation.capture.quickcapture.cameradestinationpicker.p050ui.LegacyCameraDestinationScrollView;
import com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.StackedAdjustHorizontalScrollView;
import p000X.C25930wq;
import p000X.DF3;
import p000X.DVG;
import p000X.EZ6;
/* loaded from: classes5.dex */
public class IDxCListenerShape589S0100000_4_I2 implements ViewTreeObserver.OnScrollChangedListener {
    public Object A00;
    public final int A01;

    public IDxCListenerShape589S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        switch (this.A01) {
            case 0:
                ScrollingTimelineView scrollingTimelineView = (ScrollingTimelineView) this.A00;
                if (!scrollingTimelineView.A00) {
                    return;
                }
                scrollingTimelineView.A03.getScrollX();
                return;
            case 1:
                LegacyCameraDestinationScrollView legacyCameraDestinationScrollView = (LegacyCameraDestinationScrollView) this.A00;
                legacyCameraDestinationScrollView.A04.setScrollX(legacyCameraDestinationScrollView.A06.getScrollX());
                return;
            case 2:
                ((StackedAdjustHorizontalScrollView) this.A00).A04 = true;
                return;
            case 3:
                DF3 df3 = (DF3) this.A00;
                if (df3.A04.getVisibility() != 0) {
                    return;
                }
                StackedAdjustHorizontalScrollView stackedAdjustHorizontalScrollView = df3.A08;
                df3.A00 = stackedAdjustHorizontalScrollView.getScrollX();
                if (!stackedAdjustHorizontalScrollView.A03) {
                    return;
                }
                EZ6.A01(df3.A06.A00.A0B.A0T, C25930wq.A0V());
                return;
            case 4:
                DVG.A00((DVG) this.A00);
                return;
            default:
                return;
        }
    }
}
