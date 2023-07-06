package com.instagram.rtc.presentation.cowatch.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewParent;
import android.widget.SeekBar;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C91524uS;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public final class VerticalSeekBar extends SeekBar {
    public SeekBar.OnSeekBarChangeListener A00;

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void onDraw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        canvas.rotate(-90.0f);
        canvas.translate(-C91544uU.A06(this), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        super.onDraw(canvas);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onMeasure(int i, int i2) {
        super.onMeasure(i2, i);
        setMeasuredDimension(getMeasuredHeight(), getMeasuredWidth());
    }

    @Override // android.widget.ProgressBar
    public synchronized void setProgress(int i) {
        SeekBar.OnSeekBarChangeListener onSeekBarChangeListener;
        boolean A1W = C91524uS.A1W(i, getProgress());
        super.setProgress(i);
        onSizeChanged(getWidth(), getHeight(), 0, 0);
        if (A1W && (onSeekBarChangeListener = this.A00) != null) {
            onSeekBarChangeListener.onProgressChanged(this, getProgress(), false);
        }
    }

    @Override // android.widget.SeekBar
    public void setOnSeekBarChangeListener(SeekBar.OnSeekBarChangeListener onSeekBarChangeListener) {
        this.A00 = onSeekBarChangeListener;
    }

    public final SeekBar.OnSeekBarChangeListener getOnSeekBarChangeListener() {
        return this.A00;
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = C21950pH.A06(645228563);
        super.onSizeChanged(i2, i, i4, i3);
        C21950pH.A0D(-1619226293, A06);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0025, code lost:
        if (r1 != 3) goto L13;
     */
    @Override // android.widget.AbsSeekBar, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = C21950pH.A05(473427052);
        C0OR.A0B(motionEvent, 0);
        if (!isEnabled()) {
            C21950pH.A0C(-1086984234, A05);
            return false;
        }
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action == 2) {
                    ViewParent parent = getParent();
                    if (parent != null) {
                        parent.requestDisallowInterceptTouchEvent(true);
                    }
                    int max = getMax() - ((int) ((getMax() * motionEvent.getY()) / C91544uU.A06(this)));
                    synchronized (this) {
                        int progress = getProgress();
                        super.setProgress(max);
                        if (progress != getProgress()) {
                            onSizeChanged(getWidth(), getHeight(), 0, 0);
                        }
                    }
                    SeekBar.OnSeekBarChangeListener onSeekBarChangeListener = this.A00;
                    if (onSeekBarChangeListener != null) {
                        onSeekBarChangeListener.onProgressChanged(this, getProgress(), true);
                    }
                }
            }
            SeekBar.OnSeekBarChangeListener onSeekBarChangeListener2 = this.A00;
            if (onSeekBarChangeListener2 != null) {
                onSeekBarChangeListener2.onStopTrackingTouch(this);
            }
            setPressed(false);
        } else {
            setPressed(true);
            SeekBar.OnSeekBarChangeListener onSeekBarChangeListener3 = this.A00;
            if (onSeekBarChangeListener3 != null) {
                onSeekBarChangeListener3.onStartTrackingTouch(this);
            }
        }
        C21950pH.A0C(944410509, A05);
        return true;
    }

    public VerticalSeekBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public VerticalSeekBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public VerticalSeekBar(Context context) {
        this(context, null, 0);
    }
}
