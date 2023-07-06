package com.instagram.igds.components.form;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.InputFilter;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape332S0100000_2_I2;
import com.facebook.redex.PCreatorCreatorShape12S0000000_I2_12;
import com.instagram.barcelona.R;
import com.instagram.base.activity.IgFragmentActivity;
import p000X.C080502w;
import p000X.C0hI;
import p000X.C109636Ys;
import p000X.C118466oG;
import p000X.C121426ta;
import p000X.C128197Fm;
import p000X.C21950pH;
import p000X.C25605DaU;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C2PE;
import p000X.C37786JmD;
import p000X.C71433nD;
import p000X.C7Mo;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.C91584uY;
import p000X.InterfaceC147888Wo;
/* loaded from: classes3.dex */
public class IgFormField extends ConstraintLayout {
    public EditText A00;
    public TextView A01;
    public TextView A02;
    public C25605DaU A03;
    public C7Mo A04;
    public C118466oG A05;
    public boolean A06;
    public View A07;
    public boolean A08;

    public void setInPickerMode(View.OnClickListener onClickListener) {
        this.A06 = true;
        this.A04.A04 = true;
        this.A03.A05(0);
        this.A00.setEnabled(false);
        this.A00.setFocusable(false);
        setOnClickListener(onClickListener);
        setBackgroundResource(R.drawable.bg_simple_row);
        C25960wt.A13(this);
    }

    /* loaded from: classes3.dex */
    public class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape12S0000000_I2_12(89);
        public int A00;

        public SavedState(Parcel parcel) {
            super(parcel);
            this.A00 = parcel.readInt();
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.A00);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public final void A04() {
        C7Mo.A00(this.A04, true);
    }

    public final void A05() {
        this.A00.setEnabled(false);
        C25930wq.A0p(this.A02.getContext(), this.A00, R.color.igds_secondary_text);
    }

    public CharSequence getText() {
        return this.A00.getText();
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (!this.A06 && !super.onInterceptTouchEvent(motionEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        C37786JmD.A07(parcelable, "state is null");
        SavedState savedState = (SavedState) parcelable;
        this.A00.setId(savedState.A00);
        super.onRestoreInstanceState(savedState.getSuperState());
    }

    @Override // android.view.View
    public void setAutofillHints(String... strArr) {
        if (Build.VERSION.SDK_INT > 26) {
            this.A00.setAutofillHints(strArr);
        }
    }

    public void setFilters(InputFilter[] inputFilterArr) {
        this.A00.setFilters(inputFilterArr);
    }

    public void setInputType(int i) {
        this.A00.setInputType(i);
    }

    public void setLabelText(String str) {
        this.A04.A03 = str;
        this.A07.setContentDescription(str);
        if (this.A04.A08.A01.equals("valid")) {
            this.A01.setText(str);
            this.A02.setText(str);
        }
    }

    public void setMaxLength(int i) {
        if (i > 0) {
            this.A00.setFilters(new InputFilter[]{new InputFilter.LengthFilter(i)});
        }
    }

    public void setRuleChecker(InterfaceC147888Wo interfaceC147888Wo) {
        this.A04.A02 = interfaceC147888Wo;
    }

    public void setSelection(int i) {
        this.A00.setSelection(i);
    }

    public IgFormField(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A06 = false;
        A00(context, attributeSet);
    }

    private void A00(Context context, AttributeSet attributeSet) {
        inflate(context, R.layout.form_field_layout, this);
        EditText editText = (EditText) C080502w.A02(this, R.id.form_field_edit_text);
        this.A00 = editText;
        editText.setOnFocusChangeListener(new IDxCListenerShape332S0100000_2_I2(this, 1));
        C91574uX.A1I(this.A00, this, 4);
        int generateViewId = View.generateViewId();
        this.A00.setId(generateViewId);
        this.A01 = C25920wp.A0K(this, R.id.form_field_label_inline);
        TextView A0K = C25920wp.A0K(this, R.id.form_field_label_top);
        this.A02 = A0K;
        A0K.setVisibility(4);
        this.A07 = C080502w.A02(this, R.id.empty_view_for_accessibility);
        if (C121426ta.A01(this.A00.getContext())) {
            this.A02.setImportantForAccessibility(2);
            this.A01.setImportantForAccessibility(2);
            this.A07.setVisibility(0);
            this.A07.setLabelFor(generateViewId);
        }
        C128197Fm.A02(this.A02);
        int A03 = C25980wv.A03(context);
        C0hI.A0a(this, A03, A03);
        this.A03 = C25940wr.A0T(this, R.id.form_field_picker_icon);
        C25605DaU A0T = C25940wr.A0T(this, R.id.form_field_end_loading_view);
        TextView textView = this.A02;
        TextView textView2 = this.A01;
        this.A04 = new C7Mo(this.A07, this.A00, textView, textView2, A0T);
        this.A05 = new C118466oG(this.A01, this.A02);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, C109636Ys.A15, 0, 0);
        String A00 = C2PE.A00(context, obtainStyledAttributes, 0);
        if (!TextUtils.isEmpty(A00)) {
            setLabelText(A00);
        }
        obtainStyledAttributes.recycle();
    }

    private C71433nD getInteractionLogger() {
        Context context = getContext();
        if (context instanceof IgFragmentActivity) {
            return ((IgFragmentActivity) context).getInteractionLogger();
        }
        return null;
    }

    public EditText getEditText() {
        return this.A00;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(836914370);
        super.onAttachedToWindow();
        C71433nD interactionLogger = getInteractionLogger();
        if (interactionLogger != null) {
            C91584uY.A03(interactionLogger, this);
        }
        this.A00.addTextChangedListener(this.A04);
        C21950pH.A0D(1112322413, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(-1947562244);
        C71433nD interactionLogger = getInteractionLogger();
        if (interactionLogger != null) {
            this.A00.removeTextChangedListener(interactionLogger);
        }
        this.A00.removeTextChangedListener(this.A04);
        super.onDetachedFromWindow();
        C21950pH.A0D(-621327316, A06);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        float A06;
        super.onLayout(z, i, i2, i3, i4);
        if (!this.A08) {
            this.A08 = true;
            C118466oG c118466oG = this.A05;
            c118466oG.A04 = true;
            TextView textView = c118466oG.A06;
            int height = textView.getHeight();
            float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            if (height == 0) {
                A06 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            } else {
                A06 = C91544uU.A06(c118466oG.A07) / C91544uU.A06(textView);
            }
            c118466oG.A00 = A06;
            c118466oG.A01 = (int) (c118466oG.A07.getY() - textView.getY());
            if (C91574uX.A1W(textView)) {
                textView.setPivotX(C91554uV.A01(textView));
                f = C91544uU.A06(textView);
            } else {
                textView.setPivotX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            }
            textView.setPivotY(f);
            String str = c118466oG.A03;
            if (str != null) {
                c118466oG.A00(str, c118466oG.A05);
                c118466oG.A03 = null;
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable onSaveInstanceState = super.onSaveInstanceState();
        C37786JmD.A07(onSaveInstanceState, "superState is null");
        SavedState savedState = new SavedState(onSaveInstanceState);
        savedState.A00 = this.A00.getId();
        return savedState;
    }

    public void setText(CharSequence charSequence) {
        String str;
        charSequence.getClass();
        this.A00.setText(charSequence);
        this.A00.setSelection(charSequence.length());
        boolean A1W = C25940wr.A1W(charSequence.length());
        TextView textView = this.A01;
        int i = 4;
        if (A1W) {
            i = 0;
        }
        textView.setVisibility(i);
        C118466oG c118466oG = this.A05;
        if (A1W) {
            str = "inline";
        } else {
            str = "top";
        }
        c118466oG.A00(str, false);
    }

    public IgFormField(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A06 = false;
        A00(context, attributeSet);
    }

    public IgFormField(Context context) {
        super(context);
        this.A06 = false;
        A00(context, null);
    }
}
