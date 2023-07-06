package com.instagram.creation.capture.quickcapture.sundial.edit.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C25970wu;
/* loaded from: classes5.dex */
public final class ClipsTimelineConstraintLayout extends ConstraintLayout {
    public boolean A00;

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (!this.A00) {
            return true;
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (!this.A00) {
            return true;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    public /* synthetic */ ClipsTimelineConstraintLayout(Context context, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i));
    }

    public final boolean getAllowTouchEvents() {
        return this.A00;
    }

    public final void setAllowTouchEvents(boolean z) {
        this.A00 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClipsTimelineConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0OR.A0B(context, 1);
        this.A00 = true;
    }
}
