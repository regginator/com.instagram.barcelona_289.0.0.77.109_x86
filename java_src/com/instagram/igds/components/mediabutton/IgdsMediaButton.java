package com.instagram.igds.components.mediabutton;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C109636Ys;
import p000X.C22189Bs7;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25Q;
import p000X.C26000wx;
import p000X.C2PE;
import p000X.C70383iJ;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.DX1;
import p000X.EnumC23718CiM;
import p000X.EnumC23778CjL;
import p000X.EnumC390027r;
/* loaded from: classes5.dex */
public class IgdsMediaButton extends FrameLayout {
    public TextView A00;
    public EnumC390027r A01;
    public EnumC23778CjL A02;
    public DX1 A03;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsMediaButton(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    public final void A03() {
        this.A03 = null;
        TextView textView = this.A00;
        textView.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, textView.getCompoundDrawablesRelative()[2], (Drawable) null);
        A00();
    }

    public final void setButtonSize(EnumC390027r enumC390027r) {
        C0OR.A0B(enumC390027r, 0);
        this.A01 = enumC390027r;
    }

    public final void setButtonStyle(EnumC23778CjL enumC23778CjL) {
        float f;
        C0OR.A0B(enumC23778CjL, 0);
        this.A02 = enumC23778CjL;
        A04();
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        Context context = getContext();
        gradientDrawable.setColor(context.getColor(this.A02.A00()));
        if (this.A02.A00 == 0) {
            f = C0hI.A03(context, 8);
        } else {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        setElevation(f);
        gradientDrawable.setCornerRadius(500.0f);
        setBackground(gradientDrawable);
    }

    public final void setEndAddOn(EnumC23718CiM enumC23718CiM) {
        int i;
        Drawable mutate;
        C0OR.A0B(enumC23718CiM, 0);
        int i2 = enumC23718CiM.A00;
        if (i2 != 1) {
            i = R.drawable.instagram_arrow_right_outline_12;
            if (i2 != 2) {
                i = 0;
            }
        } else {
            i = R.drawable.instagram_chevron_right_pano_outline_12;
        }
        Context context = getContext();
        Drawable drawable = context.getDrawable(i);
        if (drawable != null && (mutate = drawable.mutate()) != null) {
            C70383iJ.A03(context, mutate, this.A02.A01());
        }
        TextView textView = this.A00;
        textView.setCompoundDrawablesRelativeWithIntrinsicBounds(textView.getCompoundDrawablesRelative()[0], (Drawable) null, drawable, (Drawable) null);
        TextView textView2 = this.A00;
        int i3 = 17;
        if (i != 0) {
            i3 = 8388627;
        }
        textView2.setGravity(i3);
        A00();
    }

    public final void setLabelTextView(TextView textView) {
        C0OR.A0B(textView, 0);
        this.A00 = textView;
    }

    public final void setMediaButtonStyle(EnumC23778CjL enumC23778CjL) {
        C0OR.A0B(enumC23778CjL, 0);
        this.A02 = enumC23778CjL;
    }

    public final void setSize(EnumC390027r enumC390027r) {
        C0OR.A0B(enumC390027r, 0);
        this.A01 = enumC390027r;
    }

    public final void setWidthMode(C25Q c25q) {
        C0OR.A0B(c25q, 0);
        int i = -1;
        if (c25q == C25Q.CONSTRAINED) {
            i = -2;
        }
        C22189Bs7.A1A(this, i, -2);
    }

    private final void A00() {
        float f;
        int i;
        float A03;
        float A032;
        int i2;
        float A033;
        int i3;
        int i4;
        boolean A1Y = C25930wq.A1Y(this.A00.getCompoundDrawablesRelative()[0]);
        CharSequence text = this.A00.getText();
        if (text != null && text.length() != 0) {
            boolean z = false;
            Drawable drawable = this.A00.getCompoundDrawablesRelative()[0];
            if (drawable != null && this.A01.A00 == 1) {
                int intrinsicWidth = drawable.getIntrinsicWidth();
                int intrinsicHeight = drawable.getIntrinsicHeight();
                int A02 = C26000wx.A02(getContext(), 24);
                if (A02 == intrinsicHeight || A02 == intrinsicWidth) {
                    z = true;
                }
            }
            EnumC390027r enumC390027r = this.A01;
            Context context = getContext();
            if (z) {
                C0OR.A06(context);
                int i5 = 8;
                int i6 = enumC390027r.A00;
                if (i6 == 2) {
                    i5 = 6;
                } else if (i6 != 0) {
                    i5 = 10;
                }
                A033 = C0hI.A03(context, i5) + BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            } else {
                C0OR.A06(context);
                int i7 = enumC390027r.A00;
                if (i7 == 2) {
                    i2 = 2;
                } else {
                    i2 = 14;
                    if (i7 == 0) {
                        i2 = 8;
                    }
                }
                A033 = C0hI.A03(context, i2);
            }
            int i8 = (int) A033;
            C0hI.A0b(this, i8, i8);
            int i9 = this.A01.A00;
            if (i9 == 2) {
                i3 = 2;
            } else {
                i3 = 6;
                if (i9 == 0) {
                    i3 = 4;
                }
            }
            this.A00.setCompoundDrawablePadding(C26000wx.A02(context, i3));
            int i10 = 12;
            if (this.A01.A00 == 2) {
                i10 = 6;
            }
            int A022 = C26000wx.A02(context, i10);
            int i11 = this.A01.A00;
            if (i11 == 2) {
                i4 = 6;
            } else {
                i4 = 16;
                if (i11 == 0) {
                    i4 = 12;
                }
            }
            int A023 = C26000wx.A02(context, i4);
            if (A1Y) {
                if (z) {
                    A022 = A023;
                }
                C0hI.A0a(this, A022, A023);
                return;
            } else if (this.A00.getCompoundDrawablesRelative()[2] != null) {
                C0hI.A0a(this, A023, A022);
                return;
            } else {
                C0hI.A0a(this, A023, A023);
                return;
            }
        }
        EnumC390027r enumC390027r2 = this.A01;
        Context A05 = C25930wq.A05(this);
        Drawable drawable2 = this.A00.getCompoundDrawablesRelative()[0];
        if (drawable2 != null) {
            int i12 = enumC390027r2.A00;
            if (i12 == 2) {
                A032 = C0hI.A03(A05, 8);
            } else {
                int i13 = 24;
                if (i12 == 0) {
                    i13 = 16;
                }
                A032 = C0hI.A03(A05, i13);
            }
            f = (A032 - drawable2.getIntrinsicWidth()) / 2;
        } else {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        int i14 = enumC390027r2.A00;
        if (i14 == 2) {
            i = 6;
        } else if (i14 == 0) {
            A03 = C0hI.A03(A05, 8);
            int i15 = (int) (A03 + f);
            C0hI.A0a(this, i15, i15);
            C0hI.A0b(this, i15, i15);
            this.A00.setCompoundDrawablePadding(0);
        } else {
            i = 10;
        }
        A03 = C0hI.A03(A05, i);
        int i152 = (int) (A03 + f);
        C0hI.A0a(this, i152, i152);
        C0hI.A0b(this, i152, i152);
        this.A00.setCompoundDrawablePadding(0);
    }

    private final void setStartDrawable(Drawable drawable) {
        int i;
        EnumC390027r enumC390027r = this.A01;
        Context A05 = C25930wq.A05(this);
        int i2 = enumC390027r.A00;
        if (i2 == 2) {
            i = 8;
        } else {
            i = 24;
            if (i2 == 0) {
                i = 16;
            }
        }
        int A02 = C26000wx.A02(A05, i);
        if (drawable != null) {
            drawable.setBounds(0, 0, A02, A02);
        }
        TextView textView = this.A00;
        textView.setCompoundDrawablesRelative(drawable, null, textView.getCompoundDrawablesRelative()[2], null);
    }

    public final void A02() {
        TextView textView = this.A00;
        textView.setCompoundDrawablesRelativeWithIntrinsicBounds(textView.getCompoundDrawablesRelative()[0], (Drawable) null, (Drawable) null, (Drawable) null);
        this.A00.setGravity(17);
        A00();
    }

    public final int getCompoundDrawablePadding() {
        return this.A00.getCompoundDrawablePadding();
    }

    public final String getLabel() {
        return this.A00.getText().toString();
    }

    public final float getLabelWidth() {
        this.A00.measure(0, 0);
        return this.A00.getMeasuredWidth();
    }

    public final void setCompoundDrawablePadding(int i) {
        this.A00.setCompoundDrawablePadding(i);
    }

    public final void setLabel(CharSequence charSequence) {
        CharSequence contentDescription;
        this.A00.setText(charSequence);
        if (charSequence != null && charSequence.length() != 0 && ((contentDescription = getContentDescription()) == null || contentDescription.length() == 0)) {
            setContentDescription(charSequence);
        }
        A00();
    }

    public final void setLabelAlpha(float f) {
        this.A00.setAlpha(f);
    }

    private final void A01(EnumC390027r enumC390027r, EnumC23778CjL enumC23778CjL, C25Q c25q) {
        C25960wt.A13(this);
        TextView textView = this.A00;
        textView.setGravity(17);
        textView.setTextAppearance(R.style.igds_emphasized_body_2);
        textView.setSingleLine();
        textView.setEllipsize(TextUtils.TruncateAt.END);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        addView(this.A00, layoutParams);
        setSize(enumC390027r);
        setButtonStyle(enumC23778CjL);
        setWidthMode(c25q);
    }

    private final void setStartIcon(int i) {
        Drawable mutate;
        Drawable drawable = getContext().getDrawable(i);
        if (drawable != null && (mutate = drawable.mutate()) != null) {
            C91524uS.A18(mutate, getLabelColor());
        }
        TextView textView = this.A00;
        textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, (Drawable) null, textView.getCompoundDrawablesRelative()[2], (Drawable) null);
    }

    public final void A04() {
        Drawable mutate;
        int labelColor = getLabelColor();
        TextView textView = this.A00;
        textView.setTextColor(labelColor);
        DX1 dx1 = this.A03;
        if (dx1 != null && dx1.A00 != 0) {
            C91524uS.A18(textView.getCompoundDrawablesRelative()[0].mutate(), labelColor);
        }
        Drawable drawable = textView.getCompoundDrawablesRelative()[2];
        if (drawable != null && (mutate = drawable.mutate()) != null) {
            C91524uS.A18(mutate, labelColor);
        }
    }

    public final EnumC390027r getButtonSize() {
        return this.A01;
    }

    public int getLabelColor() {
        return getContext().getColor(this.A02.A01());
    }

    public final TextView getLabelTextView() {
        return this.A00;
    }

    public final EnumC23778CjL getMediaButtonStyle() {
        return this.A02;
    }

    public final DX1 getStartAddOn() {
        return this.A03;
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        EnumC23778CjL enumC23778CjL = this.A02;
        if (enumC23778CjL != EnumC23778CjL.CREATION_FLOW_DESTRUCTIVE && enumC23778CjL != EnumC23778CjL.CREATION_FLOW_RED_LABEL && enumC23778CjL != EnumC23778CjL.CREATION_FLOW && enumC23778CjL != EnumC23778CjL.TTS_SELECTED_BLUE && enumC23778CjL != EnumC23778CjL.CREATION_FLOW_CHANGES_YELLOW) {
            if (getBackground() != null) {
                Drawable background = getBackground();
                int i = 77;
                if (z) {
                    i = 255;
                }
                background.setAlpha(i);
                return;
            }
            return;
        }
        setLabelAlpha(C25980wv.A00(z ? 1 : 0));
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        super.setPressed(z);
        if (getBackground() != null) {
            Drawable background = getBackground();
            int i = 255;
            if (z) {
                i = 179;
            }
            background.setAlpha(i);
        }
    }

    public final void setStartAddOn(DX1 dx1) {
        this.A03 = dx1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005e, code lost:
        if (r8 == 6) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006f, code lost:
        if (r1 == 2) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IgdsMediaButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        CharSequence contentDescription;
        C0OR.A0B(context, 1);
        EnumC23778CjL enumC23778CjL = EnumC23778CjL.PRIMARY;
        this.A02 = enumC23778CjL;
        EnumC390027r enumC390027r = EnumC390027r.SMALL;
        this.A01 = enumC390027r;
        Context context2 = getContext();
        this.A00 = new IgTextView(context2);
        if (attributeSet == null) {
            A01(enumC390027r, enumC23778CjL, C25Q.CONSTRAINED);
            return;
        }
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, C109636Ys.A1Q);
        C0OR.A06(obtainStyledAttributes);
        int i2 = obtainStyledAttributes.getInt(4, 0);
        if (i2 != 0) {
            EnumC23778CjL enumC23778CjL2 = EnumC23778CjL.SECONDARY;
            if (i2 != 1) {
                enumC23778CjL2 = EnumC23778CjL.DEFAULT_ON_BLACK;
                if (i2 != 2) {
                    enumC23778CjL2 = EnumC23778CjL.CREATION_FLOW;
                    if (i2 != 3) {
                        enumC23778CjL2 = EnumC23778CjL.CREATION_FLOW_RED_LABEL;
                        if (i2 != 4) {
                            enumC23778CjL2 = EnumC23778CjL.CREATION_FLOW_DESTRUCTIVE;
                            if (i2 != 7) {
                                enumC23778CjL2 = EnumC23778CjL.CREATION_FLOW_BLUE;
                                if (i2 != 8) {
                                    enumC23778CjL2 = EnumC23778CjL.CREATION_FLOW_NO_BG;
                                    if (i2 != 9) {
                                        enumC23778CjL2 = EnumC23778CjL.SECONDARY_ON_BLACK;
                                        if (i2 != 5) {
                                            enumC23778CjL2 = EnumC23778CjL.PRIMARY_DESTRUCTIVE;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            enumC23778CjL = enumC23778CjL2;
        }
        int i3 = obtainStyledAttributes.getInt(3, 0);
        EnumC390027r enumC390027r2 = EnumC390027r.LARGE;
        if (i3 != 1) {
            if (i3 != 0) {
                enumC390027r2 = EnumC390027r.X_SMALL;
            }
            enumC390027r2 = enumC390027r;
        }
        A01(enumC390027r2, enumC23778CjL, obtainStyledAttributes.getInt(5, 0) != 1 ? C25Q.CONSTRAINED : C25Q.FLEXIBLE);
        String A00 = C2PE.A00(context2, obtainStyledAttributes, 1);
        this.A00.setText(A00);
        this.A00.setMaxLines(obtainStyledAttributes.getInt(2, Integer.MAX_VALUE));
        if (A00 != null && A00.length() != 0 && ((contentDescription = getContentDescription()) == null || contentDescription.length() == 0)) {
            setContentDescription(A00);
        }
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            setStartIcon(resourceId);
            this.A03 = new DX1(resourceId);
        }
        obtainStyledAttributes.recycle();
        A00();
    }

    public final void setStartAddOn(DX1 dx1, CharSequence charSequence) {
        C0OR.A0B(dx1, 0);
        if (charSequence != null && charSequence.length() != 0) {
            setContentDescription(charSequence);
        }
        int i = dx1.A00;
        if (i != 0) {
            setStartIcon(i);
        } else {
            Drawable drawable = dx1.A01;
            if (drawable != null) {
                setStartDrawable(drawable);
            }
        }
        this.A03 = dx1;
        A00();
    }

    public /* synthetic */ IgdsMediaButton(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgdsMediaButton(Context context, EnumC23778CjL enumC23778CjL, EnumC390027r enumC390027r, C25Q c25q) {
        super(context);
        C25920wp.A1R(context, enumC23778CjL);
        C91514uR.A1T(enumC390027r, c25q);
        this.A02 = EnumC23778CjL.PRIMARY;
        this.A01 = EnumC390027r.SMALL;
        this.A00 = new IgTextView(getContext());
        A01(enumC390027r, enumC23778CjL, c25q);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsMediaButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }
}
