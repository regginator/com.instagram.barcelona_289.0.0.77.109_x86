package com.instagram.igds.components.button;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.shopping.widget.pdp.cta.CustomCTAButton;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC37408JdA;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C109636Ys;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25990ww;
import p000X.C26C;
import p000X.C2PE;
import p000X.C34903Hvd;
import p000X.C37605JhK;
import p000X.C5yY;
import p000X.C5yd;
import p000X.EnumC169999eN;
/* loaded from: classes7.dex */
public class IgdsButton extends FrameLayout {
    public int A00;
    public int A01;
    public int A02;
    public AbstractC37408JdA A03;
    public C26C A04;
    public EnumC169999eN A05;
    public String A06;
    public boolean A07;
    public final TextView A08;
    public final SpinnerImageView A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgdsButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        Context context2 = getContext();
        this.A08 = new TextView(context2);
        this.A09 = new SpinnerImageView(context2);
        AbstractC37408JdA.A01(this);
        A01(attributeSet);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private final void A01(AttributeSet attributeSet) {
        C26C c26c;
        EnumC169999eN enumC169999eN;
        setEnabled(true);
        if (attributeSet != null) {
            Context context = getContext();
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A1M);
            C0OR.A06(obtainStyledAttributes);
            String A00 = C2PE.A00(context, obtainStyledAttributes, 5);
            if (A00 != null) {
                switch (A00.hashCode()) {
                    case -1170620443:
                        if (A00.equals("secondary_link")) {
                            enumC169999eN = EnumC169999eN.SECONDARY_LINK;
                            break;
                        }
                        enumC169999eN = EnumC169999eN.UNKNOWN;
                        break;
                    case -1114452969:
                        if (A00.equals("primary_link")) {
                            enumC169999eN = EnumC169999eN.PRIMARY_LINK;
                            break;
                        }
                        enumC169999eN = EnumC169999eN.UNKNOWN;
                        break;
                    case -817598092:
                        if (A00.equals("secondary")) {
                            enumC169999eN = EnumC169999eN.SECONDARY;
                            break;
                        }
                        enumC169999eN = EnumC169999eN.UNKNOWN;
                        break;
                    case -314765822:
                        if (A00.equals("primary")) {
                            enumC169999eN = EnumC169999eN.PRIMARY;
                            break;
                        }
                        enumC169999eN = EnumC169999eN.UNKNOWN;
                        break;
                    case 115229344:
                        if (A00.equals("primary_on_color")) {
                            enumC169999eN = EnumC169999eN.PRIMARY_ON_COLOR;
                            break;
                        }
                        enumC169999eN = EnumC169999eN.UNKNOWN;
                        break;
                    case 201619203:
                        if (A00.equals("label_inverted_on_media")) {
                            enumC169999eN = EnumC169999eN.LABEL_INVERTED_ON_MEDIA;
                            break;
                        }
                        enumC169999eN = EnumC169999eN.UNKNOWN;
                        break;
                    default:
                        enumC169999eN = EnumC169999eN.UNKNOWN;
                        break;
                }
                setStyle(enumC169999eN);
            }
            String A002 = C2PE.A00(context, obtainStyledAttributes, 4);
            if (A002 != null) {
                if (A002.equals("medium")) {
                    c26c = C26C.MEDIUM;
                } else if (A002.equals("large")) {
                    c26c = C26C.LARGE;
                } else {
                    c26c = C26C.UNKNOWN;
                }
                this.A04 = c26c;
            }
            this.A06 = C2PE.A00(context, obtainStyledAttributes, 3);
            this.A00 = obtainStyledAttributes.getResourceId(2, 0);
            this.A07 = obtainStyledAttributes.getBoolean(1, false);
            setEnabled(obtainStyledAttributes.getBoolean(0, true));
            obtainStyledAttributes.recycle();
        }
        A03(isEnabled());
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        super.onDraw(canvas);
        this.A03.A04(canvas);
    }

    public final void setIcon(int i) {
        TextView textView = this.A08;
        if (i == 0) {
            textView.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
        } else {
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, i, 0);
        }
    }

    public final void setSize(C26C c26c) {
        C0OR.A0B(c26c, 0);
        this.A04 = c26c;
        C26C c26c2 = C26C.LARGE;
        Resources resources = getResources();
        int i = R.dimen.abc_floating_window_z;
        if (c26c == c26c2) {
            i = R.dimen.abc_dropdownitem_icon_width;
        }
        int dimensionPixelSize = resources.getDimensionPixelSize(i);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize);
        layoutParams.gravity = 17;
        this.A09.setLayoutParams(layoutParams);
        int i2 = R.dimen.abc_dropdownitem_icon_width;
        if (c26c == c26c2) {
            i2 = R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size;
        }
        this.A01 = resources.getDimensionPixelSize(i2);
        int i3 = R.dimen.abc_floating_window_z;
        if (c26c == c26c2) {
            i3 = R.dimen.abc_select_dialog_padding_start_material;
        }
        int dimensionPixelSize2 = resources.getDimensionPixelSize(i3);
        this.A02 = dimensionPixelSize2;
        C0hI.A0a(this, dimensionPixelSize2, dimensionPixelSize2);
        int i4 = R.dimen.abc_edit_text_inset_bottom_material;
        if (c26c == c26c2) {
            i4 = R.dimen.achievements_only_you_top_margin;
        }
        int dimensionPixelSize3 = resources.getDimensionPixelSize(i4);
        C0hI.A0a(this, dimensionPixelSize3, dimensionPixelSize3);
    }

    public final void setStyle(EnumC169999eN enumC169999eN) {
        C0OR.A0B(enumC169999eN, 0);
        if (this.A05 != enumC169999eN) {
            this.A05 = enumC169999eN;
            A02();
        }
    }

    public final void A02() {
        AbstractC37408JdA abstractC37408JdA;
        AbstractC37408JdA abstractC37408JdA2;
        boolean z = this instanceof CustomCTAButton;
        EnumC169999eN enumC169999eN = this.A05;
        if (z) {
            int ordinal = enumC169999eN.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal == 5) {
                                abstractC37408JdA2 = new AbstractC37408JdA() { // from class: X.5ya
                                    public int A00;
                                    public final Paint A01 = C91514uR.A0D(1);
                                    public final RectF A02 = C91524uS.A0N();

                                    @Override // p000X.AbstractC37408JdA
                                    public final void A04(Canvas canvas) {
                                        C0OR.A0B(canvas, 0);
                                        RectF rectF = this.A02;
                                        float f = this.A00;
                                        canvas.drawRoundRect(rectF, f, f, this.A01);
                                    }

                                    @Override // p000X.AbstractC37408JdA
                                    public final void A05(View view, View view2, TextView textView, boolean z2) {
                                        C25940wr.A1S(textView, 1, view2);
                                        int i = 0;
                                        int i2 = 0;
                                        if (z2) {
                                            i2 = 4;
                                        }
                                        textView.setVisibility(i2);
                                        if (!z2) {
                                            i = 8;
                                        }
                                        view2.setVisibility(i);
                                    }

                                    @Override // p000X.AbstractC37408JdA
                                    public final void A07(View view, TextView textView, boolean z2) {
                                        C0OR.A0B(textView, 1);
                                        Paint paint = this.A01;
                                        int i = 77;
                                        if (z2) {
                                            i = 255;
                                        }
                                        paint.setAlpha(i);
                                        textView.setAlpha(C25980wv.A00(z2 ? 1 : 0));
                                        view.postInvalidate();
                                    }

                                    @Override // p000X.AbstractC37408JdA
                                    public final void A02(int i, int i2) {
                                        RectF rectF = this.A02;
                                        C91564uW.A17(rectF, i, i2);
                                        C91544uU.A15(rectF, this.A01);
                                    }

                                    @Override // p000X.AbstractC37408JdA
                                    public final void A03(Resources resources, TextView textView) {
                                        C25920wp.A1Q(textView, resources);
                                        Paint paint = this.A01;
                                        Context context = textView.getContext();
                                        C91514uR.A12(context, paint, R.color.canvas_bottom_sheet_description_text_color);
                                        paint.setStrokeWidth(C91544uU.A04(resources, R.dimen.account_recs_header_image_margin));
                                        C91534uT.A1C(paint);
                                        C91544uU.A13(context, textView, R.color.canvas_bottom_sheet_description_text_color);
                                        try {
                                            this.A00 = resources.getDimensionPixelSize(R.dimen.abc_button_padding_horizontal_material);
                                        } catch (Resources.NotFoundException unused) {
                                            C18350ix.A03("IgdsButton", "Cannot find corner radius resource dimension in LabelInvertedOnMediaRenderer");
                                            this.A00 = 8;
                                        }
                                    }

                                    @Override // p000X.AbstractC37408JdA
                                    public final void A09(SpinnerImageView spinnerImageView) {
                                        spinnerImageView.setImageDrawable(C70393iK.A01(C91524uS.A0I(spinnerImageView), R.drawable.nav_spinner, R.color.canvas_bottom_sheet_description_text_color));
                                    }
                                };
                            }
                            AbstractC37408JdA abstractC37408JdA3 = this.A03;
                            TextView textView = this.A08;
                            Resources resources = getResources();
                            C0OR.A06(resources);
                            abstractC37408JdA3.A03(resources, textView);
                        } else {
                            abstractC37408JdA2 = new C5yY();
                        }
                    } else {
                        abstractC37408JdA2 = new AbstractC37408JdA() { // from class: X.5yX
                            @Override // p000X.AbstractC37408JdA
                            public final void A02(int i, int i2) {
                            }

                            @Override // p000X.AbstractC37408JdA
                            public final void A04(Canvas canvas) {
                            }

                            @Override // p000X.AbstractC37408JdA
                            public final void A05(View view, View view2, TextView textView2, boolean z2) {
                                C25940wr.A1S(textView2, 1, view2);
                                int i = 0;
                                int i2 = 0;
                                if (z2) {
                                    i2 = 4;
                                }
                                textView2.setVisibility(i2);
                                if (!z2) {
                                    i = 8;
                                }
                                view2.setVisibility(i);
                            }

                            @Override // p000X.AbstractC37408JdA
                            public final void A03(Resources resources2, TextView textView2) {
                                C91544uU.A13(C91524uS.A0I(textView2), textView2, R.color.igds_primary_button);
                            }

                            @Override // p000X.AbstractC37408JdA
                            public final void A09(SpinnerImageView spinnerImageView) {
                                spinnerImageView.setImageDrawable(C70393iK.A01(C91524uS.A0I(spinnerImageView), R.drawable.nav_spinner, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_normal_text_color));
                            }
                        };
                    }
                } else {
                    abstractC37408JdA2 = new C5yd();
                }
            } else {
                abstractC37408JdA2 = new AbstractC37408JdA() { // from class: X.5ye
                    public int A00;
                    public final Paint A01 = C91514uR.A0D(1);
                    public final RectF A02 = C91524uS.A0N();

                    @Override // p000X.AbstractC37408JdA
                    public final void A04(Canvas canvas) {
                        C0OR.A0B(canvas, 0);
                        RectF rectF = this.A02;
                        float f = this.A00;
                        canvas.drawRoundRect(rectF, f, f, this.A01);
                    }

                    private final void A00(boolean z2, boolean z3) {
                        int i;
                        Paint paint = this.A01;
                        if (z2) {
                            i = 255;
                            if (z3) {
                                i = 179;
                            }
                        } else {
                            i = 77;
                        }
                        paint.setAlpha(i);
                    }

                    @Override // p000X.AbstractC37408JdA
                    public final void A02(int i, int i2) {
                        C91564uW.A17(this.A02, i, i2);
                    }

                    @Override // p000X.AbstractC37408JdA
                    public final void A03(Resources resources2, TextView textView2) {
                        C25920wp.A1Q(textView2, resources2);
                        Paint paint = this.A01;
                        Context context = textView2.getContext();
                        C91514uR.A12(context, paint, R.color.igds_primary_button);
                        C91524uS.A15(paint);
                        int color = context.getColor(R.color.igds_icon_on_color);
                        textView2.setTextColor(color);
                        textView2.setAlpha(1.0f);
                        textView2.setCompoundDrawableTintList(ColorStateList.valueOf(color));
                        this.A00 = C26000wx.A03(resources2);
                    }

                    @Override // p000X.AbstractC37408JdA
                    public final void A05(View view, View view2, TextView textView2, boolean z2) {
                        C25920wp.A1R(textView2, view);
                        C0OR.A0B(view2, 3);
                        int i = 8;
                        textView2.setVisibility(C91564uW.A07(z2 ? 1 : 0));
                        if (z2) {
                            i = 0;
                        }
                        view2.setVisibility(i);
                        A00(view.isEnabled(), view.isPressed());
                    }

                    @Override // p000X.AbstractC37408JdA
                    public final void A07(View view, TextView textView2, boolean z2) {
                        A00(z2, view.isPressed());
                    }

                    @Override // p000X.AbstractC37408JdA
                    public final void A08(View view, TextView textView2, boolean z2) {
                        A00(view.isEnabled(), z2);
                        view.postInvalidate();
                    }

                    @Override // p000X.AbstractC37408JdA
                    public final void A09(SpinnerImageView spinnerImageView) {
                        spinnerImageView.setImageDrawable(C70393iK.A01(C91524uS.A0I(spinnerImageView), R.drawable.nav_spinner, R.color.igds_icon_on_color));
                    }
                };
            }
            this.A03 = abstractC37408JdA2;
            AbstractC37408JdA abstractC37408JdA32 = this.A03;
            TextView textView2 = this.A08;
            Resources resources2 = getResources();
            C0OR.A06(resources2);
            abstractC37408JdA32.A03(resources2, textView2);
        } else {
            switch (enumC169999eN.ordinal()) {
                case 0:
                    abstractC37408JdA = new AbstractC37408JdA() { // from class: X.5ye
                        public int A00;
                        public final Paint A01 = C91514uR.A0D(1);
                        public final RectF A02 = C91524uS.A0N();

                        @Override // p000X.AbstractC37408JdA
                        public final void A04(Canvas canvas) {
                            C0OR.A0B(canvas, 0);
                            RectF rectF = this.A02;
                            float f = this.A00;
                            canvas.drawRoundRect(rectF, f, f, this.A01);
                        }

                        private final void A00(boolean z2, boolean z3) {
                            int i;
                            Paint paint = this.A01;
                            if (z2) {
                                i = 255;
                                if (z3) {
                                    i = 179;
                                }
                            } else {
                                i = 77;
                            }
                            paint.setAlpha(i);
                        }

                        @Override // p000X.AbstractC37408JdA
                        public final void A02(int i, int i2) {
                            C91564uW.A17(this.A02, i, i2);
                        }

                        @Override // p000X.AbstractC37408JdA
                        public final void A03(Resources resources22, TextView textView22) {
                            C25920wp.A1Q(textView22, resources22);
                            Paint paint = this.A01;
                            Context context = textView22.getContext();
                            C91514uR.A12(context, paint, R.color.igds_primary_button);
                            C91524uS.A15(paint);
                            int color = context.getColor(R.color.igds_icon_on_color);
                            textView22.setTextColor(color);
                            textView22.setAlpha(1.0f);
                            textView22.setCompoundDrawableTintList(ColorStateList.valueOf(color));
                            this.A00 = C26000wx.A03(resources22);
                        }

                        @Override // p000X.AbstractC37408JdA
                        public final void A05(View view, View view2, TextView textView22, boolean z2) {
                            C25920wp.A1R(textView22, view);
                            C0OR.A0B(view2, 3);
                            int i = 8;
                            textView22.setVisibility(C91564uW.A07(z2 ? 1 : 0));
                            if (z2) {
                                i = 0;
                            }
                            view2.setVisibility(i);
                            A00(view.isEnabled(), view.isPressed());
                        }

                        @Override // p000X.AbstractC37408JdA
                        public final void A07(View view, TextView textView22, boolean z2) {
                            A00(z2, view.isPressed());
                        }

                        @Override // p000X.AbstractC37408JdA
                        public final void A08(View view, TextView textView22, boolean z2) {
                            A00(view.isEnabled(), z2);
                            view.postInvalidate();
                        }

                        @Override // p000X.AbstractC37408JdA
                        public final void A09(SpinnerImageView spinnerImageView) {
                            spinnerImageView.setImageDrawable(C70393iK.A01(C91524uS.A0I(spinnerImageView), R.drawable.nav_spinner, R.color.igds_icon_on_color));
                        }
                    };
                    this.A03 = abstractC37408JdA;
                    AbstractC37408JdA abstractC37408JdA4 = this.A03;
                    TextView textView3 = this.A08;
                    Resources resources3 = getResources();
                    C0OR.A06(resources3);
                    abstractC37408JdA4.A03(resources3, textView3);
                    this.A03.A06(this, textView3, this.A07);
                    break;
                case 1:
                    abstractC37408JdA = new C5yd();
                    this.A03 = abstractC37408JdA;
                    AbstractC37408JdA abstractC37408JdA42 = this.A03;
                    TextView textView32 = this.A08;
                    Resources resources32 = getResources();
                    C0OR.A06(resources32);
                    abstractC37408JdA42.A03(resources32, textView32);
                    this.A03.A06(this, textView32, this.A07);
                    break;
                case 2:
                    abstractC37408JdA = new AbstractC37408JdA() { // from class: X.5yX
                        @Override // p000X.AbstractC37408JdA
                        public final void A02(int i, int i2) {
                        }

                        @Override // p000X.AbstractC37408JdA
                        public final void A04(Canvas canvas) {
                        }

                        @Override // p000X.AbstractC37408JdA
                        public final void A05(View view, View view2, TextView textView22, boolean z2) {
                            C25940wr.A1S(textView22, 1, view2);
                            int i = 0;
                            int i2 = 0;
                            if (z2) {
                                i2 = 4;
                            }
                            textView22.setVisibility(i2);
                            if (!z2) {
                                i = 8;
                            }
                            view2.setVisibility(i);
                        }

                        @Override // p000X.AbstractC37408JdA
                        public final void A03(Resources resources22, TextView textView22) {
                            C91544uU.A13(C91524uS.A0I(textView22), textView22, R.color.igds_primary_button);
                        }

                        @Override // p000X.AbstractC37408JdA
                        public final void A09(SpinnerImageView spinnerImageView) {
                            spinnerImageView.setImageDrawable(C70393iK.A01(C91524uS.A0I(spinnerImageView), R.drawable.nav_spinner, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_normal_text_color));
                        }
                    };
                    this.A03 = abstractC37408JdA;
                    AbstractC37408JdA abstractC37408JdA422 = this.A03;
                    TextView textView322 = this.A08;
                    Resources resources322 = getResources();
                    C0OR.A06(resources322);
                    abstractC37408JdA422.A03(resources322, textView322);
                    this.A03.A06(this, textView322, this.A07);
                    break;
                case 3:
                    abstractC37408JdA = new C5yY();
                    this.A03 = abstractC37408JdA;
                    AbstractC37408JdA abstractC37408JdA4222 = this.A03;
                    TextView textView3222 = this.A08;
                    Resources resources3222 = getResources();
                    C0OR.A06(resources3222);
                    abstractC37408JdA4222.A03(resources3222, textView3222);
                    this.A03.A06(this, textView3222, this.A07);
                    break;
                case 4:
                    abstractC37408JdA = new AbstractC37408JdA() { // from class: X.5yb
                        public int A00;
                        public final Paint A01 = C91514uR.A0D(1);
                        public final RectF A02 = C91524uS.A0N();

                        @Override // p000X.AbstractC37408JdA
                        public final void A04(Canvas canvas) {
                            C0OR.A0B(canvas, 0);
                            RectF rectF = this.A02;
                            float f = this.A00;
                            canvas.drawRoundRect(rectF, f, f, this.A01);
                        }

                        @Override // p000X.AbstractC37408JdA
                        public final void A05(View view, View view2, TextView textView4, boolean z2) {
                            C25940wr.A1S(textView4, 1, view2);
                            int i = 8;
                            textView4.setVisibility(C91564uW.A07(z2 ? 1 : 0));
                            if (z2) {
                                i = 0;
                            }
                            view2.setVisibility(i);
                        }

                        @Override // p000X.AbstractC37408JdA
                        public final void A07(View view, TextView textView4, boolean z2) {
                            C0OR.A0B(textView4, 1);
                            int i = 77;
                            float f = 0.3f;
                            if (z2) {
                                i = 255;
                                f = 1.0f;
                            }
                            this.A01.setAlpha(i);
                            textView4.setAlpha(f);
                        }

                        @Override // p000X.AbstractC37408JdA
                        public final void A08(View view, TextView textView4, boolean z2) {
                            int i;
                            float f;
                            C0OR.A0B(textView4, 1);
                            if (view.isEnabled()) {
                                i = 255;
                                f = 1.0f;
                                if (z2) {
                                    i = 179;
                                    f = 0.7f;
                                }
                            } else {
                                i = 77;
                                f = 0.3f;
                            }
                            this.A01.setAlpha(i);
                            textView4.setAlpha(f);
                            view.postInvalidate();
                        }

                        @Override // p000X.AbstractC37408JdA
                        public final void A02(int i, int i2) {
                            RectF rectF = this.A02;
                            C91564uW.A17(rectF, i, i2);
                            C91544uU.A15(rectF, this.A01);
                        }

                        @Override // p000X.AbstractC37408JdA
                        public final void A03(Resources resources4, TextView textView4) {
                            C25920wp.A1Q(textView4, resources4);
                            Paint paint = this.A01;
                            Context context = textView4.getContext();
                            C91514uR.A12(context, paint, R.color.direct_widget_primary_background);
                            C91524uS.A15(paint);
                            int color = context.getColor(R.color.HEAD_DEFAULT_LABEL_COLOR);
                            textView4.setTextColor(color);
                            textView4.setTextAppearance(R.style.igds_emphasized_label);
                            textView4.setCompoundDrawableTintList(ColorStateList.valueOf(color));
                            this.A00 = C26000wx.A03(resources4);
                        }

                        @Override // p000X.AbstractC37408JdA
                        public final void A09(SpinnerImageView spinnerImageView) {
                            spinnerImageView.setImageDrawable(C70393iK.A01(C91524uS.A0I(spinnerImageView), R.drawable.nav_spinner, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color));
                        }
                    };
                    this.A03 = abstractC37408JdA;
                    AbstractC37408JdA abstractC37408JdA42222 = this.A03;
                    TextView textView32222 = this.A08;
                    Resources resources32222 = getResources();
                    C0OR.A06(resources32222);
                    abstractC37408JdA42222.A03(resources32222, textView32222);
                    this.A03.A06(this, textView32222, this.A07);
                    break;
                case 5:
                    abstractC37408JdA = new AbstractC37408JdA() { // from class: X.5ya
                        public int A00;
                        public final Paint A01 = C91514uR.A0D(1);
                        public final RectF A02 = C91524uS.A0N();

                        @Override // p000X.AbstractC37408JdA
                        public final void A04(Canvas canvas) {
                            C0OR.A0B(canvas, 0);
                            RectF rectF = this.A02;
                            float f = this.A00;
                            canvas.drawRoundRect(rectF, f, f, this.A01);
                        }

                        @Override // p000X.AbstractC37408JdA
                        public final void A05(View view, View view2, TextView textView4, boolean z2) {
                            C25940wr.A1S(textView4, 1, view2);
                            int i = 0;
                            int i2 = 0;
                            if (z2) {
                                i2 = 4;
                            }
                            textView4.setVisibility(i2);
                            if (!z2) {
                                i = 8;
                            }
                            view2.setVisibility(i);
                        }

                        @Override // p000X.AbstractC37408JdA
                        public final void A07(View view, TextView textView4, boolean z2) {
                            C0OR.A0B(textView4, 1);
                            Paint paint = this.A01;
                            int i = 77;
                            if (z2) {
                                i = 255;
                            }
                            paint.setAlpha(i);
                            textView4.setAlpha(C25980wv.A00(z2 ? 1 : 0));
                            view.postInvalidate();
                        }

                        @Override // p000X.AbstractC37408JdA
                        public final void A02(int i, int i2) {
                            RectF rectF = this.A02;
                            C91564uW.A17(rectF, i, i2);
                            C91544uU.A15(rectF, this.A01);
                        }

                        @Override // p000X.AbstractC37408JdA
                        public final void A03(Resources resources4, TextView textView4) {
                            C25920wp.A1Q(textView4, resources4);
                            Paint paint = this.A01;
                            Context context = textView4.getContext();
                            C91514uR.A12(context, paint, R.color.canvas_bottom_sheet_description_text_color);
                            paint.setStrokeWidth(C91544uU.A04(resources4, R.dimen.account_recs_header_image_margin));
                            C91534uT.A1C(paint);
                            C91544uU.A13(context, textView4, R.color.canvas_bottom_sheet_description_text_color);
                            try {
                                this.A00 = resources4.getDimensionPixelSize(R.dimen.abc_button_padding_horizontal_material);
                            } catch (Resources.NotFoundException unused) {
                                C18350ix.A03("IgdsButton", "Cannot find corner radius resource dimension in LabelInvertedOnMediaRenderer");
                                this.A00 = 8;
                            }
                        }

                        @Override // p000X.AbstractC37408JdA
                        public final void A09(SpinnerImageView spinnerImageView) {
                            spinnerImageView.setImageDrawable(C70393iK.A01(C91524uS.A0I(spinnerImageView), R.drawable.nav_spinner, R.color.canvas_bottom_sheet_description_text_color));
                        }
                    };
                    this.A03 = abstractC37408JdA;
                    AbstractC37408JdA abstractC37408JdA422222 = this.A03;
                    TextView textView322222 = this.A08;
                    Resources resources322222 = getResources();
                    C0OR.A06(resources322222);
                    abstractC37408JdA422222.A03(resources322222, textView322222);
                    this.A03.A06(this, textView322222, this.A07);
                    break;
                default:
                    AbstractC37408JdA abstractC37408JdA4222222 = this.A03;
                    TextView textView3222222 = this.A08;
                    Resources resources3222222 = getResources();
                    C0OR.A06(resources3222222);
                    abstractC37408JdA4222222.A03(resources3222222, textView3222222);
                    this.A03.A06(this, textView3222222, this.A07);
                    break;
            }
        }
        this.A03.A09(this.A09);
    }

    public void A03(boolean z) {
        TextView textView = this.A08;
        textView.setGravity(17);
        textView.setTextAppearance(R.style.igds_emphasized_body_1);
        textView.setSingleLine();
        textView.setEllipsize(TextUtils.TruncateAt.END);
        setText(this.A06);
        setIcon(this.A00);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        addView(textView, layoutParams);
        SpinnerImageView spinnerImageView = this.A09;
        spinnerImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        spinnerImageView.setVisibility(8);
        addView(spinnerImageView, new FrameLayout.LayoutParams(-2, -2));
        setSize(this.A04);
        A02();
        setWillNotDraw(false);
        setEnabled(z);
        setImportantForAccessibility(1);
        C37605JhK.A02(this, AnonymousClass006.A01);
    }

    public final int getEnforcedHeight() {
        return this.A01;
    }

    public final int getPaddingH() {
        return this.A02;
    }

    public final EnumC169999eN getStyle() {
        return this.A05;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        TextView textView = this.A08;
        measureChild(textView, i, i2);
        SpinnerImageView spinnerImageView = this.A09;
        measureChild(spinnerImageView, i, i2);
        int measuredWidth = textView.getMeasuredWidth();
        int measuredWidth2 = spinnerImageView.getMeasuredWidth();
        int i3 = this.A02 << 1;
        int A07 = C34903Hvd.A07(measuredWidth2, i3, measuredWidth + i3);
        if (View.MeasureSpec.getMode(i) == 1073741824) {
            int size = View.MeasureSpec.getSize(i);
            if (size < A07) {
                size = A07;
            }
            A07 = size;
        }
        this.A03.A02(A07, this.A01);
        setMeasuredDimension(A07, this.A01);
    }

    public final void setActive(boolean z) {
        AbstractC37408JdA c5yd;
        if (this.A05 == EnumC169999eN.SECONDARY) {
            setSelected(z);
            if (z) {
                c5yd = new AbstractC37408JdA() { // from class: X.5yZ
                    public int A00;
                    public final Paint A01 = C91514uR.A0D(1);
                    public final RectF A02 = C91524uS.A0N();

                    @Override // p000X.AbstractC37408JdA
                    public final void A04(Canvas canvas) {
                        C0OR.A0B(canvas, 0);
                        RectF rectF = this.A02;
                        float f = this.A00;
                        canvas.drawRoundRect(rectF, f, f, this.A01);
                    }

                    @Override // p000X.AbstractC37408JdA
                    public final void A05(View view, View view2, TextView textView, boolean z2) {
                        C25940wr.A1S(textView, 1, view2);
                        int i = 0;
                        int i2 = 0;
                        if (z2) {
                            i2 = 4;
                        }
                        textView.setVisibility(i2);
                        if (!z2) {
                            i = 8;
                        }
                        view2.setVisibility(i);
                    }

                    @Override // p000X.AbstractC37408JdA
                    public final void A02(int i, int i2) {
                        C91564uW.A17(this.A02, i, i2);
                    }

                    @Override // p000X.AbstractC37408JdA
                    public final void A03(Resources resources, TextView textView) {
                        C25920wp.A1Q(textView, resources);
                        Paint paint = this.A01;
                        Context context = textView.getContext();
                        C91514uR.A12(context, paint, R.color.igds_bio_pill_active_background);
                        C91524uS.A15(paint);
                        C91544uU.A13(context, textView, R.color.igds_primary_button);
                        this.A00 = C26000wx.A03(resources);
                    }

                    @Override // p000X.AbstractC37408JdA
                    public final void A09(SpinnerImageView spinnerImageView) {
                        spinnerImageView.setImageDrawable(C70393iK.A01(C91524uS.A0I(spinnerImageView), R.drawable.nav_spinner, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color));
                    }
                };
            } else {
                c5yd = new C5yd();
            }
            this.A03 = c5yd;
            TextView textView = this.A08;
            Resources resources = getResources();
            C0OR.A06(resources);
            c5yd.A03(resources, textView);
            this.A03.A09(this.A09);
            setText(textView.getText().toString());
            invalidate();
        }
    }

    public final void setElevated(boolean z) {
        this.A07 = z;
        this.A03.A06(this, this.A08, z);
    }

    public final void setLoading(boolean z) {
        this.A03.A05(this, this.A09, this.A08, z);
        setEnabled(!z);
    }

    public final void setText(String str) {
        this.A06 = str;
        if (str != null) {
            this.A08.setText(str);
            setContentDescription(str);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        this.A03.A07(this, this.A08, z);
    }

    public final void setEnforcedHeight(int i) {
        this.A01 = i;
    }

    public final void setPaddingH(int i) {
        this.A02 = i;
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        if (isPressed() != z) {
            this.A03.A08(this, this.A08, z);
        }
        super.setPressed(z);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgdsButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0OR.A0B(context, 1);
        Context context2 = getContext();
        this.A08 = new TextView(context2);
        this.A09 = new SpinnerImageView(context2);
        AbstractC37408JdA.A01(this);
        A01(attributeSet);
    }

    public final void setText(int i) {
        setText(getContext().getString(i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgdsButton(Context context) {
        super(context);
        C0OR.A0B(context, 1);
        Context context2 = getContext();
        this.A08 = new TextView(context2);
        this.A09 = new SpinnerImageView(context2);
        AbstractC37408JdA.A01(this);
        A01(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgdsButton(Context context, EnumC169999eN enumC169999eN, C26C c26c, String str, int i, boolean z) {
        super(context);
        C0OR.A0B(context, 1);
        C25940wr.A1S(enumC169999eN, 2, c26c);
        Context context2 = getContext();
        this.A08 = new TextView(context2);
        this.A09 = new SpinnerImageView(context2);
        AbstractC37408JdA.A01(this);
        setStyle(enumC169999eN);
        this.A04 = c26c;
        this.A06 = str;
        this.A00 = i;
        this.A07 = z;
        A03(true);
    }

    public /* synthetic */ IgdsButton(Context context, EnumC169999eN enumC169999eN, C26C c26c, String str, int i, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, enumC169999eN, c26c, str, i, C25990ww.A1U(i2 & 32, z));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsButton(Context context, EnumC169999eN enumC169999eN, C26C c26c, String str, int i) {
        this(context, enumC169999eN, c26c, str, i, false);
        C25920wp.A1R(context, enumC169999eN);
        C0OR.A0B(c26c, 3);
    }
}
