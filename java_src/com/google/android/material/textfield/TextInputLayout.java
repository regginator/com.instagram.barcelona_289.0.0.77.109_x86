package com.google.android.material.textfield;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.customview.view.AbsSavedState;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape197S0100000_6_I2;
import com.facebook.redex.IDxLAdapterShape4S0100000_6_I2;
import com.facebook.redex.IDxObjectShape113S0000000_6_I2;
import com.facebook.redex.IDxObjectShape278S0100000_6_I2;
import com.google.android.material.internal.CheckableImageButton;
import com.instagram.barcelona.R;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p000X.C01N;
import p000X.C073900b;
import p000X.C080502w;
import p000X.C1269378t;
import p000X.C21950pH;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C28354Emp;
import p000X.C28355Emq;
import p000X.C34902Hvc;
import p000X.C34903Hvd;
import p000X.C34904Hve;
import p000X.C34905Hvf;
import p000X.C34956Hwq;
import p000X.C35087Hzu;
import p000X.C35472IaM;
import p000X.C35473IaN;
import p000X.C35474IaO;
import p000X.C35475IaP;
import p000X.C35476IaQ;
import p000X.C36577J4d;
import p000X.C37152JVs;
import p000X.C37385Jce;
import p000X.C37435Jdr;
import p000X.C37553Jg9;
import p000X.C37629Jht;
import p000X.C37663JiZ;
import p000X.C37674Jip;
import p000X.C37691JjF;
import p000X.C37701JjP;
import p000X.C37711Jjj;
import p000X.C37719Jjx;
import p000X.C38509KAz;
import p000X.C55P;
import p000X.C7EH;
import p000X.C7GQ;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.IaC;
import p000X.InterfaceC147208Tr;
import p000X.InterfaceC39655Knu;
import p000X.InterfaceC39658Knx;
import p000X.InterfaceC39659Kny;
import p000X.ItF;
import p000X.J4J;
import p000X.JE5;
import p000X.JTT;
import p000X.JW7;
import p000X.KN6;
import p000X.KN7;
/* loaded from: classes7.dex */
public class TextInputLayout extends LinearLayout {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public ValueAnimator A09;
    public ColorStateList A0A;
    public ColorStateList A0B;
    public ColorStateList A0C;
    public ColorStateList A0D;
    public ColorStateList A0E;
    public EditText A0F;
    public TextView A0G;
    public TextView A0H;
    public C34956Hwq A0I;
    public C34956Hwq A0J;
    public C37711Jjj A0K;
    public CharSequence A0L;
    public CharSequence A0M;
    public CharSequence A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public int A0V;
    public int A0W;
    public int A0X;
    public int A0Y;
    public int A0Z;
    public int A0a;
    public int A0b;
    public int A0c;
    public int A0d;
    public int A0e;
    public int A0f;
    public int A0g;
    public int A0h;
    public int A0i;
    public int A0j;
    public int A0k;
    public ColorStateList A0l;
    public ColorStateList A0m;
    public ColorStateList A0n;
    public ColorStateList A0o;
    public PorterDuff.Mode A0p;
    public PorterDuff.Mode A0q;
    public Typeface A0r;
    public Drawable A0s;
    public Drawable A0t;
    public Drawable A0u;
    public View.OnLongClickListener A0v;
    public View.OnLongClickListener A0w;
    public View.OnLongClickListener A0x;
    public CharSequence A0y;
    public CharSequence A0z;
    public boolean A10;
    public boolean A11;
    public boolean A12;
    public boolean A13;
    public boolean A14;
    public boolean A15;
    public boolean A16;
    public final int A17;
    public final Rect A18;
    public final FrameLayout A19;
    public final LinearLayout A1A;
    public final LinearLayout A1B;
    public final TextView A1C;
    public final CheckableImageButton A1D;
    public final CheckableImageButton A1E;
    public final CheckableImageButton A1F;
    public final C37719Jjx A1G;
    public final C37674Jip A1H;
    public final LinkedHashSet A1I;
    public final LinkedHashSet A1J;
    public final Rect A1K;
    public final RectF A1L;
    public final SparseArray A1M;
    public final FrameLayout A1N;
    public final TextView A1O;

    /* loaded from: classes7.dex */
    public class SavedState extends AbsSavedState {
        public static final Parcelable.Creator CREATOR = new IDxObjectShape113S0000000_6_I2(8);
        public CharSequence A00;
        public CharSequence A01;
        public CharSequence A02;
        public CharSequence A03;
        public boolean A04;

        public final String toString() {
            StringBuilder A0m = C25940wr.A0m("TextInputLayout.SavedState{");
            C91554uV.A1T(A0m, System.identityHashCode(this));
            A0m.append(" error=");
            A0m.append((Object) this.A00);
            A0m.append(" hint=");
            A0m.append((Object) this.A02);
            A0m.append(" helperText=");
            A0m.append((Object) this.A01);
            A0m.append(" placeholderText=");
            A0m.append((Object) this.A03);
            return C25930wq.A0f("}", A0m);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            TextUtils.writeToParcel(this.A00, parcel, i);
            parcel.writeInt(this.A04 ? 1 : 0);
            TextUtils.writeToParcel(this.A02, parcel, i);
            TextUtils.writeToParcel(this.A01, parcel, i);
            TextUtils.writeToParcel(this.A03, parcel, i);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
            this.A00 = (CharSequence) creator.createFromParcel(parcel);
            this.A04 = C25980wv.A1Q(parcel.readInt());
            this.A02 = (CharSequence) creator.createFromParcel(parcel);
            this.A01 = (CharSequence) creator.createFromParcel(parcel);
            this.A03 = (CharSequence) creator.createFromParcel(parcel);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        this.A0U = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.A0U = false;
    }

    private int A07() {
        float A05;
        if (!this.A0Q) {
            return 0;
        }
        int i = this.A01;
        if (i != 0 && i != 1) {
            if (i != 2) {
                return 0;
            }
            A05 = this.A1G.A05() / 2.0f;
        } else {
            A05 = this.A1G.A05();
        }
        return (int) A05;
    }

    private void A08() {
        int i;
        int i2;
        int i3;
        int i4;
        C34956Hwq c34956Hwq = this.A0I;
        if (c34956Hwq != null) {
            c34956Hwq.setShapeAppearanceModel(this.A0K);
            if (this.A01 == 2 && (i3 = this.A06) > -1 && (i4 = this.A04) != 0) {
                this.A0I.A0C(i3, i4);
            }
            int i5 = this.A00;
            if (this.A01 == 1) {
                TypedValue A02 = C37435Jdr.A02(getContext(), R.attr.colorSurface);
                if (A02 != null) {
                    i2 = A02.data;
                } else {
                    i2 = 0;
                }
                i5 = C7GQ.A05(this.A00, i2);
            }
            this.A00 = i5;
            C34904Hve.A10(this.A0I, i5);
            if (this.A08 == 3) {
                this.A0F.getBackground().invalidateSelf();
            }
            C34956Hwq c34956Hwq2 = this.A0J;
            if (c34956Hwq2 != null) {
                if (this.A06 > -1 && (i = this.A04) != 0) {
                    C34904Hve.A10(c34956Hwq2, i);
                }
                invalidate();
            }
            invalidate();
        }
    }

    private void A09() {
        CheckableImageButton checkableImageButton = this.A1D;
        boolean z = this.A12;
        ColorStateList colorStateList = this.A0A;
        boolean z2 = this.A13;
        PorterDuff.Mode mode = this.A0p;
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null && (z || z2)) {
            drawable = drawable.mutate();
            if (z) {
                drawable.setTintList(colorStateList);
            }
            if (z2) {
                drawable.setTintMode(mode);
            }
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    private void A0A() {
        CheckableImageButton checkableImageButton = this.A1F;
        boolean z = this.A14;
        ColorStateList colorStateList = this.A0D;
        boolean z2 = this.A15;
        PorterDuff.Mode mode = this.A0q;
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null && (z || z2)) {
            drawable = drawable.mutate();
            if (z) {
                drawable.setTintList(colorStateList);
            }
            if (z2) {
                drawable.setTintMode(mode);
            }
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    private void A0B() {
        EditText editText;
        int paddingStart;
        Resources resources;
        int dimensionPixelSize;
        int paddingEnd;
        int i;
        Resources resources2;
        int i2;
        C34956Hwq c34956Hwq;
        int i3 = this.A01;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 == 2) {
                    if (this.A0Q && !(this.A0I instanceof IaC)) {
                        c34956Hwq = new IaC(this.A0K);
                    } else {
                        c34956Hwq = new C34956Hwq(this.A0K);
                    }
                    this.A0I = c34956Hwq;
                    this.A0J = null;
                } else {
                    throw C25950ws.A0k(C073900b.A02(i3, " is illegal; only @BoxBackgroundMode constants are supported."));
                }
            } else {
                this.A0I = new C34956Hwq(this.A0K);
                this.A0J = new C34956Hwq();
            }
        } else {
            this.A0I = null;
            this.A0J = null;
        }
        EditText editText2 = this.A0F;
        if (editText2 != null && this.A0I != null && editText2.getBackground() == null && this.A01 != 0) {
            this.A0F.setBackground(this.A0I);
        }
        A0P();
        if (this.A01 == 1) {
            Context context = getContext();
            if (C91524uS.A0J(context).fontScale >= 2.0f) {
                resources2 = getResources();
                i2 = R.dimen.abc_button_padding_horizontal_material;
            } else if (C37691JjF.A04(context)) {
                resources2 = getResources();
                i2 = R.dimen.abc_action_bar_elevation_material;
            }
            this.A02 = resources2.getDimensionPixelSize(i2);
        }
        if (this.A0F != null && this.A01 == 1) {
            Context context2 = getContext();
            if (C91524uS.A0J(context2).fontScale >= 2.0f) {
                editText = this.A0F;
                paddingStart = editText.getPaddingStart();
                resources = getResources();
                dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_icon_width);
                paddingEnd = this.A0F.getPaddingEnd();
                i = R.dimen.abc_button_padding_horizontal_material;
            } else if (C37691JjF.A04(context2)) {
                editText = this.A0F;
                paddingStart = editText.getPaddingStart();
                resources = getResources();
                dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.asset_picker_cell_margin);
                paddingEnd = this.A0F.getPaddingEnd();
                i = R.dimen.account_section_text_margin_horizontal;
            }
            editText.setPaddingRelative(paddingStart, dimensionPixelSize, paddingEnd, resources.getDimensionPixelSize(i));
        }
        if (this.A01 != 0) {
            A0E();
        }
    }

    private void A0D() {
        int i;
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        TextView textView = this.A0G;
        if (textView != null) {
            if (this.A10) {
                i = this.A0W;
            } else {
                i = this.A0X;
            }
            A0S(textView, i);
            if (!this.A10 && (colorStateList2 = this.A0m) != null) {
                this.A0G.setTextColor(colorStateList2);
            }
            if (this.A10 && (colorStateList = this.A0l) != null) {
                this.A0G.setTextColor(colorStateList);
            }
        }
    }

    private void A0E() {
        if (this.A01 != 1) {
            FrameLayout frameLayout = this.A19;
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) frameLayout.getLayoutParams();
            int A07 = A07();
            if (A07 != layoutParams.topMargin) {
                layoutParams.topMargin = A07;
                frameLayout.requestLayout();
            }
        }
    }

    private void A0F() {
        int paddingStart;
        if (this.A0F != null) {
            if (this.A1F.getVisibility() == 0) {
                paddingStart = 0;
            } else {
                paddingStart = this.A0F.getPaddingStart();
            }
            this.A1C.setPaddingRelative(paddingStart, this.A0F.getCompoundPaddingTop(), C91524uS.A07(getContext()), this.A0F.getCompoundPaddingBottom());
        }
    }

    private void A0G() {
        int i;
        if (this.A0F != null) {
            if (!A0T() && this.A1E.getVisibility() != 0) {
                i = this.A0F.getPaddingEnd();
            } else {
                i = 0;
            }
            this.A1O.setPaddingRelative(C91524uS.A07(getContext()), this.A0F.getPaddingTop(), i, this.A0F.getPaddingBottom());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000e, code lost:
        if (r5.A0R != false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0H() {
        boolean z;
        TextView textView = this.A1O;
        int visibility = textView.getVisibility();
        int i = 0;
        if (this.A0N != null) {
            z = true;
        }
        z = false;
        i = 8;
        textView.setVisibility(i);
        if (visibility != textView.getVisibility()) {
            JE5 endIconDelegate = getEndIconDelegate();
            if (endIconDelegate instanceof C35475IaP) {
                C35475IaP c35475IaP = (C35475IaP) endIconDelegate;
                if (((JE5) c35475IaP).A02.A0N != null) {
                    C35475IaP.A00(c35475IaP, z);
                }
            }
        }
        A0N();
    }

    public static void A0K(TextInputLayout textInputLayout, int i) {
        if (i == 0 && !textInputLayout.A0R) {
            TextView textView = textInputLayout.A0H;
            if (textView != null && textInputLayout.A0T) {
                textView.setText(textInputLayout.A0L);
                textInputLayout.A0H.setVisibility(0);
                textInputLayout.A0H.bringToFront();
                return;
            }
            return;
        }
        TextView textView2 = textInputLayout.A0H;
        if (textView2 == null || !textInputLayout.A0T) {
            return;
        }
        textView2.setText((CharSequence) null);
        textInputLayout.A0H.setVisibility(4);
    }

    private boolean A0M() {
        if (this.A0Q && !TextUtils.isEmpty(this.A0y) && (this.A0I instanceof IaC)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0019, code lost:
        if (r11.A1B.getMeasuredWidth() <= 0) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A0N() {
        boolean z;
        if (this.A0F == null) {
            return false;
        }
        boolean z2 = (this.A1F.getDrawable() == null && this.A0M == null) ? true : true;
        z2 = false;
        boolean z3 = true;
        if (z2) {
            int measuredWidth = this.A1B.getMeasuredWidth() - this.A0F.getPaddingLeft();
            if (this.A0u == null || this.A0k != measuredWidth) {
                ColorDrawable colorDrawable = new ColorDrawable();
                this.A0u = colorDrawable;
                this.A0k = measuredWidth;
                colorDrawable.setBounds(0, 0, measuredWidth, 1);
            }
            Drawable[] compoundDrawablesRelative = this.A0F.getCompoundDrawablesRelative();
            Drawable drawable = compoundDrawablesRelative[0];
            Drawable drawable2 = this.A0u;
            if (drawable != drawable2) {
                this.A0F.setCompoundDrawablesRelative(drawable2, compoundDrawablesRelative[1], compoundDrawablesRelative[2], compoundDrawablesRelative[3]);
                z = true;
            }
            z = false;
        } else {
            if (this.A0u != null) {
                Drawable[] compoundDrawablesRelative2 = this.A0F.getCompoundDrawablesRelative();
                this.A0F.setCompoundDrawablesRelative(null, compoundDrawablesRelative2[1], compoundDrawablesRelative2[2], compoundDrawablesRelative2[3]);
                this.A0u = null;
                z = true;
            }
            z = false;
        }
        if ((this.A1E.getVisibility() == 0 || ((this.A08 != 0 && A0T()) || this.A0N != null)) && this.A1A.getMeasuredWidth() > 0) {
            int measuredWidth2 = this.A1O.getMeasuredWidth() - this.A0F.getPaddingRight();
            CheckableImageButton endIconToUpdateDummyDrawable = getEndIconToUpdateDummyDrawable();
            if (endIconToUpdateDummyDrawable != null) {
                measuredWidth2 = measuredWidth2 + endIconToUpdateDummyDrawable.getMeasuredWidth() + C28354Emp.A0G(endIconToUpdateDummyDrawable).getMarginStart();
            }
            Drawable[] compoundDrawablesRelative3 = this.A0F.getCompoundDrawablesRelative();
            Drawable drawable3 = this.A0s;
            if (drawable3 != null) {
                if (this.A0c != measuredWidth2) {
                    this.A0c = measuredWidth2;
                    drawable3.setBounds(0, 0, measuredWidth2, 1);
                    this.A0F.setCompoundDrawablesRelative(compoundDrawablesRelative3[0], compoundDrawablesRelative3[1], this.A0s, compoundDrawablesRelative3[3]);
                    return true;
                }
            } else {
                ColorDrawable colorDrawable2 = new ColorDrawable();
                this.A0s = colorDrawable2;
                this.A0c = measuredWidth2;
                colorDrawable2.setBounds(0, 0, measuredWidth2, 1);
            }
            Drawable drawable4 = compoundDrawablesRelative3[2];
            Drawable drawable5 = this.A0s;
            if (drawable4 != drawable5) {
                this.A0t = drawable4;
                this.A0F.setCompoundDrawablesRelative(compoundDrawablesRelative3[0], compoundDrawablesRelative3[1], drawable5, compoundDrawablesRelative3[3]);
                return true;
            }
            return z;
        } else if (this.A0s != null) {
            Drawable[] compoundDrawablesRelative4 = this.A0F.getCompoundDrawablesRelative();
            if (compoundDrawablesRelative4[2] == this.A0s) {
                this.A0F.setCompoundDrawablesRelative(compoundDrawablesRelative4[0], compoundDrawablesRelative4[1], this.A0t, compoundDrawablesRelative4[3]);
            } else {
                z3 = z;
            }
            this.A0s = null;
            return z3;
        } else {
            return z;
        }
    }

    private JE5 getEndIconDelegate() {
        SparseArray sparseArray = this.A1M;
        JE5 je5 = (JE5) sparseArray.get(this.A08);
        if (je5 == null) {
            return (JE5) sparseArray.get(0);
        }
        return je5;
    }

    private CheckableImageButton getEndIconToUpdateDummyDrawable() {
        CheckableImageButton checkableImageButton = this.A1E;
        if (checkableImageButton.getVisibility() != 0) {
            if (this.A08 != 0 && A0T()) {
                return this.A1D;
            }
            return null;
        }
        return checkableImageButton;
    }

    private void setEditText(EditText editText) {
        if (this.A0F == null) {
            this.A0F = editText;
            setMinWidth(this.A0i);
            setMaxWidth(this.A0h);
            A0B();
            setTextInputAccessibilityDelegate(new C55P(this));
            C37719Jjx c37719Jjx = this.A1G;
            c37719Jjx.A0F(this.A0F.getTypeface());
            float textSize = this.A0F.getTextSize();
            if (c37719Jjx.A0K != textSize) {
                c37719Jjx.A0K = textSize;
                c37719Jjx.A0G(false);
            }
            int gravity = this.A0F.getGravity();
            c37719Jjx.A09((gravity & (-113)) | 48);
            if (c37719Jjx.A0R != gravity) {
                c37719Jjx.A0R = gravity;
                c37719Jjx.A0G(false);
            }
            this.A0F.addTextChangedListener(new IDxObjectShape278S0100000_6_I2(this, 3));
            if (this.A0n == null) {
                this.A0n = this.A0F.getHintTextColors();
            }
            if (this.A0Q) {
                if (TextUtils.isEmpty(this.A0y)) {
                    CharSequence hint = this.A0F.getHint();
                    this.A0z = hint;
                    setHint(hint);
                    this.A0F.setHint((CharSequence) null);
                }
                this.A0S = true;
            }
            if (this.A0G != null) {
                A0R(this.A0F.getText().length());
            }
            A0O();
            this.A1H.A03();
            this.A1B.bringToFront();
            this.A1A.bringToFront();
            this.A1N.bringToFront();
            this.A1E.bringToFront();
            Iterator it = this.A1I.iterator();
            while (it.hasNext()) {
                ((InterfaceC39658Knx) it.next()).Bvp(this);
            }
            A0F();
            A0G();
            if (!isEnabled()) {
                editText.setEnabled(false);
            }
            A0L(this, false, true);
            return;
        }
        throw C25950ws.A0k("We already have an EditText, can only have one");
    }

    private void setErrorIconVisible(boolean z) {
        int i = 0;
        this.A1E.setVisibility(C25930wq.A00(z ? 1 : 0));
        FrameLayout frameLayout = this.A1N;
        if (z) {
            i = 8;
        }
        frameLayout.setVisibility(i);
        A0G();
        if (this.A08 == 0) {
            A0N();
        }
    }

    private void setHintInternal(CharSequence charSequence) {
        if (!TextUtils.equals(charSequence, this.A0y)) {
            this.A0y = charSequence;
            C37719Jjx c37719Jjx = this.A1G;
            if (charSequence == null || !TextUtils.equals(c37719Jjx.A0f, charSequence)) {
                c37719Jjx.A0f = charSequence;
                c37719Jjx.A0g = null;
                c37719Jjx.A0G(false);
            }
            if (!this.A0R) {
                A0C();
            }
        }
    }

    private void setPlaceholderTextEnabled(boolean z) {
        if (this.A0T != z) {
            if (z) {
                C35087Hzu c35087Hzu = new C35087Hzu(getContext(), null);
                this.A0H = c35087Hzu;
                c35087Hzu.setId(R.id.textinput_placeholder);
                this.A0H.setAccessibilityLiveRegion(1);
                setPlaceholderTextAppearance(this.A0j);
                setPlaceholderTextColor(this.A0o);
                TextView textView = this.A0H;
                if (textView != null) {
                    this.A19.addView(textView);
                    this.A0H.setVisibility(0);
                }
            } else {
                TextView textView2 = this.A0H;
                if (textView2 != null) {
                    textView2.setVisibility(8);
                }
                this.A0H = null;
            }
            this.A0T = z;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0032 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0O() {
        Drawable background;
        TextView textView;
        int currentTextColor;
        PorterDuffColorFilter A00;
        EditText editText = this.A0F;
        if (editText != null && this.A01 == 0 && (background = editText.getBackground()) != null) {
            Drawable mutate = background.mutate();
            C37674Jip c37674Jip = this.A1H;
            if (c37674Jip.A07()) {
                textView = c37674Jip.A09;
                if (textView == null) {
                    currentTextColor = -1;
                    PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
                    synchronized (C37629Jht.class) {
                        A00 = C37663JiZ.A00(mode, currentTextColor);
                    }
                    mutate.setColorFilter(A00);
                    return;
                }
            } else if (!this.A10 || (textView = this.A0G) == null) {
                mutate.clearColorFilter();
                this.A0F.refreshDrawableState();
                return;
            }
            currentTextColor = textView.getCurrentTextColor();
            PorterDuff.Mode mode2 = PorterDuff.Mode.SRC_IN;
            synchronized (C37629Jht.class) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:86:0x0106, code lost:
        if (r1 != null) goto L82;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0P() {
        boolean z;
        boolean z2;
        int i;
        ColorStateList colorStateList;
        CheckableImageButton checkableImageButton;
        int i2;
        int i3;
        int i4;
        EditText editText;
        EditText editText2;
        if (this.A0I != null && this.A01 != 0) {
            boolean z3 = false;
            if (isFocused() || ((editText2 = this.A0F) != null && editText2.hasFocus())) {
                z = true;
            } else {
                z = false;
            }
            if (isHovered() || ((editText = this.A0F) != null && editText.isHovered())) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!isEnabled()) {
                i = this.A0a;
            } else {
                C37674Jip c37674Jip = this.A1H;
                if (c37674Jip.A07()) {
                    colorStateList = this.A0E;
                    if (colorStateList == null) {
                        TextView textView = c37674Jip.A09;
                        if (textView == null) {
                            i = -1;
                        }
                        i = textView.getCurrentTextColor();
                    }
                    i = colorStateList.getDefaultColor();
                    int colorForState = this.A0E.getColorForState(new int[]{16843623, 16842910}, i);
                    int colorForState2 = this.A0E.getColorForState(new int[]{16843518, 16842910}, i);
                    if (z) {
                        this.A04 = colorForState2;
                    } else if (z2) {
                        this.A04 = colorForState;
                    }
                    checkableImageButton = this.A1E;
                    if (checkableImageButton.getDrawable() != null) {
                        C37674Jip c37674Jip2 = this.A1H;
                        if (c37674Jip2.A0E && c37674Jip2.A07()) {
                            z3 = true;
                        }
                    }
                    setErrorIconVisible(z3);
                    A0I(this.A0B, checkableImageButton, this);
                    A0I(this.A0D, this.A1F, this);
                    CheckableImageButton checkableImageButton2 = this.A1D;
                    A0I(this.A0A, checkableImageButton2, this);
                    if (getEndIconDelegate() instanceof C35476IaQ) {
                        C37674Jip c37674Jip3 = this.A1H;
                        if (c37674Jip3.A07() && checkableImageButton2.getDrawable() != null) {
                            Drawable mutate = checkableImageButton2.getDrawable().mutate();
                            TextView textView2 = c37674Jip3.A09;
                            if (textView2 != null) {
                                i4 = textView2.getCurrentTextColor();
                            } else {
                                i4 = -1;
                            }
                            mutate.setTint(i4);
                            checkableImageButton2.setImageDrawable(mutate);
                        } else {
                            A09();
                        }
                    }
                    if (!z && isEnabled()) {
                        i2 = this.A05;
                    } else {
                        i2 = this.A0V;
                    }
                    this.A06 = i2;
                    if (this.A01 == 2 && A0M() && !this.A0R && this.A03 != this.A06) {
                        if (A0M()) {
                            ((IaC) this.A0I).A0I(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        }
                        A0C();
                    }
                    if (this.A01 == 1) {
                        if (!isEnabled()) {
                            i3 = this.A0b;
                        } else if (z2) {
                            if (!z) {
                                i3 = this.A0f;
                            }
                            i3 = this.A0d;
                        } else {
                            if (!z) {
                                i3 = this.A0Y;
                            }
                            i3 = this.A0d;
                        }
                        this.A00 = i3;
                    }
                    A08();
                } else if (this.A10 && (textView = this.A0G) != null) {
                    colorStateList = this.A0E;
                } else if (z) {
                    i = this.A0e;
                } else if (z2) {
                    i = this.A0g;
                } else {
                    i = this.A0Z;
                }
            }
            this.A04 = i;
            checkableImageButton = this.A1E;
            if (checkableImageButton.getDrawable() != null) {
            }
            setErrorIconVisible(z3);
            A0I(this.A0B, checkableImageButton, this);
            A0I(this.A0D, this.A1F, this);
            CheckableImageButton checkableImageButton22 = this.A1D;
            A0I(this.A0A, checkableImageButton22, this);
            if (getEndIconDelegate() instanceof C35476IaQ) {
            }
            if (!z) {
            }
            i2 = this.A0V;
            this.A06 = i2;
            if (this.A01 == 2) {
                if (A0M()) {
                }
                A0C();
            }
            if (this.A01 == 1) {
            }
            A08();
        }
    }

    public final void A0Q(float f) {
        C37719Jjx c37719Jjx = this.A1G;
        if (c37719Jjx.A0E != f) {
            if (this.A09 == null) {
                ValueAnimator valueAnimator = new ValueAnimator();
                this.A09 = valueAnimator;
                valueAnimator.setInterpolator(JW7.A02);
                this.A09.setDuration(167L);
                C34903Hvd.A0p(this.A09, this, 10);
            }
            this.A09.setFloatValues(c37719Jjx.A0E, f);
            this.A09.start();
        }
    }

    public final void A0R(int i) {
        String charSequence;
        boolean z = this.A10;
        int i2 = this.A07;
        if (i2 == -1) {
            C28355Emq.A1A(this.A0G, i);
            this.A0G.setContentDescription(null);
            this.A10 = false;
        } else {
            boolean A1W = C91544uU.A1W(i, i2);
            this.A10 = A1W;
            Context context = getContext();
            TextView textView = this.A0G;
            int i3 = 2131823240;
            if (A1W) {
                i3 = 2131823241;
            }
            Integer valueOf = Integer.valueOf(i);
            textView.setContentDescription(context.getString(i3, C25980wv.A1Y(valueOf, i2)));
            if (z != this.A10) {
                A0D();
            }
            C7EH A02 = C7EH.A02();
            TextView textView2 = this.A0G;
            String string = context.getString(2131823242, C25980wv.A1Y(valueOf, this.A07));
            InterfaceC147208Tr interfaceC147208Tr = A02.A00;
            if (string == null) {
                charSequence = null;
            } else {
                charSequence = A02.A03(interfaceC147208Tr, string).toString();
            }
            textView2.setText(charSequence);
        }
        if (this.A0F != null && z != this.A10) {
            A0L(this, false, false);
            A0P();
            A0O();
        }
    }

    public final boolean A0T() {
        if (this.A1N.getVisibility() == 0 && this.A1D.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (view instanceof EditText) {
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
            layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
            FrameLayout frameLayout = this.A19;
            frameLayout.addView(view, layoutParams2);
            frameLayout.setLayoutParams(layoutParams);
            A0E();
            setEditText((EditText) view);
            return;
        }
        super.addView(view, i, layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i) {
        EditText editText = this.A0F;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i);
            return;
        }
        if (this.A0z != null) {
            boolean z = this.A0S;
            this.A0S = false;
            CharSequence hint = editText.getHint();
            this.A0F.setHint(this.A0z);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i);
                return;
            } finally {
                this.A0F.setHint(hint);
                this.A0S = z;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i);
        onProvideAutofillVirtualStructure(viewStructure, i);
        FrameLayout frameLayout = this.A19;
        viewStructure.setChildCount(frameLayout.getChildCount());
        for (int i2 = 0; i2 < frameLayout.getChildCount(); i2++) {
            View childAt = frameLayout.getChildAt(i2);
            ViewStructure newChild = viewStructure.newChild(i2);
            childAt.dispatchProvideAutofillStructure(newChild, i);
            if (childAt == this.A0F) {
                newChild.setHint(getHint());
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0048  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void drawableStateChanged() {
        boolean z;
        ColorStateList colorStateList;
        if (!this.A16) {
            boolean z2 = true;
            this.A16 = true;
            super.drawableStateChanged();
            int[] drawableState = getDrawableState();
            C37719Jjx c37719Jjx = this.A1G;
            if (c37719Jjx != null) {
                c37719Jjx.A0l = drawableState;
                ColorStateList colorStateList2 = c37719Jjx.A0X;
                if ((colorStateList2 != null && colorStateList2.isStateful()) || ((colorStateList = c37719Jjx.A0Z) != null && colorStateList.isStateful())) {
                    c37719Jjx.A0G(false);
                    z = true;
                    if (this.A0F != null) {
                        A0L(this, (isLaidOut() && isEnabled()) ? false : false, false);
                    }
                    A0O();
                    A0P();
                    if (z) {
                        invalidate();
                    }
                    this.A16 = false;
                }
            }
            z = false;
            if (this.A0F != null) {
            }
            A0O();
            A0P();
            if (z) {
            }
            this.A16 = false;
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.A0F;
        if (editText != null) {
            return editText.getBaseline() + getPaddingTop() + A07();
        }
        return super.getBaseline();
    }

    public C34956Hwq getBoxBackground() {
        int i = this.A01;
        if (i != 1 && i != 2) {
            throw C34903Hvd.A0V();
        }
        return this.A0I;
    }

    public int getBoxBackgroundColor() {
        return this.A00;
    }

    public int getBoxBackgroundMode() {
        return this.A01;
    }

    public float getBoxCornerRadiusBottomEnd() {
        C34956Hwq c34956Hwq = this.A0I;
        InterfaceC39655Knu interfaceC39655Knu = c34956Hwq.A00.A0K.A00;
        RectF rectF = c34956Hwq.A0C;
        C91554uV.A1D(rectF, c34956Hwq);
        return interfaceC39655Knu.Aa4(rectF);
    }

    public float getBoxCornerRadiusBottomStart() {
        C34956Hwq c34956Hwq = this.A0I;
        InterfaceC39655Knu interfaceC39655Knu = c34956Hwq.A00.A0K.A01;
        RectF rectF = c34956Hwq.A0C;
        C91554uV.A1D(rectF, c34956Hwq);
        return interfaceC39655Knu.Aa4(rectF);
    }

    public float getBoxCornerRadiusTopEnd() {
        C34956Hwq c34956Hwq = this.A0I;
        InterfaceC39655Knu interfaceC39655Knu = c34956Hwq.A00.A0K.A03;
        RectF rectF = c34956Hwq.A0C;
        C91554uV.A1D(rectF, c34956Hwq);
        return interfaceC39655Knu.Aa4(rectF);
    }

    public float getBoxCornerRadiusTopStart() {
        return this.A0I.A07();
    }

    public int getBoxStrokeColor() {
        return this.A0e;
    }

    public ColorStateList getBoxStrokeErrorColor() {
        return this.A0E;
    }

    public int getBoxStrokeWidth() {
        return this.A0V;
    }

    public int getBoxStrokeWidthFocused() {
        return this.A05;
    }

    public int getCounterMaxLength() {
        return this.A07;
    }

    public CharSequence getCounterOverflowDescription() {
        TextView textView;
        if (this.A0O && this.A10 && (textView = this.A0G) != null) {
            return textView.getContentDescription();
        }
        return null;
    }

    public ColorStateList getCounterOverflowTextColor() {
        return this.A0m;
    }

    public ColorStateList getCounterTextColor() {
        return this.A0m;
    }

    public ColorStateList getDefaultHintTextColor() {
        return this.A0n;
    }

    public EditText getEditText() {
        return this.A0F;
    }

    public CharSequence getEndIconContentDescription() {
        return this.A1D.getContentDescription();
    }

    public Drawable getEndIconDrawable() {
        return this.A1D.getDrawable();
    }

    public int getEndIconMode() {
        return this.A08;
    }

    public CheckableImageButton getEndIconView() {
        return this.A1D;
    }

    public CharSequence getError() {
        C37674Jip c37674Jip = this.A1H;
        if (c37674Jip.A0E) {
            return c37674Jip.A0B;
        }
        return null;
    }

    public CharSequence getErrorContentDescription() {
        return this.A1H.A0C;
    }

    public int getErrorCurrentTextColors() {
        TextView textView = this.A1H.A09;
        if (textView != null) {
            return textView.getCurrentTextColor();
        }
        return -1;
    }

    public Drawable getErrorIconDrawable() {
        return this.A1E.getDrawable();
    }

    public final int getErrorTextCurrentColor() {
        TextView textView = this.A1H.A09;
        if (textView != null) {
            return textView.getCurrentTextColor();
        }
        return -1;
    }

    public CharSequence getHelperText() {
        C37674Jip c37674Jip = this.A1H;
        if (c37674Jip.A0F) {
            return c37674Jip.A0D;
        }
        return null;
    }

    public int getHelperTextCurrentTextColor() {
        TextView textView = this.A1H.A0A;
        if (textView != null) {
            return textView.getCurrentTextColor();
        }
        return -1;
    }

    public CharSequence getHint() {
        if (this.A0Q) {
            return this.A0y;
        }
        return null;
    }

    public final float getHintCollapsedTextHeight() {
        return this.A1G.A05();
    }

    public final int getHintCurrentCollapsedTextColor() {
        C37719Jjx c37719Jjx = this.A1G;
        return C37719Jjx.A01(c37719Jjx.A0X, c37719Jjx);
    }

    public ColorStateList getHintTextColor() {
        return this.A0C;
    }

    public int getMaxWidth() {
        return this.A0h;
    }

    public int getMinWidth() {
        return this.A0i;
    }

    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.A1D.getContentDescription();
    }

    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.A1D.getDrawable();
    }

    public CharSequence getPlaceholderText() {
        if (this.A0T) {
            return this.A0L;
        }
        return null;
    }

    public int getPlaceholderTextAppearance() {
        return this.A0j;
    }

    public ColorStateList getPlaceholderTextColor() {
        return this.A0o;
    }

    public CharSequence getPrefixText() {
        return this.A0M;
    }

    public ColorStateList getPrefixTextColor() {
        return this.A1C.getTextColors();
    }

    public TextView getPrefixTextView() {
        return this.A1C;
    }

    public CharSequence getStartIconContentDescription() {
        return this.A1F.getContentDescription();
    }

    public Drawable getStartIconDrawable() {
        return this.A1F.getDrawable();
    }

    public CharSequence getSuffixText() {
        return this.A0N;
    }

    public ColorStateList getSuffixTextColor() {
        return this.A1O.getTextColors();
    }

    public TextView getSuffixTextView() {
        return this.A1O;
    }

    public Typeface getTypeface() {
        return this.A0r;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(((AbsSavedState) savedState).A00);
        setError(savedState.A00);
        if (savedState.A04) {
            this.A1D.post(new KN6(this));
        }
        setHint(savedState.A02);
        setHelperText(savedState.A01);
        setPlaceholderText(savedState.A03);
        requestLayout();
    }

    public void setBoxBackgroundColor(int i) {
        if (this.A00 != i) {
            this.A00 = i;
            this.A0Y = i;
            this.A0d = i;
            this.A0f = i;
            A08();
        }
    }

    public void setBoxBackgroundMode(int i) {
        if (i != this.A01) {
            this.A01 = i;
            if (this.A0F != null) {
                A0B();
            }
        }
    }

    public void setBoxStrokeColor(int i) {
        if (this.A0e != i) {
            this.A0e = i;
            A0P();
        }
    }

    public void setBoxStrokeErrorColor(ColorStateList colorStateList) {
        if (this.A0E != colorStateList) {
            this.A0E = colorStateList;
            A0P();
        }
    }

    public void setBoxStrokeWidth(int i) {
        this.A0V = i;
        A0P();
    }

    public void setBoxStrokeWidthFocused(int i) {
        this.A05 = i;
        A0P();
    }

    public void setCounterEnabled(boolean z) {
        int length;
        if (this.A0O != z) {
            if (z) {
                C35087Hzu c35087Hzu = new C35087Hzu(getContext(), null);
                this.A0G = c35087Hzu;
                c35087Hzu.setId(R.id.textinput_counter);
                Typeface typeface = this.A0r;
                if (typeface != null) {
                    this.A0G.setTypeface(typeface);
                }
                this.A0G.setMaxLines(1);
                this.A1H.A05(this.A0G, 2);
                C28354Emp.A0G(this.A0G).setMarginStart(getResources().getDimensionPixelOffset(R.dimen.abc_floating_window_z));
                A0D();
                if (this.A0G != null) {
                    EditText editText = this.A0F;
                    if (editText == null) {
                        length = 0;
                    } else {
                        length = editText.getText().length();
                    }
                    A0R(length);
                }
            } else {
                this.A1H.A06(this.A0G, 2);
                this.A0G = null;
            }
            this.A0O = z;
        }
    }

    public void setCounterMaxLength(int i) {
        int length;
        if (this.A07 != i) {
            if (i <= 0) {
                i = -1;
            }
            this.A07 = i;
            if (this.A0O && this.A0G != null) {
                EditText editText = this.A0F;
                if (editText == null) {
                    length = 0;
                } else {
                    length = editText.getText().length();
                }
                A0R(length);
            }
        }
    }

    public void setCounterOverflowTextAppearance(int i) {
        if (this.A0W != i) {
            this.A0W = i;
            A0D();
        }
    }

    public void setCounterOverflowTextColor(ColorStateList colorStateList) {
        if (this.A0l != colorStateList) {
            this.A0l = colorStateList;
            A0D();
        }
    }

    public void setCounterTextAppearance(int i) {
        if (this.A0X != i) {
            this.A0X = i;
            A0D();
        }
    }

    public void setCounterTextColor(ColorStateList colorStateList) {
        if (this.A0m != colorStateList) {
            this.A0m = colorStateList;
            A0D();
        }
    }

    public void setDefaultHintTextColor(ColorStateList colorStateList) {
        this.A0n = colorStateList;
        this.A0C = colorStateList;
        if (this.A0F != null) {
            A0L(this, false, false);
        }
    }

    public void setEndIconActivated(boolean z) {
        this.A1D.setActivated(z);
    }

    public void setEndIconCheckable(boolean z) {
        this.A1D.setCheckable(z);
    }

    public void setEndIconContentDescription(int i) {
        CharSequence charSequence;
        if (i != 0) {
            charSequence = getResources().getText(i);
        } else {
            charSequence = null;
        }
        setEndIconContentDescription(charSequence);
    }

    public void setEndIconDrawable(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.A1D;
        checkableImageButton.setImageDrawable(drawable);
        A0I(this.A0A, checkableImageButton, this);
    }

    public void setEndIconMode(int i) {
        int i2 = this.A08;
        this.A08 = i;
        Iterator it = this.A1J.iterator();
        while (it.hasNext()) {
            ((InterfaceC39659Kny) it.next()).BwZ(this, i2);
        }
        setEndIconVisible(C25940wr.A1V(i));
        JE5 endIconDelegate = getEndIconDelegate();
        int i3 = this.A01;
        if ((endIconDelegate instanceof C35476IaQ) && !C25940wr.A1V(i3)) {
            throw C25930wq.A0X(C073900b.A01(i3, i, "The current box background mode ", " is not supported by the end icon mode "));
        }
        JE5 endIconDelegate2 = getEndIconDelegate();
        if (endIconDelegate2 instanceof C35474IaO) {
            C35474IaO c35474IaO = (C35474IaO) endIconDelegate2;
            TextInputLayout textInputLayout = ((JE5) c35474IaO).A02;
            textInputLayout.setEndIconDrawable(ItF.A00(((JE5) c35474IaO).A00, R.drawable.design_password_eye));
            textInputLayout.setEndIconContentDescription(textInputLayout.getResources().getText(2131832183));
            textInputLayout.setEndIconOnClickListener(new IDxCListenerShape197S0100000_6_I2(c35474IaO, 16));
            InterfaceC39658Knx interfaceC39658Knx = c35474IaO.A01;
            textInputLayout.A1I.add(interfaceC39658Knx);
            if (textInputLayout.A0F != null) {
                interfaceC39658Knx.Bvp(textInputLayout);
            }
            textInputLayout.A1J.add(c35474IaO.A02);
            EditText editText = textInputLayout.A0F;
            if (editText != null && (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224)) {
                editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
            }
        } else if (endIconDelegate2 instanceof C35473IaN) {
            TextInputLayout textInputLayout2 = endIconDelegate2.A02;
            textInputLayout2.setEndIconOnClickListener(null);
            textInputLayout2.setEndIconDrawable((Drawable) null);
            textInputLayout2.setEndIconContentDescription((CharSequence) null);
        } else if (endIconDelegate2 instanceof C35476IaQ) {
            C35476IaQ c35476IaQ = (C35476IaQ) endIconDelegate2;
            Context context = ((JE5) c35476IaQ).A00;
            float dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.abc_action_bar_elevation_material);
            float dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(R.dimen.abc_button_padding_horizontal_material);
            int dimensionPixelOffset3 = context.getResources().getDimensionPixelOffset(R.dimen.abc_button_padding_horizontal_material);
            C34956Hwq A00 = C35476IaQ.A00(c35476IaQ, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset2, dimensionPixelOffset3);
            C34956Hwq A002 = C35476IaQ.A00(c35476IaQ, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, dimensionPixelOffset, dimensionPixelOffset2, dimensionPixelOffset3);
            c35476IaQ.A05 = A00;
            StateListDrawable stateListDrawable = new StateListDrawable();
            c35476IaQ.A03 = stateListDrawable;
            stateListDrawable.addState(new int[]{16842922}, A00);
            c35476IaQ.A03.addState(new int[0], A002);
            TextInputLayout textInputLayout3 = ((JE5) c35476IaQ).A02;
            textInputLayout3.setEndIconDrawable(ItF.A00(context, R.drawable.mtrl_dropdown_arrow));
            textInputLayout3.setEndIconContentDescription(textInputLayout3.getResources().getText(2131826981));
            textInputLayout3.setEndIconOnClickListener(new IDxCListenerShape197S0100000_6_I2(c35476IaQ, 15));
            InterfaceC39658Knx interfaceC39658Knx2 = c35476IaQ.A0B;
            textInputLayout3.A1I.add(interfaceC39658Knx2);
            if (textInputLayout3.A0F != null) {
                interfaceC39658Knx2.Bvp(textInputLayout3);
            }
            textInputLayout3.A1J.add(c35476IaQ.A0C);
            ValueAnimator ofFloat = ValueAnimator.ofFloat(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
            TimeInterpolator timeInterpolator = JW7.A03;
            ofFloat.setInterpolator(timeInterpolator);
            ofFloat.setDuration(67);
            C34903Hvd.A0p(ofFloat, c35476IaQ, 9);
            c35476IaQ.A01 = ofFloat;
            ValueAnimator ofFloat2 = ValueAnimator.ofFloat(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            ofFloat2.setInterpolator(timeInterpolator);
            ofFloat2.setDuration(50);
            C34903Hvd.A0p(ofFloat2, c35476IaQ, 9);
            c35476IaQ.A02 = ofFloat2;
            ofFloat2.addListener(new IDxLAdapterShape4S0100000_6_I2(c35476IaQ, 6));
            c35476IaQ.A04 = C34904Hve.A0L(context);
        } else if (endIconDelegate2 instanceof C35472IaM) {
            TextInputLayout textInputLayout4 = endIconDelegate2.A02;
            textInputLayout4.setEndIconOnClickListener(null);
            textInputLayout4.setEndIconOnLongClickListener(null);
        } else {
            C35475IaP c35475IaP = (C35475IaP) endIconDelegate2;
            TextInputLayout textInputLayout5 = ((JE5) c35475IaP).A02;
            textInputLayout5.setEndIconDrawable(ItF.A00(((JE5) c35475IaP).A00, R.drawable.mtrl_ic_cancel));
            textInputLayout5.setEndIconContentDescription(textInputLayout5.getResources().getText(2131823331));
            textInputLayout5.setEndIconOnClickListener(new IDxCListenerShape197S0100000_6_I2(c35475IaP, 14));
            InterfaceC39658Knx interfaceC39658Knx3 = c35475IaP.A04;
            textInputLayout5.A1I.add(interfaceC39658Knx3);
            if (textInputLayout5.A0F != null) {
                interfaceC39658Knx3.Bvp(textInputLayout5);
            }
            textInputLayout5.A1J.add(c35475IaP.A05);
            ValueAnimator ofFloat3 = ValueAnimator.ofFloat(0.8f, 1.0f);
            ofFloat3.setInterpolator(JW7.A04);
            ofFloat3.setDuration(150L);
            C34903Hvd.A0p(ofFloat3, c35475IaP, 8);
            ValueAnimator ofFloat4 = ValueAnimator.ofFloat(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
            TimeInterpolator timeInterpolator2 = JW7.A03;
            ofFloat4.setInterpolator(timeInterpolator2);
            ofFloat4.setDuration(100L);
            C34903Hvd.A0p(ofFloat4, c35475IaP, 7);
            AnimatorSet animatorSet = new AnimatorSet();
            c35475IaP.A00 = animatorSet;
            animatorSet.playTogether(ofFloat3, ofFloat4);
            c35475IaP.A00.addListener(new IDxLAdapterShape4S0100000_6_I2(c35475IaP, 4));
            ValueAnimator ofFloat5 = ValueAnimator.ofFloat(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            ofFloat5.setInterpolator(timeInterpolator2);
            ofFloat5.setDuration(100L);
            C34903Hvd.A0p(ofFloat5, c35475IaP, 7);
            c35475IaP.A01 = ofFloat5;
            ofFloat5.addListener(new IDxLAdapterShape4S0100000_6_I2(c35475IaP, 5));
        }
        A09();
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        setIconOnClickListener(this.A1D, onClickListener, this.A0v);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.A0v = onLongClickListener;
        setIconOnLongClickListener(this.A1D, onLongClickListener);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        if (this.A0A != colorStateList) {
            this.A0A = colorStateList;
            this.A12 = true;
            A09();
        }
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        if (this.A0p != mode) {
            this.A0p = mode;
            this.A13 = true;
            A09();
        }
    }

    public void setError(CharSequence charSequence) {
        C37674Jip c37674Jip = this.A1H;
        if (!c37674Jip.A0E) {
            if (!TextUtils.isEmpty(charSequence)) {
                setErrorEnabled(true);
            } else {
                return;
            }
        }
        if (!TextUtils.isEmpty(charSequence)) {
            Animator animator = c37674Jip.A04;
            if (animator != null) {
                animator.cancel();
            }
            c37674Jip.A0B = charSequence;
            c37674Jip.A09.setText(charSequence);
            int i = c37674Jip.A00;
            if (i != 1) {
                c37674Jip.A01 = 1;
            }
            C37674Jip.A01(c37674Jip, i, c37674Jip.A01, C37674Jip.A02(c37674Jip.A09, c37674Jip, charSequence));
            return;
        }
        c37674Jip.A04();
    }

    public void setErrorContentDescription(CharSequence charSequence) {
        C37674Jip c37674Jip = this.A1H;
        c37674Jip.A0C = charSequence;
        TextView textView = c37674Jip.A09;
        if (textView != null) {
            textView.setContentDescription(charSequence);
        }
    }

    public void setErrorEnabled(boolean z) {
        C37674Jip c37674Jip = this.A1H;
        if (c37674Jip.A0E != z) {
            Animator animator = c37674Jip.A04;
            if (animator != null) {
                animator.cancel();
            }
            if (z) {
                C35087Hzu c35087Hzu = new C35087Hzu(c37674Jip.A0J, null);
                c37674Jip.A09 = c35087Hzu;
                c35087Hzu.setId(R.id.textinput_error);
                c37674Jip.A09.setTextAlignment(5);
                Typeface typeface = c37674Jip.A07;
                if (typeface != null) {
                    c37674Jip.A09.setTypeface(typeface);
                }
                int i = c37674Jip.A02;
                c37674Jip.A02 = i;
                TextView textView = c37674Jip.A09;
                if (textView != null) {
                    c37674Jip.A0K.A0S(textView, i);
                }
                ColorStateList colorStateList = c37674Jip.A05;
                c37674Jip.A05 = colorStateList;
                TextView textView2 = c37674Jip.A09;
                if (textView2 != null && colorStateList != null) {
                    textView2.setTextColor(colorStateList);
                }
                CharSequence charSequence = c37674Jip.A0C;
                c37674Jip.A0C = charSequence;
                TextView textView3 = c37674Jip.A09;
                if (textView3 != null) {
                    textView3.setContentDescription(charSequence);
                }
                c37674Jip.A09.setVisibility(4);
                c37674Jip.A09.setAccessibilityLiveRegion(1);
                c37674Jip.A05(c37674Jip.A09, 0);
            } else {
                c37674Jip.A04();
                c37674Jip.A06(c37674Jip.A09, 0);
                c37674Jip.A09 = null;
                TextInputLayout textInputLayout = c37674Jip.A0K;
                textInputLayout.A0O();
                textInputLayout.A0P();
            }
            c37674Jip.A0E = z;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
        if (r2.A1H.A0E == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setErrorIconDrawable(Drawable drawable) {
        boolean z;
        this.A1E.setImageDrawable(drawable);
        if (drawable != null) {
            z = true;
        }
        z = false;
        setErrorIconVisible(z);
    }

    public void setErrorIconOnClickListener(View.OnClickListener onClickListener) {
        setIconOnClickListener(this.A1E, onClickListener, this.A0w);
    }

    public void setErrorIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.A0w = onLongClickListener;
        setIconOnLongClickListener(this.A1E, onLongClickListener);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        this.A0B = colorStateList;
        CheckableImageButton checkableImageButton = this.A1E;
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null) {
            drawable = drawable.mutate();
            drawable.setTintList(colorStateList);
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        CheckableImageButton checkableImageButton = this.A1E;
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null) {
            drawable = drawable.mutate();
            drawable.setTintMode(mode);
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    public void setErrorTextAppearance(int i) {
        C37674Jip c37674Jip = this.A1H;
        c37674Jip.A02 = i;
        TextView textView = c37674Jip.A09;
        if (textView != null) {
            c37674Jip.A0K.A0S(textView, i);
        }
    }

    public void setErrorTextColor(ColorStateList colorStateList) {
        C37674Jip c37674Jip = this.A1H;
        c37674Jip.A05 = colorStateList;
        TextView textView = c37674Jip.A09;
        if (textView != null && colorStateList != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public void setExpandedHintEnabled(boolean z) {
        if (this.A11 != z) {
            this.A11 = z;
            A0L(this, false, false);
        }
    }

    public void setHelperTextColor(ColorStateList colorStateList) {
        C37674Jip c37674Jip = this.A1H;
        c37674Jip.A06 = colorStateList;
        TextView textView = c37674Jip.A0A;
        if (textView != null && colorStateList != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public void setHelperTextEnabled(boolean z) {
        C37674Jip c37674Jip = this.A1H;
        if (c37674Jip.A0F != z) {
            Animator animator = c37674Jip.A04;
            if (animator != null) {
                animator.cancel();
            }
            if (z) {
                C35087Hzu c35087Hzu = new C35087Hzu(c37674Jip.A0J, null);
                c37674Jip.A0A = c35087Hzu;
                c35087Hzu.setId(R.id.textinput_helper_text);
                c37674Jip.A0A.setTextAlignment(5);
                Typeface typeface = c37674Jip.A07;
                if (typeface != null) {
                    c37674Jip.A0A.setTypeface(typeface);
                }
                c37674Jip.A0A.setVisibility(4);
                c37674Jip.A0A.setAccessibilityLiveRegion(1);
                int i = c37674Jip.A03;
                c37674Jip.A03 = i;
                TextView textView = c37674Jip.A0A;
                if (textView != null) {
                    textView.setTextAppearance(i);
                }
                ColorStateList colorStateList = c37674Jip.A06;
                c37674Jip.A06 = colorStateList;
                TextView textView2 = c37674Jip.A0A;
                if (textView2 != null && colorStateList != null) {
                    textView2.setTextColor(colorStateList);
                }
                c37674Jip.A05(c37674Jip.A0A, 1);
            } else {
                Animator animator2 = c37674Jip.A04;
                if (animator2 != null) {
                    animator2.cancel();
                }
                int i2 = c37674Jip.A00;
                if (i2 == 2) {
                    c37674Jip.A01 = 0;
                }
                C37674Jip.A01(c37674Jip, i2, c37674Jip.A01, C37674Jip.A02(c37674Jip.A0A, c37674Jip, null));
                c37674Jip.A06(c37674Jip.A0A, 1);
                c37674Jip.A0A = null;
                TextInputLayout textInputLayout = c37674Jip.A0K;
                textInputLayout.A0O();
                textInputLayout.A0P();
            }
            c37674Jip.A0F = z;
        }
    }

    public void setHelperTextTextAppearance(int i) {
        C37674Jip c37674Jip = this.A1H;
        c37674Jip.A03 = i;
        TextView textView = c37674Jip.A0A;
        if (textView != null) {
            textView.setTextAppearance(i);
        }
    }

    public void setHint(int i) {
        CharSequence charSequence;
        if (i != 0) {
            charSequence = getResources().getText(i);
        } else {
            charSequence = null;
        }
        setHint(charSequence);
    }

    public void setHintEnabled(boolean z) {
        if (z != this.A0Q) {
            this.A0Q = z;
            if (!z) {
                this.A0S = false;
                if (!TextUtils.isEmpty(this.A0y) && TextUtils.isEmpty(this.A0F.getHint())) {
                    this.A0F.setHint(this.A0y);
                }
                setHintInternal(null);
            } else {
                CharSequence hint = this.A0F.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.A0y)) {
                        setHint(hint);
                    }
                    this.A0F.setHint((CharSequence) null);
                }
                this.A0S = true;
            }
            if (this.A0F != null) {
                A0E();
            }
        }
    }

    public void setHintTextAppearance(int i) {
        C37719Jjx c37719Jjx = this.A1G;
        c37719Jjx.A08(i);
        this.A0C = c37719Jjx.A0X;
        if (this.A0F != null) {
            A0L(this, false, false);
            A0E();
        }
    }

    public void setHintTextColor(ColorStateList colorStateList) {
        if (this.A0C != colorStateList) {
            if (this.A0n == null) {
                this.A1G.A0D(colorStateList);
            }
            this.A0C = colorStateList;
            if (this.A0F != null) {
                A0L(this, false, false);
            }
        }
    }

    public void setMaxWidth(int i) {
        this.A0h = i;
        EditText editText = this.A0F;
        if (editText != null && i != -1) {
            editText.setMaxWidth(i);
        }
    }

    public void setMinWidth(int i) {
        this.A0i = i;
        EditText editText = this.A0F;
        if (editText != null && i != -1) {
            editText.setMinWidth(i);
        }
    }

    public void setPasswordVisibilityToggleContentDescription(int i) {
        CharSequence charSequence;
        if (i != 0) {
            charSequence = getResources().getText(i);
        } else {
            charSequence = null;
        }
        setPasswordVisibilityToggleContentDescription(charSequence);
    }

    public void setPasswordVisibilityToggleEnabled(boolean z) {
        int i;
        if (z) {
            i = 1;
            if (this.A08 == 1) {
                return;
            }
        } else {
            i = 0;
        }
        setEndIconMode(i);
    }

    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        this.A0A = colorStateList;
        this.A12 = true;
        A09();
    }

    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        this.A0p = mode;
        this.A13 = true;
        A09();
    }

    public void setPlaceholderText(CharSequence charSequence) {
        int length;
        if (this.A0T && TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.A0T) {
                setPlaceholderTextEnabled(true);
            }
            this.A0L = charSequence;
        }
        EditText editText = this.A0F;
        if (editText == null) {
            length = 0;
        } else {
            length = editText.getText().length();
        }
        A0K(this, length);
    }

    public void setPlaceholderTextAppearance(int i) {
        this.A0j = i;
        TextView textView = this.A0H;
        if (textView != null) {
            textView.setTextAppearance(i);
        }
    }

    public void setPlaceholderTextColor(ColorStateList colorStateList) {
        if (this.A0o != colorStateList) {
            this.A0o = colorStateList;
            TextView textView = this.A0H;
            if (textView != null && colorStateList != null) {
                textView.setTextColor(colorStateList);
            }
        }
    }

    public void setPrefixTextAppearance(int i) {
        this.A1C.setTextAppearance(i);
    }

    public void setPrefixTextColor(ColorStateList colorStateList) {
        this.A1C.setTextColor(colorStateList);
    }

    public void setStartIconCheckable(boolean z) {
        this.A1F.setCheckable(z);
    }

    public void setStartIconContentDescription(int i) {
        CharSequence charSequence;
        if (i != 0) {
            charSequence = getResources().getText(i);
        } else {
            charSequence = null;
        }
        setStartIconContentDescription(charSequence);
    }

    public void setStartIconDrawable(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.A1F;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            setStartIconVisible(true);
            A0I(this.A0D, checkableImageButton, this);
            return;
        }
        setStartIconVisible(false);
        setStartIconOnClickListener(null);
        setStartIconOnLongClickListener(null);
        setStartIconContentDescription((CharSequence) null);
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        setIconOnClickListener(this.A1F, onClickListener, this.A0x);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.A0x = onLongClickListener;
        setIconOnLongClickListener(this.A1F, onLongClickListener);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        if (this.A0D != colorStateList) {
            this.A0D = colorStateList;
            this.A14 = true;
            A0A();
        }
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        if (this.A0q != mode) {
            this.A0q = mode;
            this.A15 = true;
            A0A();
        }
    }

    public void setStartIconVisible(boolean z) {
        CheckableImageButton checkableImageButton = this.A1F;
        if (C25940wr.A1W(checkableImageButton.getVisibility()) != z) {
            checkableImageButton.setVisibility(C25930wq.A00(z ? 1 : 0));
            A0F();
            A0N();
        }
    }

    public void setSuffixTextAppearance(int i) {
        this.A1O.setTextAppearance(i);
    }

    public void setSuffixTextColor(ColorStateList colorStateList) {
        this.A1O.setTextColor(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(C55P c55p) {
        EditText editText = this.A0F;
        if (editText != null) {
            C080502w.A0E(editText, c55p);
        }
    }

    public void setTypeface(Typeface typeface) {
        if (typeface != this.A0r) {
            this.A0r = typeface;
            this.A1G.A0F(typeface);
            C37674Jip c37674Jip = this.A1H;
            if (typeface != c37674Jip.A07) {
                c37674Jip.A07 = typeface;
                TextView textView = c37674Jip.A09;
                if (textView != null) {
                    textView.setTypeface(typeface);
                }
                TextView textView2 = c37674Jip.A0A;
                if (textView2 != null) {
                    textView2.setTypeface(typeface);
                }
            }
            TextView textView3 = this.A0G;
            if (textView3 != null) {
                textView3.setTypeface(typeface);
            }
        }
    }

    public TextInputLayout(Context context, AttributeSet attributeSet, int i) {
        super(C37152JVs.A00(context, attributeSet, i, 2131887298), attributeSet, i);
        int[] iArr;
        this.A0i = -1;
        this.A0h = -1;
        this.A1H = new C37674Jip(this);
        this.A1K = C91534uT.A0K();
        this.A18 = C91534uT.A0K();
        this.A1L = C91524uS.A0N();
        this.A1I = C91574uX.A0s();
        this.A08 = 0;
        SparseArray A0P = C91554uV.A0P();
        this.A1M = A0P;
        this.A1J = C91574uX.A0s();
        C37719Jjx c37719Jjx = new C37719Jjx(this);
        this.A1G = c37719Jjx;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.A19 = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        addView(frameLayout);
        LinearLayout linearLayout = new LinearLayout(context2);
        this.A1B = linearLayout;
        linearLayout.setOrientation(0);
        linearLayout.setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388611));
        frameLayout.addView(linearLayout);
        LinearLayout linearLayout2 = new LinearLayout(context2);
        this.A1A = linearLayout2;
        linearLayout2.setOrientation(0);
        linearLayout2.setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        frameLayout.addView(linearLayout2);
        FrameLayout frameLayout2 = new FrameLayout(context2);
        this.A1N = frameLayout2;
        frameLayout2.setLayoutParams(new FrameLayout.LayoutParams(-2, -1));
        TimeInterpolator timeInterpolator = JW7.A03;
        c37719Jjx.A0V = timeInterpolator;
        c37719Jjx.A0G(false);
        c37719Jjx.A0U = timeInterpolator;
        c37719Jjx.A0G(false);
        c37719Jjx.A09(8388659);
        int[] iArr2 = C36577J4d.A0b;
        C37701JjP.A01(context2, attributeSet, i, 2131887298);
        C37701JjP.A02(context2, attributeSet, iArr2, new int[]{20, 18, 33, 38, 42}, i, 2131887298);
        C37385Jce A00 = C37385Jce.A00(context2, attributeSet, iArr2, i, 2131887298);
        TypedArray typedArray = A00.A02;
        this.A0Q = typedArray.getBoolean(41, true);
        setHint(typedArray.getText(4));
        this.A0P = typedArray.getBoolean(40, true);
        this.A11 = typedArray.getBoolean(35, true);
        if (typedArray.hasValue(3)) {
            setMinWidth(typedArray.getDimensionPixelSize(3, -1));
        }
        if (typedArray.hasValue(2)) {
            setMaxWidth(typedArray.getDimensionPixelSize(2, -1));
        }
        this.A0K = new C37711Jjj(C37711Jjj.A01(context2, attributeSet, i, 2131887298));
        this.A17 = context2.getResources().getDimensionPixelOffset(R.dimen.abc_action_bar_elevation_material);
        this.A02 = typedArray.getDimensionPixelOffset(7, 0);
        this.A0V = typedArray.getDimensionPixelSize(14, context2.getResources().getDimensionPixelSize(R.dimen.account_recs_header_image_margin));
        this.A05 = typedArray.getDimensionPixelSize(15, C91524uS.A07(context2));
        this.A06 = this.A0V;
        float dimension = typedArray.getDimension(11, -1.0f);
        float dimension2 = typedArray.getDimension(10, -1.0f);
        float dimension3 = typedArray.getDimension(8, -1.0f);
        float dimension4 = typedArray.getDimension(9, -1.0f);
        C37553Jg9 c37553Jg9 = new C37553Jg9(this.A0K);
        if (dimension >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            c37553Jg9.A02 = new C38509KAz(dimension);
        }
        if (dimension2 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            c37553Jg9.A03 = new C38509KAz(dimension2);
        }
        if (dimension3 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            c37553Jg9.A01 = new C38509KAz(dimension3);
        }
        if (dimension4 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            c37553Jg9.A00 = new C38509KAz(dimension4);
        }
        this.A0K = new C37711Jjj(c37553Jg9);
        ColorStateList A02 = C37691JjF.A02(context2, A00, 5);
        if (A02 != null) {
            int defaultColor = A02.getDefaultColor();
            this.A0Y = defaultColor;
            this.A00 = defaultColor;
            if (A02.isStateful()) {
                this.A0b = A02.getColorForState(new int[]{-16842910}, -1);
                this.A0d = A02.getColorForState(new int[]{16842908, 16842910}, -1);
                iArr = new int[]{16843623, 16842910};
            } else {
                this.A0d = this.A0Y;
                A02 = C01N.A01(context2, R.color.mtrl_filled_background_color);
                this.A0b = A02.getColorForState(new int[]{-16842910}, -1);
                iArr = new int[]{16843623};
            }
            this.A0f = A02.getColorForState(iArr, -1);
        } else {
            this.A00 = 0;
            this.A0Y = 0;
            this.A0b = 0;
            this.A0d = 0;
            this.A0f = 0;
        }
        if (typedArray.hasValue(1)) {
            ColorStateList A01 = A00.A01(1);
            this.A0C = A01;
            this.A0n = A01;
        }
        ColorStateList A022 = C37691JjF.A02(context2, A00, 12);
        this.A0e = typedArray.getColor(12, 0);
        this.A0Z = context2.getColor(R.color.mtrl_textinput_default_box_stroke_color);
        this.A0a = context2.getColor(R.color.black_12_transparent);
        this.A0g = context2.getColor(R.color.mtrl_textinput_hovered_box_stroke_color);
        if (A022 != null) {
            setBoxStrokeColorStateList(A022);
        }
        if (typedArray.hasValue(13)) {
            setBoxStrokeErrorColor(C37691JjF.A02(context2, A00, 13));
        }
        if (typedArray.getResourceId(42, -1) != -1) {
            setHintTextAppearance(typedArray.getResourceId(42, 0));
        }
        int resourceId = typedArray.getResourceId(33, 0);
        CharSequence text = typedArray.getText(28);
        boolean z = typedArray.getBoolean(29, false);
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(context2).inflate(R.layout.design_text_input_end_icon, (ViewGroup) linearLayout2, false);
        this.A1E = checkableImageButton;
        checkableImageButton.setId(R.id.text_input_error_icon);
        checkableImageButton.setVisibility(8);
        if (C37691JjF.A04(context2)) {
            C28354Emp.A0G(checkableImageButton).setMarginStart(0);
        }
        if (typedArray.hasValue(30)) {
            setErrorIconDrawable(A00.A02(30));
        }
        if (typedArray.hasValue(31)) {
            setErrorIconTintList(C37691JjF.A02(context2, A00, 31));
        }
        if (typedArray.hasValue(32)) {
            setErrorIconTintMode(JTT.A01(null, typedArray.getInt(32, -1)));
        }
        checkableImageButton.setContentDescription(getResources().getText(2131826859));
        checkableImageButton.setImportantForAccessibility(2);
        checkableImageButton.setClickable(false);
        checkableImageButton.A01 = false;
        checkableImageButton.setFocusable(false);
        int resourceId2 = typedArray.getResourceId(38, 0);
        boolean z2 = typedArray.getBoolean(37, false);
        CharSequence text2 = typedArray.getText(36);
        int resourceId3 = typedArray.getResourceId(50, 0);
        CharSequence text3 = typedArray.getText(49);
        int resourceId4 = typedArray.getResourceId(53, 0);
        CharSequence text4 = typedArray.getText(52);
        int resourceId5 = typedArray.getResourceId(63, 0);
        CharSequence text5 = typedArray.getText(62);
        boolean z3 = typedArray.getBoolean(16, false);
        setCounterMaxLength(typedArray.getInt(17, -1));
        this.A0X = typedArray.getResourceId(20, 0);
        this.A0W = typedArray.getResourceId(18, 0);
        CheckableImageButton checkableImageButton2 = (CheckableImageButton) LayoutInflater.from(context2).inflate(R.layout.design_text_input_start_icon, (ViewGroup) linearLayout, false);
        this.A1F = checkableImageButton2;
        checkableImageButton2.setVisibility(8);
        if (C37691JjF.A04(context2)) {
            C28354Emp.A0G(checkableImageButton2).setMarginEnd(0);
        }
        setStartIconOnClickListener(null);
        setStartIconOnLongClickListener(null);
        if (typedArray.hasValue(59)) {
            setStartIconDrawable(A00.A02(59));
            if (typedArray.hasValue(58)) {
                setStartIconContentDescription(typedArray.getText(58));
            }
            setStartIconCheckable(typedArray.getBoolean(57, true));
        }
        if (typedArray.hasValue(60)) {
            setStartIconTintList(C37691JjF.A02(context2, A00, 60));
        }
        if (typedArray.hasValue(61)) {
            setStartIconTintMode(JTT.A01(null, typedArray.getInt(61, -1)));
        }
        setBoxBackgroundMode(typedArray.getInt(6, 0));
        CheckableImageButton checkableImageButton3 = (CheckableImageButton) LayoutInflater.from(context2).inflate(R.layout.design_text_input_end_icon, (ViewGroup) frameLayout2, false);
        this.A1D = checkableImageButton3;
        frameLayout2.addView(checkableImageButton3);
        checkableImageButton3.setVisibility(8);
        if (C37691JjF.A04(context2)) {
            C28354Emp.A0G(checkableImageButton3).setMarginStart(0);
        }
        A0P.append(-1, new C35472IaM(this));
        A0P.append(0, new C35473IaN(this));
        A0P.append(1, new C35474IaO(this));
        A0P.append(2, new C35475IaP(this));
        A0P.append(3, new C35476IaQ(this));
        if (typedArray.hasValue(25)) {
            setEndIconMode(typedArray.getInt(25, 0));
            if (typedArray.hasValue(24)) {
                setEndIconDrawable(A00.A02(24));
            }
            if (typedArray.hasValue(23)) {
                setEndIconContentDescription(typedArray.getText(23));
            }
            setEndIconCheckable(typedArray.getBoolean(22, true));
        } else if (typedArray.hasValue(46)) {
            setEndIconMode(typedArray.getBoolean(46, false) ? 1 : 0);
            setEndIconDrawable(A00.A02(45));
            setEndIconContentDescription(typedArray.getText(44));
            if (typedArray.hasValue(47)) {
                setEndIconTintList(C37691JjF.A02(context2, A00, 47));
            }
            if (typedArray.hasValue(48)) {
                setEndIconTintMode(JTT.A01(null, typedArray.getInt(48, -1)));
            }
        }
        if (!typedArray.hasValue(46)) {
            if (typedArray.hasValue(26)) {
                setEndIconTintList(C37691JjF.A02(context2, A00, 26));
            }
            if (typedArray.hasValue(27)) {
                setEndIconTintMode(JTT.A01(null, typedArray.getInt(27, -1)));
            }
        }
        C35087Hzu c35087Hzu = new C35087Hzu(context2, null);
        this.A1C = c35087Hzu;
        c35087Hzu.setId(R.id.textinput_prefix_text);
        c35087Hzu.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
        c35087Hzu.setAccessibilityLiveRegion(1);
        linearLayout.addView(checkableImageButton2);
        linearLayout.addView(c35087Hzu);
        C35087Hzu c35087Hzu2 = new C35087Hzu(context2, null);
        this.A1O = c35087Hzu2;
        c35087Hzu2.setId(R.id.textinput_suffix_text);
        c35087Hzu2.setLayoutParams(new FrameLayout.LayoutParams(-2, -2, 80));
        c35087Hzu2.setAccessibilityLiveRegion(1);
        linearLayout2.addView(c35087Hzu2);
        linearLayout2.addView(checkableImageButton);
        linearLayout2.addView(frameLayout2);
        setHelperTextEnabled(z2);
        setHelperText(text2);
        setHelperTextTextAppearance(resourceId2);
        setErrorEnabled(z);
        setErrorTextAppearance(resourceId);
        setErrorContentDescription(text);
        setCounterTextAppearance(this.A0X);
        setCounterOverflowTextAppearance(this.A0W);
        setPlaceholderText(text3);
        setPlaceholderTextAppearance(resourceId3);
        setPrefixText(text4);
        setPrefixTextAppearance(resourceId4);
        setSuffixText(text5);
        setSuffixTextAppearance(resourceId5);
        if (typedArray.hasValue(34)) {
            setErrorTextColor(A00.A01(34));
        }
        if (typedArray.hasValue(39)) {
            setHelperTextColor(A00.A01(39));
        }
        if (typedArray.hasValue(43)) {
            setHintTextColor(A00.A01(43));
        }
        if (typedArray.hasValue(21)) {
            setCounterTextColor(A00.A01(21));
        }
        if (typedArray.hasValue(19)) {
            setCounterOverflowTextColor(A00.A01(19));
        }
        if (typedArray.hasValue(51)) {
            setPlaceholderTextColor(A00.A01(51));
        }
        if (typedArray.hasValue(54)) {
            setPrefixTextColor(A00.A01(54));
        }
        if (typedArray.hasValue(64)) {
            setSuffixTextColor(A00.A01(64));
        }
        setCounterEnabled(z3);
        setEnabled(typedArray.getBoolean(0, true));
        A00.A04();
        setImportantForAccessibility(2);
        if (Build.VERSION.SDK_INT >= 26) {
            C080502w.A0D(this, 1);
        }
    }

    private void A0C() {
        float f;
        float A04;
        float f2;
        float A042;
        float f3;
        InterfaceC147208Tr interfaceC147208Tr;
        if (A0M()) {
            RectF rectF = this.A1L;
            C37719Jjx c37719Jjx = this.A1G;
            int width = this.A0F.getWidth();
            int gravity = this.A0F.getGravity();
            CharSequence charSequence = c37719Jjx.A0f;
            boolean A1Q = C25980wv.A1Q(c37719Jjx.A0v.getLayoutDirection());
            if (c37719Jjx.A0k) {
                if (A1Q) {
                    interfaceC147208Tr = J4J.A02;
                } else {
                    interfaceC147208Tr = J4J.A01;
                }
                A1Q = interfaceC147208Tr.BYK(charSequence, 0, charSequence.length());
            }
            c37719Jjx.A0j = A1Q;
            if (gravity != 17 && (gravity & 7) != 1) {
                if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5 ? !A1Q : A1Q) {
                    f = c37719Jjx.A0q.right;
                    A04 = c37719Jjx.A04();
                } else {
                    f2 = c37719Jjx.A0q.left;
                    rectF.left = f2;
                    Rect rect = c37719Jjx.A0q;
                    rectF.top = rect.top;
                    if (gravity == 17 && (gravity & 7) != 1) {
                        if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5 ? !c37719Jjx.A0j : c37719Jjx.A0j) {
                            f3 = rect.right;
                            rectF.right = f3;
                            rectF.bottom = rect.top + c37719Jjx.A05();
                            float f4 = rectF.left;
                            float f5 = this.A17;
                            rectF.left = f4 - f5;
                            rectF.right += f5;
                            int i = this.A06;
                            this.A03 = i;
                            rectF.top = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            rectF.bottom = i;
                            rectF.offset(-getPaddingLeft(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            ((IaC) this.A0I).A0I(rectF.left, rectF.top, rectF.right, rectF.bottom);
                        }
                        A042 = c37719Jjx.A04();
                    } else {
                        f2 = width / 2.0f;
                        A042 = c37719Jjx.A04() / 2.0f;
                    }
                    f3 = f2 + A042;
                    rectF.right = f3;
                    rectF.bottom = rect.top + c37719Jjx.A05();
                    float f42 = rectF.left;
                    float f52 = this.A17;
                    rectF.left = f42 - f52;
                    rectF.right += f52;
                    int i2 = this.A06;
                    this.A03 = i2;
                    rectF.top = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    rectF.bottom = i2;
                    rectF.offset(-getPaddingLeft(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    ((IaC) this.A0I).A0I(rectF.left, rectF.top, rectF.right, rectF.bottom);
                }
            } else {
                f = width / 2.0f;
                A04 = c37719Jjx.A04() / 2.0f;
            }
            f2 = f - A04;
            rectF.left = f2;
            Rect rect2 = c37719Jjx.A0q;
            rectF.top = rect2.top;
            if (gravity == 17) {
            }
            f2 = width / 2.0f;
            A042 = c37719Jjx.A04() / 2.0f;
            f3 = f2 + A042;
            rectF.right = f3;
            rectF.bottom = rect2.top + c37719Jjx.A05();
            float f422 = rectF.left;
            float f522 = this.A17;
            rectF.left = f422 - f522;
            rectF.right += f522;
            int i22 = this.A06;
            this.A03 = i22;
            rectF.top = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            rectF.bottom = i22;
            rectF.offset(-getPaddingLeft(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            ((IaC) this.A0I).A0I(rectF.left, rectF.top, rectF.right, rectF.bottom);
        }
    }

    public static void A0I(ColorStateList colorStateList, CheckableImageButton checkableImageButton, TextInputLayout textInputLayout) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (checkableImageButton.getDrawable() != null && colorStateList != null && colorStateList.isStateful()) {
            int[] drawableState = textInputLayout.getDrawableState();
            int[] drawableState2 = checkableImageButton.getDrawableState();
            int length = drawableState.length;
            int length2 = drawableState2.length;
            int[] copyOf = Arrays.copyOf(drawableState, length + length2);
            System.arraycopy(drawableState2, 0, copyOf, length, length2);
            int A03 = C34905Hvf.A03(colorStateList, copyOf);
            Drawable mutate = drawable.mutate();
            mutate.setTintList(ColorStateList.valueOf(A03));
            checkableImageButton.setImageDrawable(mutate);
        }
    }

    public static void A0J(ViewGroup viewGroup, boolean z) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            childAt.setEnabled(z);
            if (childAt instanceof ViewGroup) {
                A0J((ViewGroup) childAt, z);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001f, code lost:
        if (r0.hasFocus() == false) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00af, code lost:
        if (r10.A0R != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0013, code lost:
        if (android.text.TextUtils.isEmpty(r0.getText()) != false) goto L102;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0L(TextInputLayout textInputLayout, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        ColorStateList colorStateList;
        C37719Jjx c37719Jjx;
        int length;
        int i;
        int i2;
        boolean isEnabled = textInputLayout.isEnabled();
        EditText editText = textInputLayout.A0F;
        if (editText != null) {
            z3 = true;
        }
        z3 = false;
        EditText editText2 = textInputLayout.A0F;
        if (editText2 != null) {
            z4 = true;
        }
        z4 = false;
        C37674Jip c37674Jip = textInputLayout.A1H;
        boolean A07 = c37674Jip.A07();
        ColorStateList colorStateList2 = textInputLayout.A0n;
        if (colorStateList2 != null) {
            C37719Jjx c37719Jjx2 = textInputLayout.A1G;
            c37719Jjx2.A0D(colorStateList2);
            ColorStateList colorStateList3 = textInputLayout.A0n;
            if (c37719Jjx2.A0Z != colorStateList3) {
                c37719Jjx2.A0Z = colorStateList3;
                c37719Jjx2.A0G(false);
            }
        }
        if (!isEnabled) {
            ColorStateList colorStateList4 = textInputLayout.A0n;
            if (colorStateList4 != null) {
                i2 = colorStateList4.getColorForState(new int[]{-16842910}, textInputLayout.A0a);
            } else {
                i2 = textInputLayout.A0a;
            }
            C37719Jjx c37719Jjx3 = textInputLayout.A1G;
            c37719Jjx3.A0D(ColorStateList.valueOf(i2));
            ColorStateList valueOf = ColorStateList.valueOf(i2);
            if (c37719Jjx3.A0Z != valueOf) {
                c37719Jjx3.A0Z = valueOf;
                c37719Jjx3.A0G(false);
            }
        } else if (A07) {
            c37719Jjx = textInputLayout.A1G;
            TextView textView = c37674Jip.A09;
            if (textView == null) {
                colorStateList = null;
                c37719Jjx.A0D(colorStateList);
            }
            colorStateList = textView.getTextColors();
            c37719Jjx.A0D(colorStateList);
        } else if (textInputLayout.A10 && (textView = textInputLayout.A0G) != null) {
            c37719Jjx = textInputLayout.A1G;
            colorStateList = textView.getTextColors();
            c37719Jjx.A0D(colorStateList);
        } else if (z4 && (colorStateList = textInputLayout.A0C) != null) {
            c37719Jjx = textInputLayout.A1G;
            c37719Jjx.A0D(colorStateList);
        }
        if (z3 || !textInputLayout.A11 || (textInputLayout.isEnabled() && z4)) {
            if (z2 || textInputLayout.A0R) {
                ValueAnimator valueAnimator = textInputLayout.A09;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    textInputLayout.A09.cancel();
                }
                if (z && textInputLayout.A0P) {
                    textInputLayout.A0Q(1.0f);
                } else {
                    textInputLayout.A1G.A07(1.0f);
                }
                textInputLayout.A0R = false;
                if (textInputLayout.A0M()) {
                    textInputLayout.A0C();
                }
                EditText editText3 = textInputLayout.A0F;
                if (editText3 == null) {
                    length = 0;
                } else {
                    length = editText3.getText().length();
                }
                A0K(textInputLayout, length);
            } else {
                return;
            }
        } else if (!z2 && textInputLayout.A0R) {
            return;
        } else {
            ValueAnimator valueAnimator2 = textInputLayout.A09;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                textInputLayout.A09.cancel();
            }
            if (z && textInputLayout.A0P) {
                textInputLayout.A0Q(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            } else {
                textInputLayout.A1G.A07(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            }
            if (textInputLayout.A0M() && (!((IaC) textInputLayout.A0I).A02.isEmpty()) && textInputLayout.A0M()) {
                ((IaC) textInputLayout.A0I).A0I(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            }
            textInputLayout.A0R = true;
            TextView textView2 = textInputLayout.A0H;
            if (textView2 != null && textInputLayout.A0T) {
                textView2.setText((CharSequence) null);
                textInputLayout.A0H.setVisibility(4);
            }
        }
        TextView textView3 = textInputLayout.A1C;
        if (textInputLayout.A0M != null) {
            i = 0;
        }
        i = 8;
        textView3.setVisibility(i);
        textInputLayout.A0N();
        textInputLayout.A0H();
    }

    public static void setIconClickable(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener) {
        boolean hasOnClickListeners = checkableImageButton.hasOnClickListeners();
        boolean z = false;
        int i = 1;
        boolean A1Y = C25930wq.A1Y(onLongClickListener);
        z = (hasOnClickListeners || A1Y) ? true : true;
        checkableImageButton.setFocusable(z);
        checkableImageButton.setClickable(hasOnClickListeners);
        checkableImageButton.A01 = hasOnClickListeners;
        checkableImageButton.setLongClickable(A1Y);
        if (!z) {
            i = 2;
        }
        checkableImageButton.setImportantForAccessibility(i);
    }

    public static void setIconOnClickListener(CheckableImageButton checkableImageButton, View.OnClickListener onClickListener, View.OnLongClickListener onLongClickListener) {
        checkableImageButton.setOnClickListener(onClickListener);
        setIconClickable(checkableImageButton, onLongClickListener);
    }

    public static void setIconOnLongClickListener(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener) {
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        setIconClickable(checkableImageButton, onLongClickListener);
    }

    public final void A0S(TextView textView, int i) {
        try {
            textView.setTextAppearance(i);
            if (textView.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        textView.setTextAppearance(2131887109);
        C25930wq.A0p(getContext(), textView, R.color.design_error);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int A03 = C21950pH.A03(346138808);
        super.draw(canvas);
        if (this.A0Q) {
            this.A1G.A0E(canvas);
        }
        C34956Hwq c34956Hwq = this.A0J;
        if (c34956Hwq != null) {
            Rect bounds = c34956Hwq.getBounds();
            bounds.top = bounds.bottom - this.A06;
            this.A0J.draw(canvas);
        }
        C21950pH.A0A(1235617595, A03);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x017c  */
    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int compoundPaddingTop;
        int compoundPaddingBottom;
        super.onLayout(z, i, i2, i3, i4);
        EditText editText = this.A0F;
        if (editText != null) {
            Rect rect = this.A1K;
            C1269378t.A01(rect, editText, this);
            C34956Hwq c34956Hwq = this.A0J;
            if (c34956Hwq != null) {
                int i7 = rect.bottom;
                c34956Hwq.setBounds(rect.left, i7 - this.A05, rect.right, i7);
            }
            if (this.A0Q) {
                C37719Jjx c37719Jjx = this.A1G;
                float textSize = this.A0F.getTextSize();
                if (c37719Jjx.A0K != textSize) {
                    c37719Jjx.A0K = textSize;
                    c37719Jjx.A0G(false);
                }
                int gravity = this.A0F.getGravity();
                c37719Jjx.A09((gravity & (-113)) | 48);
                if (c37719Jjx.A0R != gravity) {
                    c37719Jjx.A0R = gravity;
                    c37719Jjx.A0G(false);
                }
                if (this.A0F != null) {
                    Rect rect2 = this.A18;
                    boolean A1W = C25930wq.A1W(getLayoutDirection(), 1);
                    rect2.bottom = rect.bottom;
                    int i8 = this.A01;
                    if (i8 != 1) {
                        int i9 = rect.left;
                        if (i8 != 2) {
                            int compoundPaddingLeft = i9 + this.A0F.getCompoundPaddingLeft();
                            if (this.A0M != null && !A1W) {
                                TextView textView = this.A1C;
                                compoundPaddingLeft = (compoundPaddingLeft - textView.getMeasuredWidth()) + textView.getPaddingLeft();
                            }
                            rect2.left = compoundPaddingLeft;
                            i5 = getPaddingTop();
                        } else {
                            rect2.left = i9 + this.A0F.getPaddingLeft();
                            rect2.top = rect.top - A07();
                            i6 = rect.right - this.A0F.getPaddingRight();
                            rect2.right = i6;
                            c37719Jjx.A0B(rect2.left, rect2.top, i6, rect2.bottom);
                            if (this.A0F == null) {
                                TextPaint textPaint = c37719Jjx.A0u;
                                textPaint.setTextSize(c37719Jjx.A0K);
                                textPaint.setTypeface(c37719Jjx.A0b);
                                textPaint.setLetterSpacing(c37719Jjx.A0F);
                                float f = -textPaint.ascent();
                                rect2.left = rect.left + this.A0F.getCompoundPaddingLeft();
                                if (this.A01 == 1 && this.A0F.getMinLines() <= 1) {
                                    compoundPaddingTop = (int) (rect.centerY() - (f / 2.0f));
                                } else {
                                    compoundPaddingTop = rect.top + this.A0F.getCompoundPaddingTop();
                                }
                                rect2.top = compoundPaddingTop;
                                rect2.right = rect.right - this.A0F.getCompoundPaddingRight();
                                if (this.A01 == 1 && this.A0F.getMinLines() <= 1) {
                                    compoundPaddingBottom = (int) (rect2.top + f);
                                } else {
                                    compoundPaddingBottom = rect.bottom - this.A0F.getCompoundPaddingBottom();
                                }
                                rect2.bottom = compoundPaddingBottom;
                                c37719Jjx.A0C(rect2.left, rect2.top, rect2.right, compoundPaddingBottom);
                                c37719Jjx.A0G(false);
                                if (A0M() && !this.A0R) {
                                    A0C();
                                    return;
                                }
                                return;
                            }
                            throw C34903Hvd.A0V();
                        }
                    } else {
                        int compoundPaddingLeft2 = rect.left + this.A0F.getCompoundPaddingLeft();
                        if (this.A0M != null && !A1W) {
                            TextView textView2 = this.A1C;
                            compoundPaddingLeft2 = (compoundPaddingLeft2 - textView2.getMeasuredWidth()) + textView2.getPaddingLeft();
                        }
                        rect2.left = compoundPaddingLeft2;
                        i5 = rect.top + this.A02;
                    }
                    rect2.top = i5;
                    i6 = rect.right - this.A0F.getCompoundPaddingRight();
                    if (this.A0M != null && A1W) {
                        TextView textView3 = this.A1C;
                        i6 += textView3.getMeasuredWidth() - textView3.getPaddingRight();
                    }
                    rect2.right = i6;
                    c37719Jjx.A0B(rect2.left, rect2.top, i6, rect2.bottom);
                    if (this.A0F == null) {
                    }
                } else {
                    throw C34903Hvd.A0V();
                }
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        EditText editText;
        int max;
        super.onMeasure(i, i2);
        boolean z = false;
        if (this.A0F != null && this.A0F.getMeasuredHeight() < (max = Math.max(this.A1A.getMeasuredHeight(), this.A1B.getMeasuredHeight()))) {
            this.A0F.setMinimumHeight(max);
            z = true;
        }
        boolean A0N = A0N();
        if (z || A0N) {
            this.A0F.post(new KN7(this));
        }
        if (this.A0H != null && (editText = this.A0F) != null) {
            this.A0H.setGravity(editText.getGravity());
            this.A0H.setPadding(this.A0F.getCompoundPaddingLeft(), this.A0F.getCompoundPaddingTop(), this.A0F.getCompoundPaddingRight(), this.A0F.getCompoundPaddingBottom());
        }
        A0F();
        A0G();
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0022, code lost:
        if (r3.A1D.isChecked() == false) goto L11;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Parcelable onSaveInstanceState() {
        boolean z;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        if (this.A1H.A07()) {
            savedState.A00 = getError();
        }
        if (this.A08 != 0) {
            z = true;
        }
        z = false;
        savedState.A04 = z;
        savedState.A02 = getHint();
        savedState.A01 = getHelperText();
        savedState.A03 = getPlaceholderText();
        return savedState;
    }

    public void setBoxBackgroundColorResource(int i) {
        setBoxBackgroundColor(getContext().getColor(i));
    }

    public void setBoxBackgroundColorStateList(ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.A0Y = defaultColor;
        this.A00 = defaultColor;
        this.A0b = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.A0d = colorStateList.getColorForState(new int[]{16842908, 16842910}, -1);
        this.A0f = colorStateList.getColorForState(new int[]{16843623, 16842910}, -1);
        A08();
    }

    public void setBoxStrokeColorStateList(ColorStateList colorStateList) {
        int defaultColor;
        if (colorStateList.isStateful()) {
            this.A0Z = colorStateList.getDefaultColor();
            this.A0a = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.A0g = colorStateList.getColorForState(new int[]{16843623, 16842910}, -1);
            defaultColor = colorStateList.getColorForState(new int[]{16842908, 16842910}, -1);
        } else {
            if (this.A0e != colorStateList.getDefaultColor()) {
                defaultColor = colorStateList.getDefaultColor();
            }
            A0P();
        }
        this.A0e = defaultColor;
        A0P();
    }

    public void setBoxStrokeWidthFocusedResource(int i) {
        setBoxStrokeWidthFocused(C26000wx.A06(this, i));
    }

    public void setBoxStrokeWidthResource(int i) {
        setBoxStrokeWidth(C26000wx.A06(this, i));
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        A0J(this, z);
        super.setEnabled(z);
    }

    public void setEndIconVisible(boolean z) {
        if (A0T() != z) {
            this.A1D.setVisibility(C25930wq.A00(z ? 1 : 0));
            A0G();
            A0N();
        }
    }

    public void setHelperText(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            if (this.A1H.A0F) {
                setHelperTextEnabled(false);
                return;
            }
            return;
        }
        C37674Jip c37674Jip = this.A1H;
        if (!c37674Jip.A0F) {
            setHelperTextEnabled(true);
        }
        Animator animator = c37674Jip.A04;
        if (animator != null) {
            animator.cancel();
        }
        c37674Jip.A0D = charSequence;
        c37674Jip.A0A.setText(charSequence);
        int i = c37674Jip.A00;
        if (i != 2) {
            c37674Jip.A01 = 2;
        }
        C37674Jip.A01(c37674Jip, i, c37674Jip.A01, C37674Jip.A02(c37674Jip.A0A, c37674Jip, charSequence));
    }

    public void setHintAnimationEnabled(boolean z) {
        this.A0P = z;
    }

    public void setMaxWidthResource(int i) {
        setMaxWidth(C25970wu.A03(getContext(), i));
    }

    public void setMinWidthResource(int i) {
        setMinWidth(C25970wu.A03(getContext(), i));
    }

    public void setPasswordVisibilityToggleDrawable(int i) {
        setPasswordVisibilityToggleDrawable(C34902Hvc.A0Q(this, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0016, code lost:
        if (r3.A0R != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setPrefixText(CharSequence charSequence) {
        int i;
        CharSequence charSequence2 = charSequence;
        if (TextUtils.isEmpty(charSequence)) {
            charSequence2 = null;
        }
        this.A0M = charSequence2;
        TextView textView = this.A1C;
        textView.setText(charSequence);
        if (this.A0M != null) {
            i = 0;
        }
        i = 8;
        textView.setVisibility(i);
        A0N();
    }

    public void setSuffixText(CharSequence charSequence) {
        CharSequence charSequence2 = charSequence;
        if (TextUtils.isEmpty(charSequence)) {
            charSequence2 = null;
        }
        this.A0N = charSequence2;
        this.A1O.setText(charSequence);
        A0H();
    }

    public TextInputLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textInputStyle);
    }

    public void setEndIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.A1D;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setEndIconDrawable(int i) {
        setEndIconDrawable(C34902Hvc.A0Q(this, i));
    }

    public void setErrorIconDrawable(int i) {
        setErrorIconDrawable(C34902Hvc.A0Q(this, i));
        A0I(this.A0B, this.A1E, this);
    }

    public void setHint(CharSequence charSequence) {
        if (this.A0Q) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    public void setPasswordVisibilityToggleContentDescription(CharSequence charSequence) {
        this.A1D.setContentDescription(charSequence);
    }

    public void setPasswordVisibilityToggleDrawable(Drawable drawable) {
        this.A1D.setImageDrawable(drawable);
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.A1F;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setStartIconDrawable(int i) {
        setStartIconDrawable(C34902Hvc.A0Q(this, i));
    }

    public TextInputLayout(Context context) {
        this(context, null);
    }
}
