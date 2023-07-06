package com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.HorizontalScrollView;
import com.facebook.redex.IDxCListenerShape589S0100000_4_I2;
import com.facebook.redex.IDxTListenerShape254S0100000_4_I2;
import p000X.C0OR;
import p000X.C25950ws;
import p000X.EHI;
import p000X.InterfaceC27600EaN;
/* loaded from: classes5.dex */
public final class StackedAdjustHorizontalScrollView extends HorizontalScrollView {
    public int A00;
    public InterfaceC27600EaN A01;
    public Runnable A02;
    public boolean A03;
    public boolean A04;
    public final long A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StackedAdjustHorizontalScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int A01 = C25950ws.A01(1, context, attributeSet);
        this.A05 = 100L;
        this.A02 = new EHI(this);
        getViewTreeObserver().addOnScrollChangedListener(new IDxCListenerShape589S0100000_4_I2(this, A01));
        setOnTouchListener(new IDxTListenerShape254S0100000_4_I2(this, 33));
    }

    public final void setOnScrollStoppedListener(InterfaceC27600EaN interfaceC27600EaN) {
        C0OR.A0B(interfaceC27600EaN, 0);
        this.A01 = interfaceC27600EaN;
    }
}
