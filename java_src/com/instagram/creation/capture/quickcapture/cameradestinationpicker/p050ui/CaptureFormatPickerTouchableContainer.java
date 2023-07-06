package com.instagram.creation.capture.quickcapture.cameradestinationpicker.p050ui;

import android.content.Context;
import android.util.AttributeSet;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorLinearLayout;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C25970wu;
/* renamed from: com.instagram.creation.capture.quickcapture.cameradestinationpicker.ui.CaptureFormatPickerTouchableContainer */
/* loaded from: classes6.dex */
public final class CaptureFormatPickerTouchableContainer extends TouchInterceptorLinearLayout {
    public CaptureFormatPickerTouchableContainer(Context context) {
        this(context, null, 0);
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return true;
    }

    public CaptureFormatPickerTouchableContainer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public CaptureFormatPickerTouchableContainer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public /* synthetic */ CaptureFormatPickerTouchableContainer(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }
}
