package com.instagram.user.follow;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.textview.ImageWithTitleTextView;
import com.instagram.p091ui.widget.textview.UpdatableButton;
import com.instagram.user.model.User;
import p000X.AnonymousClass006;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C109636Ys;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C28453Eq6;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.EnumC29752Fe6;
import p000X.EnumC29765FeM;
import p000X.EnumC384925f;
import p000X.InterfaceC90224s0;
import p000X.View$OnAttachStateChangeListenerC32004GgH;
/* loaded from: classes6.dex */
public class FollowButtonBase extends UpdatableButton {
    public int A00;
    public GradientDrawable A01;
    public EnumC29752Fe6 A02;
    public View$OnAttachStateChangeListenerC32004GgH A03;
    public boolean A04;
    public boolean A05;
    public int A06;
    public int A07;
    public int A08;
    public EnumC384925f A09;
    public EnumC29752Fe6 A0A;
    public boolean A0B;
    public int A0C;
    public boolean A0D;

    public FollowButtonBase(Context context) {
        this(context, null, 0);
    }

    public final void A01(int i, boolean z) {
        if (this.A01 != null && i == this.A0C) {
            return;
        }
        this.A0C = i;
        this.A01 = new GradientDrawable();
        Resources resources = getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.account_recs_header_image_margin);
        this.A01.setCornerRadius(resources.getDimensionPixelOffset(R.dimen.abc_button_padding_horizontal_material));
        GradientDrawable gradientDrawable = this.A01;
        Context context = getContext();
        if (z) {
            gradientDrawable.setStroke(dimensionPixelOffset, context.getColor(this.A0C));
        } else {
            gradientDrawable.setColor(context.getColor(R.color.igds_highlight_background));
        }
        int A09 = C91554uV.A09(resources);
        int i2 = R.dimen.abc_edit_text_inset_bottom_material;
        if (z) {
            i2 = R.dimen.accent_edge_thickness;
        }
        int dimensionPixelSize = resources.getDimensionPixelSize(i2);
        setPadding(A09, dimensionPixelSize, A09, dimensionPixelSize);
    }

    public final void A02(EnumC29765FeM enumC29765FeM) {
        int i;
        if (enumC29765FeM == EnumC29765FeM.FollowStatusNotFollowing) {
            setIsBlueButton(!this.A05);
            i = this.A06;
            if (i == -1) {
                i = R.color.design_dark_default_color_on_background;
            }
        } else {
            if (enumC29765FeM == EnumC29765FeM.FollowStatusFollowing || enumC29765FeM == EnumC29765FeM.FollowStatusRequested) {
                setIsBlueButton(false);
                i = this.A06;
                if (i == -1) {
                    i = R.color.HEAD_DEFAULT_LABEL_COLOR;
                }
            }
            refreshDrawableState();
            A04();
        }
        this.A00 = i;
        refreshDrawableState();
        A04();
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x0140, code lost:
        if (r11.A3P() == false) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0012, code lost:
        if (r8 != false) goto L128;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(EnumC29765FeM enumC29765FeM, User user, boolean z, boolean z2) {
        EnumC29752Fe6 enumC29752Fe6;
        boolean z3;
        int i;
        int i2;
        int i3;
        String str;
        if (this.A09 == EnumC384925f.CONDENSED) {
            enumC29752Fe6 = EnumC29752Fe6.SMALL;
        } else {
            enumC29752Fe6 = this.A0A;
        }
        this.A02 = enumC29752Fe6;
        boolean BS8 = user.BS8();
        boolean z4 = true;
        if (z) {
            z3 = true;
        }
        z3 = false;
        setEnabled(C26000wx.A1Z(enumC29765FeM, EnumC29765FeM.FollowStatusFetching));
        if (z2) {
            setSelected((enumC29765FeM == EnumC29765FeM.FollowStatusFollowing || enumC29765FeM == EnumC29765FeM.FollowStatusRequested) ? false : false);
        }
        EnumC29752Fe6 enumC29752Fe62 = this.A02;
        if ((enumC29752Fe62 == EnumC29752Fe6.SMALL || enumC29752Fe62 == EnumC29752Fe6.ACTIONABLE_TEXT || enumC29752Fe62 == EnumC29752Fe6.INLINE_ICON) && z3) {
            int ordinal = enumC29765FeM.ordinal();
            if (ordinal != 3) {
                if (ordinal != 1) {
                    if (ordinal != 4) {
                        if (ordinal != 2) {
                            i = 0;
                        } else {
                            i = enumC29752Fe62.A00;
                        }
                    } else {
                        i = enumC29752Fe62.A03;
                    }
                } else {
                    i = enumC29752Fe62.A02;
                }
            } else {
                i = enumC29752Fe62.A01;
            }
            setImageResource(i);
            ColorFilter A0L = C91554uV.A0L(getContext(), this.A00);
            Drawable drawable = ((ImageWithTitleTextView) this).A01;
            if (drawable != null) {
                C91534uT.A1B(A0L, drawable);
            }
        } else {
            setImageResource(0);
        }
        boolean z5 = this.A04;
        boolean z6 = this.A0B;
        boolean z7 = this.A05;
        if (BS8) {
            i2 = 2131827669;
        } else {
            if (enumC29765FeM != null) {
                int ordinal2 = enumC29765FeM.ordinal();
                if (ordinal2 != 1) {
                    if (ordinal2 != 3) {
                        if (ordinal2 != 4) {
                            if (ordinal2 != 2) {
                                if (ordinal2 == 0) {
                                    i2 = 0;
                                }
                            } else if (z7) {
                                i2 = 2131837220;
                            } else if (user.A3R()) {
                                i2 = 2131827588;
                            } else {
                                if (z5) {
                                    i2 = 2131827654;
                                }
                                i2 = 2131827653;
                            }
                        } else {
                            i2 = 2131827667;
                        }
                    } else if (z6) {
                        i2 = 2131827664;
                    } else if (user.A3R()) {
                        InterfaceC90224s0 A0K = user.A0K();
                        if (A0K != null) {
                            i2 = 2131827660;
                            if (A0K.Ba6()) {
                                i2 = 2131827659;
                            }
                        } else {
                            throw C25920wp.A0c();
                        }
                    } else {
                        i2 = 2131827657;
                    }
                } else {
                    i2 = 2131827662;
                }
            }
            throw C91544uU.A0v("Unhandled follow type");
        }
        if (i2 != 0) {
            Context context = getContext();
            String AkB = user.AkB();
            boolean z8 = this.A04;
            boolean z9 = this.A0B;
            boolean z10 = this.A05;
            C0OR.A0B(context, 1);
            if (BS8) {
                str = C25920wp.A0n(context, AkB, 2131827670);
                C0OR.A06(str);
            } else {
                if (enumC29765FeM != null) {
                    int ordinal3 = enumC29765FeM.ordinal();
                    if (ordinal3 != 1) {
                        if (ordinal3 != 3) {
                            if (ordinal3 != 4) {
                                if (ordinal3 == 2) {
                                    if (z10) {
                                        i3 = 2131827671;
                                    } else if (user.A3R()) {
                                        i3 = 2131827589;
                                    } else if (z8 && user.A3P()) {
                                        str = context.getString(2131827655);
                                        C0OR.A09(str);
                                    } else {
                                        i3 = 2131827656;
                                    }
                                }
                            } else {
                                i3 = 2131827668;
                                if (user.A3R()) {
                                    i3 = 2131827661;
                                }
                            }
                        } else if (z9) {
                            i3 = 2131827665;
                        } else {
                            i3 = 2131827658;
                            if (user.A3R()) {
                                i3 = 2131827591;
                            }
                        }
                    } else {
                        i3 = 2131827663;
                    }
                    str = C25920wp.A0n(context, AkB, i3);
                    C0OR.A09(str);
                }
                throw C91544uU.A0v("Unhandled follow type");
            }
            setContentDescription(str);
        }
        int i4 = this.A07;
        if (i4 != -1) {
            C25930wq.A0p(getContext(), this, i4);
        }
        if (this.A02.A04 && i2 != 0) {
            setText(i2);
        } else {
            C26010wy.A0P(this);
        }
        A04();
    }

    public void A04() {
        if (this.A01 == null) {
            if (this.A0D) {
                this.A0D = false;
                setBackground(null);
                return;
            }
            return;
        }
        this.A01.setStroke(getResources().getDimensionPixelOffset(R.dimen.account_recs_header_image_margin), getContext().getColor(this.A0C));
        setBackground(this.A01);
        this.A0D = true;
    }

    public View$OnAttachStateChangeListenerC32004GgH getHelper() {
        return this.A03;
    }

    public void setBaseStyle(EnumC29752Fe6 enumC29752Fe6) {
        this.A02 = enumC29752Fe6;
        this.A0A = enumC29752Fe6;
        this.A0B = C25930wq.A1Z(enumC29752Fe6, EnumC29752Fe6.MESSAGE_OPTION);
    }

    public void setCustomForegroundColor(int i) {
        this.A07 = i;
        this.A06 = i;
    }

    public void setFollowButtonSize(EnumC384925f enumC384925f) {
        int i;
        this.A09 = enumC384925f;
        if (enumC384925f == EnumC384925f.FULL) {
            i = this.A08;
        } else {
            i = 0;
        }
        ((ImageWithTitleTextView) this).A00 = i;
    }

    public void setIsElevated(boolean z) {
        Context context = getContext();
        int i = R.drawable.button_state_drawable_panavision_soft_update;
        if (z) {
            i = R.drawable.button_elevated_state_drawable_panavision_soft_update;
        }
        C26000wx.A0t(context, this, i);
    }

    private void setIsFollowButtonBlue(boolean z) {
        setIsBlueButton(z);
    }

    public void setShouldShowFollowBack(boolean z) {
        this.A04 = z;
    }

    public void setShouldShowUndo(boolean z) {
        this.A05 = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FollowButtonBase(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        EnumC29752Fe6 enumC29752Fe6;
        this.A0C = R.color.canvas_bottom_sheet_description_text_color;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A0m, i, 0);
        String nonResourceString = obtainStyledAttributes.getNonResourceString(2);
        this.A06 = obtainStyledAttributes.getResourceId(0, -1);
        this.A07 = obtainStyledAttributes.getResourceId(1, -1);
        if (obtainStyledAttributes.hasValue(3)) {
            setIsElevated(obtainStyledAttributes.getBoolean(3, false));
        }
        obtainStyledAttributes.recycle();
        setIncludeFontPadding(false);
        this.A00 = R.color.HEAD_DEFAULT_LABEL_COLOR;
        if ("large".equals(nonResourceString)) {
            enumC29752Fe6 = EnumC29752Fe6.LARGE;
        } else if ("medium".equals(nonResourceString)) {
            enumC29752Fe6 = EnumC29752Fe6.MEDIUM;
        } else if ("actionbaricon".equals(nonResourceString)) {
            enumC29752Fe6 = EnumC29752Fe6.ACTIONBARICON;
        } else if ("actionableText".equals(nonResourceString)) {
            enumC29752Fe6 = EnumC29752Fe6.ACTIONABLE_TEXT;
        } else if ("inlineIcon".equals(nonResourceString)) {
            enumC29752Fe6 = EnumC29752Fe6.INLINE_ICON;
        } else if ("messageOption".equals(nonResourceString)) {
            enumC29752Fe6 = EnumC29752Fe6.MESSAGE_OPTION;
            this.A02 = enumC29752Fe6;
            this.A0B = true;
            this.A0A = enumC29752Fe6;
            this.A08 = ((ImageWithTitleTextView) this).A00;
            this.A09 = EnumC384925f.FULL;
            View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH = new View$OnAttachStateChangeListenerC32004GgH(this);
            this.A03 = view$OnAttachStateChangeListenerC32004GgH;
            addOnAttachStateChangeListener(view$OnAttachStateChangeListenerC32004GgH);
            setGravity(17);
            Integer num = AnonymousClass006.A01;
            if (C080502w.A01(this) != null) {
                C080502w.A0E(this, new C28453Eq6(num, false));
                return;
            }
            return;
        } else {
            enumC29752Fe6 = EnumC29752Fe6.SMALL;
        }
        this.A02 = enumC29752Fe6;
        this.A0A = enumC29752Fe6;
        this.A08 = ((ImageWithTitleTextView) this).A00;
        this.A09 = EnumC384925f.FULL;
        View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH2 = new View$OnAttachStateChangeListenerC32004GgH(this);
        this.A03 = view$OnAttachStateChangeListenerC32004GgH2;
        addOnAttachStateChangeListener(view$OnAttachStateChangeListenerC32004GgH2);
        setGravity(17);
        Integer num2 = AnonymousClass006.A01;
        if (C080502w.A01(this) != null) {
        }
    }

    public FollowButtonBase(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
