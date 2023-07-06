package com.instagram.creation.capture.quickcapture.sundial.edit;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.SeekBar;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25970wu;
/* loaded from: classes5.dex */
public final class StackedTimelineSpeedActionBar extends ConstraintLayout {
    public SeekBar A00;
    public IgTextView A01;
    public IgdsMediaButton A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StackedTimelineSpeedActionBar(Context context) {
        super(context, null);
        C0OR.A0B(context, 1);
    }

    public final void setSpeedDoneButton(IgdsMediaButton igdsMediaButton) {
        C0OR.A0B(igdsMediaButton, 0);
        this.A02 = igdsMediaButton;
    }

    public final void setSpeedLabel(IgTextView igTextView) {
        C0OR.A0B(igTextView, 0);
        this.A01 = igTextView;
    }

    public final void setSpeedSlider(SeekBar seekBar) {
        C0OR.A0B(seekBar, 0);
        this.A00 = seekBar;
    }

    public final IgdsMediaButton getSpeedDoneButton() {
        IgdsMediaButton igdsMediaButton = this.A02;
        if (igdsMediaButton != null) {
            return igdsMediaButton;
        }
        C0OR.A0E("speedDoneButton");
        throw null;
    }

    public final IgTextView getSpeedLabel() {
        IgTextView igTextView = this.A01;
        if (igTextView != null) {
            return igTextView;
        }
        C0OR.A0E("speedLabel");
        throw null;
    }

    public final SeekBar getSpeedSlider() {
        SeekBar seekBar = this.A00;
        if (seekBar != null) {
            return seekBar;
        }
        C0OR.A0E("speedSlider");
        throw null;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        int A06 = C21950pH.A06(-1560600716);
        super.onFinishInflate();
        setSpeedSlider((SeekBar) C25920wp.A0J(this, R.id.speed_slider));
        setSpeedDoneButton((IgdsMediaButton) C25920wp.A0J(this, R.id.speed_done_button));
        setSpeedLabel((IgTextView) C25920wp.A0J(this, R.id.speed_label));
        C21950pH.A0D(-1286310370, A06);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StackedTimelineSpeedActionBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0OR.A0B(context, 1);
    }

    public /* synthetic */ StackedTimelineSpeedActionBar(Context context, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i));
    }
}
