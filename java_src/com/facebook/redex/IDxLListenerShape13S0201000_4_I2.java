package com.facebook.redex;

import android.view.View;
import android.view.ViewTreeObserver;
import androidx.core.widget.NestedScrollView;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineFragment;
import p000X.C26802DyU;
import p000X.C91544uU;
import p000X.RunnableC27365ELd;
/* loaded from: classes5.dex */
public class IDxLListenerShape13S0201000_4_I2 implements ViewTreeObserver.OnGlobalLayoutListener {
    public int A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxLListenerShape13S0201000_4_I2(int i, int i2, Object obj, Object obj2) {
        this.A03 = i2;
        this.A02 = obj2;
        this.A00 = i;
        this.A01 = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        Object obj;
        switch (this.A03) {
            case 0:
                ((C26802DyU) this.A02).A01.A08(this.A00);
                obj = this.A01;
                break;
            case 1:
                ((C26802DyU) this.A01).A01.A08(this.A00);
                obj = this.A02;
                break;
            default:
                NestedScrollView nestedScrollView = (NestedScrollView) this.A01;
                nestedScrollView.post(new RunnableC27365ELd(nestedScrollView, this.A00));
                C91544uU.A1C(nestedScrollView, this);
                ((ClipsStackedTimelineFragment) this.A02).A0W = null;
                return;
        }
        C91544uU.A1C((View) obj, this);
    }
}
