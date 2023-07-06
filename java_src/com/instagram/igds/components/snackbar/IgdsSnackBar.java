package com.instagram.igds.components.snackbar;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.Bs8;
import p000X.C0OR;
import p000X.C22184Bs2;
import p000X.C23200rk;
import p000X.C25605DaU;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C28352Emn;
import p000X.C28355Emq;
import p000X.C8QA;
import p000X.C91554uV;
import p000X.InterfaceC19580l7;
import p000X.L0P;
/* loaded from: classes6.dex */
public final class IgdsSnackBar extends IgFrameLayout {
    public static final InterfaceC19580l7 A0B = new C23200rk("igds_snack_bar");
    public final View A00;
    public final FrameLayout A01;
    public final ImageView A02;
    public final ImageView A03;
    public final TextView A04;
    public final TextView A05;
    public final C25605DaU A06;
    public final C25605DaU A07;
    public final C25605DaU A08;
    public final ViewGroup A09;
    public final TextView A0A;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsSnackBar(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    public final void setButtonTextAndOnClickListener(String str, View.OnClickListener onClickListener) {
        if (str != null && !C8QA.A0d(str)) {
            TextView textView = this.A0A;
            textView.setText(str);
            textView.setOnClickListener(onClickListener);
            textView.setVisibility(0);
            C25960wt.A13(textView);
            return;
        }
        this.A0A.setVisibility(8);
    }

    public final void setCircularImageDrawable(Drawable drawable) {
        C0OR.A0B(drawable, 0);
        ImageView A0F = C28355Emq.A0F(this.A07);
        C0OR.A04(A0F);
        A00(A0F);
        A0F.setImageDrawable(drawable);
    }

    public final void setCircularImageUri(ImageUrl imageUrl) {
        C0OR.A0B(imageUrl, 0);
        IgImageView igImageView = (IgImageView) this.A07.A04();
        C0OR.A04(igImageView);
        A00(igImageView);
        igImageView.setUrl(imageUrl, A0B);
    }

    public final void setIconDrawable(Drawable drawable) {
        C0OR.A0B(drawable, 0);
        ImageView imageView = this.A03;
        A00(imageView);
        imageView.setImageDrawable(drawable);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0008, code lost:
        if (r4.length() == 0) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setMessageDescriptionText(String str) {
        boolean z;
        if (str != null) {
            z = false;
        }
        z = true;
        TextView textView = this.A04;
        textView.setText(str);
        textView.setVisibility(z ? 8 : 0);
    }

    public final void setMessageText(CharSequence charSequence) {
        C0OR.A0B(charSequence, 0);
        TextView textView = this.A05;
        textView.setVisibility(Bs8.A02(charSequence.length()));
        textView.setText(charSequence);
    }

    public final void setSquareImageDrawable(Drawable drawable) {
        C0OR.A0B(drawable, 0);
        ImageView A0F = C28355Emq.A0F(this.A08);
        C0OR.A04(A0F);
        A00(A0F);
        A0F.setImageDrawable(drawable);
    }

    public final void setSquareImageUri(ImageUrl imageUrl) {
        C0OR.A0B(imageUrl, 0);
        IgImageView igImageView = (IgImageView) this.A08.A04();
        C0OR.A04(igImageView);
        A00(igImageView);
        igImageView.setUrl(imageUrl, A0B);
    }

    private final void A00(ImageView imageView) {
        this.A01.setVisibility(0);
        imageView.setVisibility(0);
    }

    public final View getCloseImageView() {
        return this.A00;
    }

    public final void setAvatarRingColor(int i) {
        ((GradientSpinnerAvatarView) this.A06.A04()).setBackgroundRingColor(i);
    }

    public final void setButtonTextColor(int i) {
        this.A0A.setTextColor(i);
    }

    public final void setCircularImageDrawableRes(int i) {
        ImageView A0F = C28355Emq.A0F(this.A07);
        C0OR.A04(A0F);
        A00(A0F);
        A0F.setImageResource(i);
    }

    public final void setPresenceBadgeDrawable(Drawable drawable) {
        GradientSpinnerAvatarView gradientSpinnerAvatarView = (GradientSpinnerAvatarView) this.A06.A04();
        gradientSpinnerAvatarView.setPresenceBadgeDrawable(drawable);
        gradientSpinnerAvatarView.A02 = -0.03f;
    }

    public final void setSnackBarBackgroundColor(int i) {
        GradientDrawable gradientDrawable;
        ViewGroup viewGroup = this.A09;
        if (viewGroup.getBackground() instanceof GradientDrawable) {
            Drawable background = viewGroup.getBackground();
            if ((background instanceof GradientDrawable) && (gradientDrawable = (GradientDrawable) background) != null) {
                gradientDrawable.setColor(i);
                return;
            }
            return;
        }
        viewGroup.setBackgroundColor(i);
    }

    public final void setSquareImageDrawableRes(int i) {
        ImageView A0F = C28355Emq.A0F(this.A08);
        C0OR.A04(A0F);
        A00(A0F);
        A0F.setImageResource(i);
    }

    public final void setSwipeListener(View.OnTouchListener onTouchListener) {
        this.A09.setOnTouchListener(onTouchListener);
    }

    public final void setTextColor(int i) {
        this.A05.setTextColor(i);
    }

    public final void setTypeface(boolean z) {
        TextView textView = this.A05;
        Typeface typeface = textView.getTypeface();
        if (typeface != null) {
            int style = typeface.getStyle();
            if (Integer.valueOf(style) != null && style == z) {
                return;
            }
        }
        textView.setTypeface(null, z ? 1 : 0);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int id;
        int i5;
        int id2;
        int i6;
        int id3;
        int i7;
        int id4;
        super.onLayout(z, i, i2, i3, i4);
        TextView textView = this.A04;
        ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
        String A00 = C22184Bs2.A00(3);
        C0OR.A0C(layoutParams, A00);
        int i8 = ((L0P) layoutParams).A0F;
        TextView textView2 = this.A0A;
        boolean z2 = false;
        boolean A1W = C25930wq.A1W(i8, textView2.getId());
        TextView textView3 = this.A05;
        if ((textView3.getLineCount() > 1 || textView.getLineCount() > 1) && textView2.getMeasuredWidth() / this.A09.getMeasuredWidth() > 0.25f) {
            z2 = true;
        }
        if (A1W != z2) {
            ViewGroup.LayoutParams layoutParams2 = textView3.getLayoutParams();
            if (layoutParams2 != null) {
                L0P l0p = (L0P) layoutParams2;
                int i9 = -1;
                if (z2) {
                    id = -1;
                } else {
                    id = textView2.getId();
                }
                l0p.A0L = id;
                if (z2) {
                    i5 = this.A09.getId();
                } else {
                    i5 = -1;
                }
                l0p.A0K = i5;
                textView3.setLayoutParams(l0p);
                ViewGroup.LayoutParams layoutParams3 = textView.getLayoutParams();
                if (layoutParams3 != null) {
                    L0P l0p2 = (L0P) layoutParams3;
                    if (z2) {
                        id2 = -1;
                    } else {
                        id2 = this.A09.getId();
                    }
                    l0p2.A0E = id2;
                    if (z2) {
                        i6 = textView2.getId();
                    } else {
                        i6 = -1;
                    }
                    l0p2.A0F = i6;
                    textView.setLayoutParams(l0p2);
                    ViewGroup.LayoutParams layoutParams4 = textView2.getLayoutParams();
                    if (layoutParams4 != null) {
                        L0P l0p3 = (L0P) layoutParams4;
                        if (z2) {
                            id3 = -1;
                        } else {
                            id3 = this.A09.getId();
                        }
                        l0p3.A0s = id3;
                        if (z2) {
                            i7 = textView.getId();
                        } else {
                            i7 = -1;
                        }
                        l0p3.A0r = i7;
                        textView2.setLayoutParams(l0p3);
                        View view = this.A00;
                        ViewGroup.LayoutParams layoutParams5 = view.getLayoutParams();
                        if (layoutParams5 != null) {
                            L0P l0p4 = (L0P) layoutParams5;
                            if (z2) {
                                id4 = -1;
                            } else {
                                id4 = this.A09.getId();
                            }
                            l0p4.A0s = id4;
                            if (z2) {
                                i9 = textView.getId();
                            }
                            l0p4.A0r = i9;
                            view.setLayoutParams(l0p4);
                            Resources resources = getResources();
                            int A04 = C26000wx.A04(resources);
                            int A07 = C91554uV.A07(resources);
                            ViewGroup viewGroup = this.A09;
                            int paddingLeft = viewGroup.getPaddingLeft();
                            int paddingTop = viewGroup.getPaddingTop();
                            int paddingRight = viewGroup.getPaddingRight();
                            if (z2) {
                                A04 -= A07;
                            }
                            viewGroup.setPadding(paddingLeft, paddingTop, paddingRight, A04);
                            return;
                        }
                        throw C25970wu.A0c(A00);
                    }
                    throw C25970wu.A0c(A00);
                }
                throw C25970wu.A0c(A00);
            }
            throw C25970wu.A0c(A00);
        }
    }

    public final void setAvatarImageDrawable(Drawable drawable) {
        C28352Emn.A0S(this, drawable).A09(drawable);
    }

    public final void setAvatarImageUri(ImageUrl imageUrl) {
        C28352Emn.A0S(this, imageUrl).A0A(imageUrl, A0B);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgdsSnackBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        LayoutInflater.from(context).inflate(R.layout.igds_snackbar, this);
        ViewGroup viewGroup = (ViewGroup) C25920wp.A0I(this, R.id.snackbar_container);
        this.A09 = viewGroup;
        this.A01 = (FrameLayout) C25920wp.A0I(this, R.id.image_container);
        this.A07 = C25940wr.A0T(this, R.id.circular_image_stub);
        this.A08 = C25940wr.A0T(this, R.id.square_image_stub);
        this.A06 = C25940wr.A0T(this, R.id.avatar_image_stub);
        this.A03 = (ImageView) C25920wp.A0I(this, R.id.icon_image);
        this.A05 = (TextView) C25920wp.A0I(this, R.id.snackbar_message);
        this.A04 = (TextView) C25920wp.A0I(this, R.id.snackbar_message_description);
        this.A0A = (TextView) C25920wp.A0I(this, R.id.snackbar_text_button);
        this.A02 = (ImageView) C25920wp.A0I(this, R.id.snackbar_icon_button);
        this.A00 = C25920wp.A0I(this, R.id.snackbar_close_button);
        viewGroup.setImportantForAccessibility(2);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(C26000wx.A03(viewGroup.getResources()));
        viewGroup.setBackground(gradientDrawable);
    }

    public final void setAvatarImageDrawable(Drawable drawable, Drawable drawable2) {
        CircularImageView circularImageView;
        GradientSpinnerAvatarView A0S = C28352Emn.A0S(this, drawable);
        if (A0S.A09 && (circularImageView = A0S.A0L) != null) {
            circularImageView.setImageDrawable(drawable);
            CircularImageView circularImageView2 = A0S.A0J;
            if (drawable2 == null) {
                circularImageView2.A0A();
            } else {
                circularImageView2.setImageDrawable(drawable2);
            }
            GradientSpinnerAvatarView.A03(A0S);
            return;
        }
        throw C25930wq.A0X("Params for double avatars were not passed in at initialization time");
    }

    public final void setAvatarImageUri(ImageUrl imageUrl, ImageUrl imageUrl2) {
        boolean A1Y = C25920wp.A1Y(imageUrl, imageUrl2);
        GradientSpinnerAvatarView gradientSpinnerAvatarView = (GradientSpinnerAvatarView) this.A06.A04();
        C0OR.A04(gradientSpinnerAvatarView);
        this.A01.setVisibility(A1Y ? 1 : 0);
        gradientSpinnerAvatarView.setVisibility(A1Y ? 1 : 0);
        gradientSpinnerAvatarView.A0B(imageUrl, imageUrl2, A0B);
    }

    public final void setIconDrawable(int i) {
        ImageView imageView = this.A03;
        A00(imageView);
        imageView.setImageResource(i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsSnackBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    public /* synthetic */ IgdsSnackBar(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }
}
