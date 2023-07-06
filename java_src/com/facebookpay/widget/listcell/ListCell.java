package com.facebookpay.widget.listcell;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.SpannableStringBuilder;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape79S0200000_2_I2;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.facebookpay.expresscheckout.logging.ComponentLoggingData;
import com.fbpay.logging.LoggingContext;
import com.instagram.barcelona.R;
import kotlin.properties.IDxOPropertyShape363S0200000_2_I2;
import kotlin.properties.IDxOPropertyShape851S0100000_2_I2;
import p000X.C0A0;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C51Y;
import p000X.C67Q;
import p000X.C67T;
import p000X.C6FY;
import p000X.C6G8;
import p000X.C7BF;
import p000X.C7F8;
import p000X.C7H4;
import p000X.C83A;
import p000X.C8QA;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.C935051a;
import p000X.C935151c;
import p000X.C935251d;
import p000X.EnumC1030767o;
import p000X.InterfaceC146698Rq;
import p000X.InterfaceC91464uM;
import p000X.L0P;
/* loaded from: classes3.dex */
public class ListCell extends FrameLayout implements InterfaceC146698Rq {
    public static final /* synthetic */ C0A0[] A0o = {C91544uU.A11(ListCell.class, "primaryText", "getPrimaryText()Ljava/lang/String;"), C91544uU.A11(ListCell.class, "secondaryText", "getSecondaryText()Ljava/lang/String;"), C91544uU.A11(ListCell.class, "tertiaryText", "getTertiaryText()Ljava/lang/String;"), C91544uU.A11(ListCell.class, "quaternaryText", "getQuaternaryText()Ljava/lang/String;"), C91544uU.A11(ListCell.class, "tertiaryLinkableText", "getTertiaryLinkableText()Ljava/lang/CharSequence;"), C91544uU.A11(ListCell.class, "quaternaryLinkableText", "getQuaternaryLinkableText()Ljava/lang/CharSequence;"), C91544uU.A11(ListCell.class, "secondarySpannableText", "getSecondarySpannableText()Landroid/text/SpannableStringBuilder;"), C91544uU.A11(ListCell.class, "tertiarySpannableText", "getTertiarySpannableText()Landroid/text/SpannableStringBuilder;"), C91544uU.A11(ListCell.class, "secondaryTextSizePx", "getSecondaryTextSizePx()Ljava/lang/Float;"), C91544uU.A11(ListCell.class, "tertiaryTextSizePx", "getTertiaryTextSizePx()Ljava/lang/Float;"), C91544uU.A11(ListCell.class, "quaternaryTextSizePx", "getQuaternaryTextSizePx()Ljava/lang/Float;"), C91544uU.A11(ListCell.class, "quaternaryTextVerticalSpacing", "getQuaternaryTextVerticalSpacing()Ljava/lang/Integer;"), C91544uU.A11(ListCell.class, "errorText", "getErrorText()Ljava/lang/String;"), C91544uU.A11(ListCell.class, "imageUrl", "getImageUrl()Ljava/lang/String;"), C91544uU.A11(ListCell.class, "textStyle", "getTextStyle()Lcom/facebookpay/widget/listcell/ListCellTextStyle;"), C91544uU.A11(ListCell.class, "primaryTextStyle", "getPrimaryTextStyle()Lcom/facebookpay/widget/style/TextStyle;"), C91544uU.A11(ListCell.class, "secondaryTextStyle", "getSecondaryTextStyle()Lcom/facebookpay/widget/style/TextStyle;"), C91544uU.A11(ListCell.class, "tertiaryTextStyle", "getTertiaryTextStyle()Lcom/facebookpay/widget/style/TextStyle;"), C91544uU.A11(ListCell.class, "isPrimaryTextLineBreaks", "isPrimaryTextLineBreaks()Z"), C91544uU.A11(ListCell.class, "isSecondaryTextLineBreaks", "isSecondaryTextLineBreaks()Z"), C91544uU.A11(ListCell.class, "isTertiaryTextLineBreaks", "isTertiaryTextLineBreaks()Z"), C91544uU.A11(ListCell.class, "backgroundStyle", "getBackgroundStyle()Lcom/facebookpay/widget/listcell/ListCellBackgroundStyle;"), C91544uU.A11(ListCell.class, "tertiaryTextOnClickListener", "getTertiaryTextOnClickListener()Landroid/view/View$OnClickListener;")};
    public float A00;
    public View A01;
    public FrameLayout A02;
    public FrameLayout A03;
    public FrameLayout A04;
    public FrameLayout A05;
    public FrameLayout A06;
    public FrameLayout A07;
    public ImageView A08;
    public LinearLayout A09;
    public TextView A0A;
    public TextView A0B;
    public TextView A0C;
    public TextView A0D;
    public TextView A0E;
    public ShimmerFrameLayout A0F;
    public ShimmerFrameLayout A0G;
    public ShimmerFrameLayout A0H;
    public ShimmerFrameLayout A0I;
    public ComponentLoggingData A0J;
    public C935251d A0K;
    public C935051a A0L;
    public C51Y A0M;
    public C935151c A0N;
    public LoggingContext A0O;
    public FrameLayout A0P;
    public C935151c A0Q;
    public final InterfaceC91464uM A0R;
    public final InterfaceC91464uM A0S;
    public final InterfaceC91464uM A0T;
    public final InterfaceC91464uM A0U;
    public final InterfaceC91464uM A0V;
    public final InterfaceC91464uM A0W;
    public final InterfaceC91464uM A0X;
    public final InterfaceC91464uM A0Y;
    public final InterfaceC91464uM A0Z;
    public final InterfaceC91464uM A0a;
    public final InterfaceC91464uM A0b;
    public final InterfaceC91464uM A0c;
    public final InterfaceC91464uM A0d;
    public final InterfaceC91464uM A0e;
    public final InterfaceC91464uM A0f;
    public final InterfaceC91464uM A0g;
    public final InterfaceC91464uM A0h;
    public final InterfaceC91464uM A0i;
    public final InterfaceC91464uM A0j;
    public final InterfaceC91464uM A0k;
    public final InterfaceC91464uM A0l;
    public final InterfaceC91464uM A0m;
    public final InterfaceC91464uM A0n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ListCell(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        String str;
        C0OR.A0B(context, 1);
        this.A0X = C83A.A01(this, 38);
        this.A0e = C83A.A01(this, 42);
        this.A0j = C83A.A01(this, 43);
        this.A0a = C83A.A01(this, 44);
        this.A0h = new IDxOPropertyShape363S0200000_2_I2(1, context, this);
        this.A0Z = new IDxOPropertyShape363S0200000_2_I2(2, context, this);
        this.A0d = C83A.A01(this, 45);
        this.A0i = C83A.A01(this, 46);
        this.A0f = C83A.A01(this, 47);
        this.A0l = C83A.A01(this, 28);
        this.A0b = C83A.A01(this, 29);
        this.A0c = C83A.A01(this, 30);
        this.A0S = C83A.A01(this, 31);
        this.A0T = C83A.A01(this, 32);
        this.A0n = new IDxOPropertyShape851S0100000_2_I2(33, this, C67T.A0N);
        this.A0Y = new IDxOPropertyShape851S0100000_2_I2(34, this, EnumC1030767o.A0j);
        this.A0g = new IDxOPropertyShape851S0100000_2_I2(35, this, EnumC1030767o.A0z);
        this.A0m = new IDxOPropertyShape851S0100000_2_I2(36, this, EnumC1030767o.A17);
        this.A0U = new IDxOPropertyShape851S0100000_2_I2(37, this, false);
        this.A0V = new IDxOPropertyShape851S0100000_2_I2(39, this, false);
        this.A0W = new IDxOPropertyShape851S0100000_2_I2(40, this, false);
        this.A0R = new IDxOPropertyShape851S0100000_2_I2(41, this, C67Q.DEFAULT_CELL);
        this.A0k = new IDxOPropertyShape363S0200000_2_I2(0, context, this);
        this.A00 = context.getResources().getDimension(R.dimen.abc_action_bar_elevation_material);
        FrameLayout.inflate(context, R.layout.fbpay_ui_list_cell, this);
        this.A08 = (ImageView) C25920wp.A0I(this, R.id.image);
        this.A09 = (LinearLayout) C25920wp.A0I(this, R.id.shimmer_container);
        this.A01 = C25920wp.A0I(this, R.id.list_cell_container);
        this.A0B = (TextView) C25920wp.A0I(this, R.id.primary_text);
        this.A0G = (ShimmerFrameLayout) C25920wp.A0I(this, R.id.primary_shimmer_view);
        this.A0D = (TextView) C25920wp.A0I(this, R.id.secondary_text);
        this.A0H = (ShimmerFrameLayout) C25920wp.A0I(this, R.id.secondary_shimmer_view);
        this.A0E = (TextView) C25920wp.A0I(this, R.id.tertiary_text);
        this.A0I = (ShimmerFrameLayout) C25920wp.A0I(this, R.id.tertiary_shimmer_view);
        this.A0C = (TextView) C25920wp.A0I(this, R.id.quaternary_text);
        this.A03 = (FrameLayout) C25920wp.A0I(this, R.id.left_add_on_container);
        this.A06 = (FrameLayout) C25920wp.A0I(this, R.id.right_add_on_container);
        this.A05 = (FrameLayout) C25920wp.A0I(this, R.id.primary_text_add_on_container);
        this.A0A = (TextView) C25920wp.A0I(this, R.id.error_text);
        this.A0F = (ShimmerFrameLayout) C25920wp.A0I(this, R.id.image_shimmer);
        this.A02 = (FrameLayout) C25920wp.A0I(this, R.id.inline_action_menu_container);
        Context context2 = getContext();
        TypedArray A01 = C7H4.A01(context2, this);
        View view = this.A01;
        if (view == null) {
            str = "containerView";
        } else {
            C7BF.A00(A01, view, 10, R.style.FBPayUIListCellContainer);
            int resourceId = A01.getResourceId(13, R.style.FBPayUIListCellElement);
            TextView textView = this.A0B;
            if (textView == null) {
                str = "primaryTextView";
            } else {
                C7BF.A01(textView, resourceId);
                TextView textView2 = this.A0D;
                if (textView2 == null) {
                    str = "secondaryTextView";
                } else {
                    C7BF.A01(textView2, resourceId);
                    TextView textView3 = this.A0E;
                    if (textView3 == null) {
                        str = "tertiaryTextView";
                    } else {
                        C7BF.A01(textView3, resourceId);
                        TextView textView4 = this.A0C;
                        if (textView4 == null) {
                            str = "quaternaryTextView";
                        } else {
                            C7BF.A01(textView4, resourceId);
                            TextView textView5 = this.A0A;
                            if (textView5 == null) {
                                str = "errorTextView";
                            } else {
                                C7BF.A01(textView5, resourceId);
                                LinearLayout linearLayout = this.A09;
                                if (linearLayout == null) {
                                    str = "shimmerContainer";
                                } else {
                                    C7BF.A00(A01, linearLayout, 23, R.style.FBPayUIListShimmerContainer);
                                    ShimmerFrameLayout shimmerFrameLayout = this.A0G;
                                    if (shimmerFrameLayout == null) {
                                        str = "primaryShimmerView";
                                    } else {
                                        C7BF.A00(A01, shimmerFrameLayout, 25, 2131886539);
                                        ShimmerFrameLayout shimmerFrameLayout2 = this.A0H;
                                        if (shimmerFrameLayout2 == null) {
                                            str = "secondaryShimmerView";
                                        } else {
                                            C7BF.A00(A01, shimmerFrameLayout2, 26, 2131886540);
                                            ShimmerFrameLayout shimmerFrameLayout3 = this.A0I;
                                            if (shimmerFrameLayout3 == null) {
                                                str = "tertiaryShimmerView";
                                            } else {
                                                C7BF.A00(A01, shimmerFrameLayout3, 27, 2131886541);
                                                ImageView imageView = this.A08;
                                                if (imageView == null) {
                                                    str = "imageView";
                                                } else {
                                                    C7BF.A00(A01, imageView, 16, 2131886526);
                                                    FrameLayout frameLayout = this.A03;
                                                    if (frameLayout == null) {
                                                        str = "leftAddOnContainer";
                                                    } else {
                                                        C7BF.A00(A01, frameLayout, 18, 2131886524);
                                                        FrameLayout frameLayout2 = this.A06;
                                                        if (frameLayout2 == null) {
                                                            str = "rightAddOnContainer";
                                                        } else {
                                                            C7BF.A00(A01, frameLayout2, 21, 2131886523);
                                                            FrameLayout frameLayout3 = this.A05;
                                                            if (frameLayout3 == null) {
                                                                str = "primaryTextAddOnContainer";
                                                            } else {
                                                                C7BF.A00(A01, frameLayout3, 20, 2131886525);
                                                                FrameLayout frameLayout4 = this.A02;
                                                                if (frameLayout4 == null) {
                                                                    str = "actionMenuContainer";
                                                                } else {
                                                                    C7BF.A00(A01, frameLayout4, 17, 2131886529);
                                                                    A01.recycle();
                                                                    int A03 = C7H4.A0G().A03(context2, 15);
                                                                    ShimmerFrameLayout shimmerFrameLayout4 = this.A0G;
                                                                    if (shimmerFrameLayout4 != null) {
                                                                        C7H4.A0G();
                                                                        C91554uV.A1F(context2.getDrawable(R.drawable.fbpay_shimmer_background), shimmerFrameLayout4, A03);
                                                                        ShimmerFrameLayout shimmerFrameLayout5 = this.A0H;
                                                                        if (shimmerFrameLayout5 != null) {
                                                                            C7H4.A0G();
                                                                            C91554uV.A1F(context2.getDrawable(R.drawable.fbpay_shimmer_background), shimmerFrameLayout5, A03);
                                                                            ShimmerFrameLayout shimmerFrameLayout6 = this.A0I;
                                                                            if (shimmerFrameLayout6 != null) {
                                                                                C7H4.A0G();
                                                                                C91554uV.A1F(context2.getDrawable(R.drawable.fbpay_shimmer_background), shimmerFrameLayout6, A03);
                                                                                ShimmerFrameLayout shimmerFrameLayout7 = this.A0F;
                                                                                if (shimmerFrameLayout7 != null) {
                                                                                    C7H4.A0G();
                                                                                    C91554uV.A1F(context2.getDrawable(R.drawable.listcell_image_shimmer_background), shimmerFrameLayout7, A03);
                                                                                    ShimmerFrameLayout shimmerFrameLayout8 = this.A0G;
                                                                                    if (shimmerFrameLayout8 != null) {
                                                                                        shimmerFrameLayout8.setImportantForAccessibility(2);
                                                                                        ShimmerFrameLayout shimmerFrameLayout9 = this.A0H;
                                                                                        if (shimmerFrameLayout9 != null) {
                                                                                            shimmerFrameLayout9.setImportantForAccessibility(2);
                                                                                            ShimmerFrameLayout shimmerFrameLayout10 = this.A0I;
                                                                                            if (shimmerFrameLayout10 != null) {
                                                                                                shimmerFrameLayout10.setImportantForAccessibility(2);
                                                                                                ShimmerFrameLayout shimmerFrameLayout11 = this.A0F;
                                                                                                if (shimmerFrameLayout11 != null) {
                                                                                                    shimmerFrameLayout11.setImportantForAccessibility(2);
                                                                                                    setImportantForAccessibility(1);
                                                                                                    return;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                                C0OR.A0E("imageShimmer");
                                                                                throw null;
                                                                            }
                                                                            C0OR.A0E("tertiaryShimmerView");
                                                                            throw null;
                                                                        }
                                                                        C0OR.A0E("secondaryShimmerView");
                                                                        throw null;
                                                                    }
                                                                    C0OR.A0E("primaryShimmerView");
                                                                    throw null;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public final void A08(Integer num) {
        ShimmerFrameLayout shimmerFrameLayout = this.A0G;
        if (shimmerFrameLayout == null) {
            C0OR.A0E("primaryShimmerView");
            throw null;
        }
        C6G8.A00(shimmerFrameLayout, num);
        shimmerFrameLayout.setVisibility(0);
    }

    public final void A09(Integer num) {
        ShimmerFrameLayout shimmerFrameLayout = this.A0H;
        if (shimmerFrameLayout == null) {
            C0OR.A0E("secondaryShimmerView");
            throw null;
        }
        C6G8.A00(shimmerFrameLayout, num);
        shimmerFrameLayout.setVisibility(0);
    }

    public final void A0A(Integer num) {
        ShimmerFrameLayout shimmerFrameLayout = this.A0I;
        if (shimmerFrameLayout == null) {
            C0OR.A0E("tertiaryShimmerView");
            throw null;
        }
        C6G8.A00(shimmerFrameLayout, num);
        shimmerFrameLayout.setVisibility(0);
    }

    public final void setBackgroundStyle(C67Q c67q) {
        C0OR.A0B(c67q, 0);
        C91524uS.A1P(this, c67q, this.A0R, A0o, 21);
    }

    public final void setPrimaryTextStyle(EnumC1030767o enumC1030767o) {
        C0OR.A0B(enumC1030767o, 0);
        C91524uS.A1P(this, enumC1030767o, this.A0Y, A0o, 15);
    }

    public final void setSecondaryTextStyle(EnumC1030767o enumC1030767o) {
        C0OR.A0B(enumC1030767o, 0);
        C91524uS.A1P(this, enumC1030767o, this.A0g, A0o, 16);
    }

    public final void setTertiaryTextStyle(EnumC1030767o enumC1030767o) {
        C0OR.A0B(enumC1030767o, 0);
        C91524uS.A1P(this, enumC1030767o, this.A0m, A0o, 17);
    }

    public final void setTextStyle(C67T c67t) {
        C0OR.A0B(c67t, 0);
        C91524uS.A1P(this, c67t, this.A0n, A0o, 14);
    }

    public static /* synthetic */ void A01(ListCell listCell, int i, boolean z, boolean z2) {
        String str;
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            z2 = false;
        }
        TypedArray A01 = C7H4.A01(listCell.getContext(), listCell);
        if (!z) {
            View view = listCell.A01;
            if (view == null) {
                str = "containerView";
                C0OR.A0E(str);
                throw null;
            }
            C7BF.A00(A01, view, 9, 2131886520);
        }
        if (!z2) {
            int resourceId = A01.getResourceId(12, 2131886531);
            TextView textView = listCell.A0B;
            if (textView == null) {
                str = "primaryTextView";
            } else {
                C7BF.A01(textView, resourceId);
                TextView textView2 = listCell.A0D;
                if (textView2 == null) {
                    str = "secondaryTextView";
                } else {
                    C7BF.A01(textView2, resourceId);
                    TextView textView3 = listCell.A0E;
                    if (textView3 == null) {
                        str = "tertiaryTextView";
                    } else {
                        C7BF.A01(textView3, resourceId);
                        TextView textView4 = listCell.A0C;
                        if (textView4 == null) {
                            str = "quaternaryTextView";
                        } else {
                            C7BF.A01(textView4, resourceId);
                            TextView textView5 = listCell.A0A;
                            if (textView5 == null) {
                                str = "errorTextView";
                            } else {
                                C7BF.A01(textView5, resourceId);
                                LinearLayout linearLayout = listCell.A09;
                                if (linearLayout == null) {
                                    str = "shimmerContainer";
                                } else {
                                    C7BF.A00(A01, linearLayout, 23, 2131886543);
                                    ShimmerFrameLayout shimmerFrameLayout = listCell.A0F;
                                    if (shimmerFrameLayout == null) {
                                        str = "imageShimmer";
                                    } else {
                                        C7BF.A00(A01, shimmerFrameLayout, 24, 2131886783);
                                    }
                                }
                            }
                        }
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        A01.recycle();
    }

    public final void A02() {
        FrameLayout frameLayout = this.A03;
        if (frameLayout == null) {
            C0OR.A0E("leftAddOnContainer");
            throw null;
        }
        L0P A0R = C91534uT.A0R(frameLayout);
        A0R.A0s = 0;
        A0R.A0E = R.id.error_text;
    }

    public final void A03() {
        String str;
        ShimmerFrameLayout shimmerFrameLayout = this.A0G;
        if (shimmerFrameLayout == null) {
            str = "primaryShimmerView";
        } else {
            shimmerFrameLayout.setVisibility(8);
            ShimmerFrameLayout shimmerFrameLayout2 = this.A0H;
            if (shimmerFrameLayout2 == null) {
                str = "secondaryShimmerView";
            } else {
                shimmerFrameLayout2.setVisibility(8);
                ShimmerFrameLayout shimmerFrameLayout3 = this.A0I;
                if (shimmerFrameLayout3 == null) {
                    str = "tertiaryShimmerView";
                } else {
                    shimmerFrameLayout3.setVisibility(8);
                    ShimmerFrameLayout shimmerFrameLayout4 = this.A0F;
                    if (shimmerFrameLayout4 == null) {
                        str = "imageShimmer";
                    } else {
                        shimmerFrameLayout4.setVisibility(8);
                        String imageUrl = getImageUrl();
                        if (imageUrl != null && !C8QA.A0d(imageUrl)) {
                            ImageView imageView = this.A08;
                            if (imageView == null) {
                                str = "imageView";
                            } else {
                                imageView.setVisibility(0);
                                return;
                            }
                        } else {
                            return;
                        }
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public final void A05() {
        ShimmerFrameLayout shimmerFrameLayout = this.A0F;
        if (shimmerFrameLayout == null) {
            C0OR.A0E("imageShimmer");
            throw null;
        }
        C6G8.A00(shimmerFrameLayout, null);
        shimmerFrameLayout.setVisibility(0);
        ImageView imageView = this.A08;
        if (imageView == null) {
            C0OR.A0E("imageView");
            throw null;
        } else {
            imageView.setVisibility(8);
        }
    }

    public final void A07(ComponentLoggingData componentLoggingData, LoggingContext loggingContext) {
        this.A0O = loggingContext;
        this.A0J = componentLoggingData;
        if (loggingContext != null) {
            C7F8.A01().BbN("client_load_fbpayui_init", C6FY.A00(this));
        }
    }

    public final C67Q getBackgroundStyle() {
        return (C67Q) C91534uT.A0s(this, this.A0R, A0o, 21);
    }

    public final String getErrorText() {
        return (String) C91534uT.A0s(this, this.A0S, A0o, 12);
    }

    public final String getImageUrl() {
        return (String) C91534uT.A0s(this, this.A0T, A0o, 13);
    }

    public final String getPrimaryText() {
        return (String) C91534uT.A0s(this, this.A0X, A0o, 0);
    }

    public final EnumC1030767o getPrimaryTextStyle() {
        return (EnumC1030767o) C91534uT.A0s(this, this.A0Y, A0o, 15);
    }

    public final CharSequence getQuaternaryLinkableText() {
        return (CharSequence) C91534uT.A0s(this, this.A0Z, A0o, 5);
    }

    public final String getQuaternaryText() {
        return (String) C91534uT.A0s(this, this.A0a, A0o, 3);
    }

    public final Float getQuaternaryTextSizePx() {
        return (Float) C91534uT.A0s(this, this.A0b, A0o, 10);
    }

    public final Integer getQuaternaryTextVerticalSpacing() {
        return (Integer) C91534uT.A0s(this, this.A0c, A0o, 11);
    }

    public final SpannableStringBuilder getSecondarySpannableText() {
        return (SpannableStringBuilder) C91534uT.A0s(this, this.A0d, A0o, 6);
    }

    public final String getSecondaryText() {
        return (String) C91534uT.A0s(this, this.A0e, A0o, 1);
    }

    public final Float getSecondaryTextSizePx() {
        return (Float) C91534uT.A0s(this, this.A0f, A0o, 8);
    }

    public final EnumC1030767o getSecondaryTextStyle() {
        return (EnumC1030767o) C91534uT.A0s(this, this.A0g, A0o, 16);
    }

    public final CharSequence getTertiaryLinkableText() {
        return (CharSequence) C91534uT.A0s(this, this.A0h, A0o, 4);
    }

    public final SpannableStringBuilder getTertiarySpannableText() {
        return (SpannableStringBuilder) C91534uT.A0s(this, this.A0i, A0o, 7);
    }

    public final String getTertiaryText() {
        return (String) C91534uT.A0s(this, this.A0j, A0o, 2);
    }

    public final View.OnClickListener getTertiaryTextOnClickListener() {
        return (View.OnClickListener) C91534uT.A0s(this, this.A0k, A0o, 22);
    }

    public final Float getTertiaryTextSizePx() {
        return (Float) C91534uT.A0s(this, this.A0l, A0o, 9);
    }

    public final EnumC1030767o getTertiaryTextStyle() {
        return (EnumC1030767o) C91534uT.A0s(this, this.A0m, A0o, 17);
    }

    public final C67T getTextStyle() {
        return (C67T) C91534uT.A0s(this, this.A0n, A0o, 14);
    }

    public final void setActionMenu(FrameLayout frameLayout) {
        FrameLayout frameLayout2 = this.A02;
        if (frameLayout2 == null) {
            C0OR.A0E("actionMenuContainer");
            throw null;
        }
        A00(frameLayout, frameLayout2);
        this.A0P = frameLayout;
    }

    public void setComponentLoggingData(ComponentLoggingData componentLoggingData) {
        this.A0J = componentLoggingData;
    }

    public final void setErrorText(String str) {
        C91524uS.A1P(this, str, this.A0S, A0o, 12);
    }

    public final void setImageUrl(String str) {
        C91524uS.A1P(this, str, this.A0T, A0o, 13);
    }

    public final void setLeftAddOnIcon(C935251d c935251d) {
        FrameLayout frameLayout = this.A03;
        if (frameLayout == null) {
            C0OR.A0E("leftAddOnContainer");
            throw null;
        }
        A00(c935251d, frameLayout);
        this.A0K = c935251d;
    }

    public final void setLeftAddOnText(C935051a c935051a) {
        FrameLayout frameLayout = this.A03;
        if (frameLayout == null) {
            C0OR.A0E("leftAddOnContainer");
            throw null;
        }
        A00(c935051a, frameLayout);
        this.A0L = c935051a;
    }

    public final void setLeftAddOnView(FrameLayout frameLayout) {
        FrameLayout frameLayout2 = this.A03;
        if (frameLayout2 == null) {
            C0OR.A0E("leftAddOnContainer");
            throw null;
        }
        A00(frameLayout, frameLayout2);
        this.A04 = frameLayout;
    }

    public void setLoggingContext(LoggingContext loggingContext) {
        this.A0O = loggingContext;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        IDxCListenerShape79S0200000_2_I2 iDxCListenerShape79S0200000_2_I2;
        if (onClickListener != null) {
            iDxCListenerShape79S0200000_2_I2 = C91554uV.A0Y(this, onClickListener, 35);
        } else {
            iDxCListenerShape79S0200000_2_I2 = null;
        }
        super.setOnClickListener(iDxCListenerShape79S0200000_2_I2);
    }

    public final void setPrimaryText(String str) {
        C91524uS.A1P(this, str, this.A0X, A0o, 0);
    }

    public final void setPrimaryTextAddOnText(C935151c c935151c) {
        FrameLayout frameLayout = this.A05;
        if (frameLayout == null) {
            C0OR.A0E("primaryTextAddOnContainer");
            throw null;
        }
        A00(c935151c, frameLayout);
        this.A0Q = c935151c;
    }

    public final void setPrimaryTextLineBreaks(boolean z) {
        C91534uT.A1Y(this, this.A0U, A0o, 18, z);
    }

    public final void setQuaternaryLinkableText(CharSequence charSequence) {
        C91524uS.A1P(this, charSequence, this.A0Z, A0o, 5);
    }

    public final void setQuaternaryText(String str) {
        C91524uS.A1P(this, str, this.A0a, A0o, 3);
    }

    public final void setQuaternaryTextSizePx(Float f) {
        C91524uS.A1P(this, f, this.A0b, A0o, 10);
    }

    public final void setQuaternaryTextVerticalSpacing(Integer num) {
        C91524uS.A1P(this, num, this.A0c, A0o, 11);
    }

    public final void setRightAddOnIcon(C51Y c51y) {
        FrameLayout frameLayout = this.A06;
        if (frameLayout == null) {
            C0OR.A0E("rightAddOnContainer");
            throw null;
        }
        A00(c51y, frameLayout);
        this.A0M = c51y;
    }

    public final void setRightAddOnText(C935151c c935151c) {
        FrameLayout frameLayout = this.A06;
        if (frameLayout == null) {
            C0OR.A0E("rightAddOnContainer");
            throw null;
        }
        A00(c935151c, frameLayout);
        this.A0N = c935151c;
    }

    public final void setRightAddOnView(FrameLayout frameLayout) {
        FrameLayout frameLayout2 = this.A06;
        if (frameLayout2 == null) {
            C0OR.A0E("rightAddOnContainer");
            throw null;
        }
        A00(frameLayout, frameLayout2);
        this.A07 = frameLayout;
    }

    public final void setSecondarySpannableText(SpannableStringBuilder spannableStringBuilder) {
        C91524uS.A1P(this, spannableStringBuilder, this.A0d, A0o, 6);
    }

    public final void setSecondaryText(String str) {
        C91524uS.A1P(this, str, this.A0e, A0o, 1);
    }

    public final void setSecondaryTextLineBreaks(boolean z) {
        C91534uT.A1Y(this, this.A0V, A0o, 19, z);
    }

    public final void setSecondaryTextSizePx(Float f) {
        C91524uS.A1P(this, f, this.A0f, A0o, 8);
    }

    public final void setShimmerAccessibilityLabel(String str) {
        LinearLayout linearLayout = this.A09;
        if (linearLayout == null) {
            C0OR.A0E("shimmerContainer");
            throw null;
        } else {
            linearLayout.setContentDescription(str);
        }
    }

    public final void setTertiaryLinkableText(CharSequence charSequence) {
        C91524uS.A1P(this, charSequence, this.A0h, A0o, 4);
    }

    public final void setTertiarySpannableText(SpannableStringBuilder spannableStringBuilder) {
        C91524uS.A1P(this, spannableStringBuilder, this.A0i, A0o, 7);
    }

    public final void setTertiaryText(String str) {
        C91524uS.A1P(this, str, this.A0j, A0o, 2);
    }

    public final void setTertiaryTextLineBreaks(boolean z) {
        C91534uT.A1Y(this, this.A0W, A0o, 20, z);
    }

    public final void setTertiaryTextOnClickListener(View.OnClickListener onClickListener) {
        C91524uS.A1P(this, onClickListener, this.A0k, A0o, 22);
    }

    public final void setTertiaryTextSizePx(Float f) {
        C91524uS.A1P(this, f, this.A0l, A0o, 9);
    }

    public static final void A00(FrameLayout frameLayout, FrameLayout frameLayout2) {
        int i = 0;
        if (frameLayout2.getChildCount() > 0 && C0OR.A0I(frameLayout2.getChildAt(0), frameLayout)) {
            return;
        }
        frameLayout2.removeAllViews();
        if (frameLayout != null) {
            frameLayout2.addView(frameLayout, new FrameLayout.LayoutParams(-2, -1));
        } else {
            i = 8;
        }
        frameLayout2.setVisibility(i);
    }

    public final void A04() {
        TypedArray A01 = C7H4.A01(getContext(), this);
        View view = this.A01;
        if (view == null) {
            C0OR.A0E("containerView");
            throw null;
        }
        C7BF.A00(A01, view, 8, 2131886519);
        A01.recycle();
    }

    public final void A06(int i, int i2) {
        TypedArray A01 = C7H4.A01(getContext(), this);
        C0OR.A06(A01);
        ImageView imageView = this.A08;
        if (imageView == null) {
            C0OR.A0E("imageView");
            throw null;
        }
        C7BF.A00(A01, imageView, i, i2);
        A01.recycle();
    }

    public final void A0B(String str) {
        Context context = getContext();
        this.A00 = C91574uX.A05(context, R.dimen.fbpay_ui_list_cell_image_large_radius);
        setImageUrl(str);
        this.A00 = context.getResources().getDimension(R.dimen.abc_action_bar_elevation_material);
    }

    public final FrameLayout getActionMenu() {
        return this.A0P;
    }

    public ComponentLoggingData getComponentLoggingData() {
        return this.A0J;
    }

    public int getFbpayWidgetStyleType() {
        return 0;
    }

    public final C935251d getLeftAddOnIcon() {
        return this.A0K;
    }

    public final C935051a getLeftAddOnText() {
        return this.A0L;
    }

    public final FrameLayout getLeftAddOnView() {
        return this.A04;
    }

    public LoggingContext getLoggingContext() {
        return this.A0O;
    }

    public final C935151c getPrimaryTextAddOnText() {
        return this.A0Q;
    }

    public final C51Y getRightAddOnIcon() {
        return this.A0M;
    }

    public final C935151c getRightAddOnText() {
        return this.A0N;
    }

    public final FrameLayout getRightAddOnView() {
        return this.A07;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ListCell(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ListCell(Context context) {
        this(context, null);
        C0OR.A0B(context, 1);
    }
}
