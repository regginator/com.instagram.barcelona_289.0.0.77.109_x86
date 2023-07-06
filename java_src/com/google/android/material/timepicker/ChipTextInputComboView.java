package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.Configuration;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Checkable;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.material.chip.Chip;
import com.google.android.material.textfield.TextInputLayout;
import com.instagram.barcelona.R;
import p000X.C25930wq;
import p000X.C5o3;
import p000X.C91524uS;
/* loaded from: classes3.dex */
public class ChipTextInputComboView extends FrameLayout implements Checkable {
    public TextWatcher A00;
    public TextView A01;
    public final EditText A02;
    public final Chip A03;
    public final TextInputLayout A04;

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.A03.isChecked();
    }

    @Override // android.widget.Checkable
    public final void setChecked(boolean z) {
        Chip chip = this.A03;
        chip.setChecked(z);
        EditText editText = this.A02;
        int i = 0;
        int i2 = 4;
        if (z) {
            i2 = 0;
        }
        editText.setVisibility(i2);
        if (z) {
            i = 8;
        }
        chip.setVisibility(i);
        if (isChecked()) {
            editText.requestFocus();
            if (!TextUtils.isEmpty(editText.getText())) {
                editText.setSelection(editText.getText().length());
            }
        }
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        this.A03.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public final void setTag(int i, Object obj) {
        this.A03.setTag(i, obj);
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        this.A03.toggle();
    }

    public ChipTextInputComboView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        LayoutInflater from = LayoutInflater.from(context);
        Chip chip = (Chip) from.inflate(R.layout.material_time_chip, (ViewGroup) this, false);
        this.A03 = chip;
        TextInputLayout textInputLayout = (TextInputLayout) from.inflate(R.layout.material_time_input, (ViewGroup) this, false);
        this.A04 = textInputLayout;
        EditText editText = textInputLayout.A0F;
        this.A02 = editText;
        editText.setVisibility(4);
        C5o3 c5o3 = new C5o3(this);
        this.A00 = c5o3;
        editText.addTextChangedListener(c5o3);
        this.A02.setImeHintLocales(C91524uS.A0J(getContext()).getLocales());
        addView(chip);
        addView(textInputLayout);
        this.A01 = C25930wq.A0F(this, R.id.material_label);
        editText.setSaveEnabled(false);
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.A02.setImeHintLocales(C91524uS.A0J(getContext()).getLocales());
    }

    public ChipTextInputComboView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ChipTextInputComboView(Context context) {
        this(context, null);
    }
}
