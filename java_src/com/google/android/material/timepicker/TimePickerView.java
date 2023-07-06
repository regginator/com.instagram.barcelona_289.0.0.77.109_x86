package com.google.android.material.timepicker;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.redex.IDxCListenerShape197S0100000_6_I2;
import com.facebook.redex.IDxTListenerShape120S0200000_6_I2;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.chip.Chip;
import com.instagram.barcelona.R;
import p000X.C21950pH;
import p000X.C35023HyI;
import p000X.C41580Ly7;
import p000X.J7B;
/* loaded from: classes7.dex */
public class TimePickerView extends ConstraintLayout {
    public final View.OnClickListener A00;
    public final Chip A01;
    public final Chip A02;
    public final MaterialButtonToggleGroup A03;
    public final ClockFaceView A04;
    public final ClockHandView A05;

    private void A00() {
        if (this.A03.getVisibility() == 0) {
            C41580Ly7 c41580Ly7 = new C41580Ly7();
            c41580Ly7.A0I(this);
            int i = 1;
            if (getLayoutDirection() == 0) {
                i = 2;
            }
            c41580Ly7.A0B(R.id.material_clock_display, i);
            c41580Ly7.A0G(this);
        }
    }

    public TimePickerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = new IDxCListenerShape197S0100000_6_I2(this, 17);
        LayoutInflater.from(context).inflate(R.layout.material_timepicker, this);
        this.A04 = (ClockFaceView) findViewById(R.id.material_clock_face);
        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) findViewById(R.id.material_clock_period_toggle);
        this.A03 = materialButtonToggleGroup;
        materialButtonToggleGroup.A06.add(new J7B(this));
        this.A02 = (Chip) findViewById(R.id.material_minute_tv);
        this.A01 = (Chip) findViewById(R.id.material_hour_tv);
        this.A05 = (ClockHandView) findViewById(R.id.material_clock_hand);
        IDxTListenerShape120S0200000_6_I2 iDxTListenerShape120S0200000_6_I2 = new IDxTListenerShape120S0200000_6_I2(1, new GestureDetector(getContext(), new C35023HyI(this)), this);
        this.A02.setOnTouchListener(iDxTListenerShape120S0200000_6_I2);
        this.A01.setOnTouchListener(iDxTListenerShape120S0200000_6_I2);
        Chip chip = this.A02;
        chip.setTag(R.id.selection_type, 12);
        Chip chip2 = this.A01;
        chip2.setTag(R.id.selection_type, 10);
        View.OnClickListener onClickListener = this.A00;
        chip.setOnClickListener(onClickListener);
        chip2.setOnClickListener(onClickListener);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(1296839871);
        super.onAttachedToWindow();
        A00();
        C21950pH.A0D(-432852972, A06);
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (view == this && i == 0) {
            A00();
        }
    }

    public TimePickerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TimePickerView(Context context) {
        this(context, null);
    }
}
