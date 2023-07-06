package com.instagram.igds.components.imagebutton;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.ConstrainedImageView;
import com.instagram.common.typedurl.ImageUrl;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.KtLambdaShape78S0100000_I2_58;
import p000X.APZ;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C150708fI;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C4xT;
import p000X.C91544uU;
import p000X.EnumC1027966g;
import p000X.EnumC170889fu;
import p000X.EnumC170939fz;
import p000X.InterfaceC12130Pj;
/* loaded from: classes4.dex */
public class IgImageButton extends ConstrainedImageView implements Drawable.Callback {
    public Drawable A00;
    public String A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public Drawable A06;
    public Drawable A07;
    public EnumC170939fz A08;
    public EnumC170939fz A09;
    public EnumC170889fu A0A;
    public EnumC170889fu A0B;
    public EnumC1027966g A0C;
    public final APZ A0D;
    public final InterfaceC12130Pj A0E;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgImageButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    public static /* synthetic */ void setIconDrawable$default(IgImageButton igImageButton, Drawable drawable, EnumC170939fz enumC170939fz, int i, int i2, int i3, int i4, int i5, Object obj) {
        int i6 = i4;
        int i7 = i3;
        int i8 = i2;
        int i9 = i;
        if (obj == null) {
            if ((i5 & 4) != 0) {
                i9 = -1;
            }
            if ((i5 & 8) != 0) {
                i8 = -1;
            }
            if ((i5 & 16) != 0) {
                i7 = -1;
            }
            if ((i5 & 32) != 0) {
                i6 = -1;
            }
            C25920wp.A1Q(drawable, enumC170939fz);
            igImageButton.A03(drawable, enumC170939fz, null, i8, i7, i9, i6);
            return;
        }
        throw C91544uU.A0v("Super calls with default arguments not supported in this target, function: setIconDrawable");
    }

    public static /* synthetic */ void setIconDrawableInternal$default(IgImageButton igImageButton, EnumC170889fu enumC170889fu, Drawable drawable, EnumC170939fz enumC170939fz, int i, int i2, int i3, int i4, int i5, Object obj) {
        int i6 = i4;
        int i7 = i3;
        int i8 = i2;
        int i9 = i;
        if (obj == null) {
            if ((i5 & 8) != 0) {
                i9 = -1;
            }
            if ((i5 & 16) != 0) {
                i8 = -1;
            }
            if ((i5 & 32) != 0) {
                i7 = -1;
            }
            if ((i5 & 64) != 0) {
                i6 = -1;
            }
            igImageButton.A03(drawable, enumC170939fz, enumC170889fu, i9, i8, i7, i6);
            return;
        }
        throw C91544uU.A0v("Super calls with default arguments not supported in this target, function: setIconDrawableInternal");
    }

    public static /* synthetic */ void setIconDrawableResource$default(IgImageButton igImageButton, int i, EnumC170939fz enumC170939fz, int i2, int i3, int i4, int i5, int i6, Object obj) {
        int i7 = i5;
        int i8 = i4;
        int i9 = i3;
        int i10 = i2;
        if (obj == null) {
            if ((i6 & 4) != 0) {
                i10 = -1;
            }
            if ((i6 & 8) != 0) {
                i9 = -1;
            }
            if ((i6 & 16) != 0) {
                i8 = -1;
            }
            if ((i6 & 32) != 0) {
                i7 = -1;
            }
            C0OR.A0B(enumC170939fz, 1);
            Drawable drawable = igImageButton.getContext().getDrawable(i);
            if (drawable != null) {
                igImageButton.A03(drawable, enumC170939fz, null, i9, i8, i10, i7);
                return;
            }
            return;
        }
        throw C91544uU.A0v("Super calls with default arguments not supported in this target, function: setIconDrawableResource");
    }

    public static /* synthetic */ void setSecondaryIconDrawableInternal$default(IgImageButton igImageButton, EnumC170889fu enumC170889fu, Drawable drawable, EnumC170939fz enumC170939fz, int i, int i2, int i3, int i4, int i5, Object obj) {
        int i6 = i4;
        int i7 = i3;
        int i8 = i2;
        int i9 = i;
        if (obj == null) {
            if ((i5 & 8) != 0) {
                i9 = -1;
            }
            if ((i5 & 16) != 0) {
                i8 = -1;
            }
            if ((i5 & 32) != 0) {
                i7 = -1;
            }
            if ((i5 & 64) != 0) {
                i6 = -1;
            }
            A04(drawable, enumC170939fz, enumC170889fu, igImageButton, i9, i8, i7, i6);
            return;
        }
        throw C91544uU.A0v("Super calls with default arguments not supported in this target, function: setSecondaryIconDrawableInternal");
    }

    @Override // com.instagram.common.p046ui.widget.imageview.IgImageView, android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        super.onDraw(canvas);
        this.A0D.A00(canvas);
        EnumC1027966g enumC1027966g = this.A0C;
        if (enumC1027966g != null) {
            canvas.drawColor(getContext().getColor(enumC1027966g.A00));
        }
        Drawable drawable = this.A06;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        Drawable drawable2 = this.A07;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        Context context = getContext();
        int A02 = C26000wx.A02(context, 8);
        int A022 = C26000wx.A02(context, 14);
        Drawable drawable3 = this.A00;
        if (drawable3 != null) {
            float intrinsicWidth = drawable3.getIntrinsicWidth() + (A02 << 1);
            String str = this.A01;
            if (str != null) {
                canvas.drawText(TextUtils.ellipsize(str, getTextPaint(), (canvas.getWidth() - intrinsicWidth) - A02, TextUtils.TruncateAt.END).toString(), intrinsicWidth, C91544uU.A06(this) - A022, getTextPaint());
            }
            drawable3.draw(canvas);
        }
    }

    public final void setIcon(EnumC170889fu enumC170889fu) {
        Drawable drawable;
        C0OR.A0B(enumC170889fu, 0);
        if (this.A0A != enumC170889fu && (drawable = getContext().getDrawable(enumC170889fu.A03)) != null) {
            A03(drawable, enumC170889fu.A05, enumC170889fu, enumC170889fu.A04, enumC170889fu.A02, enumC170889fu.A01, enumC170889fu.A00);
        }
    }

    public final void setIconDrawable(Drawable drawable, EnumC170939fz enumC170939fz) {
        C25920wp.A1Q(drawable, enumC170939fz);
        A03(drawable, enumC170939fz, null, -1, -1, -1, -1);
    }

    public final void setSecondaryIcon(EnumC170889fu enumC170889fu) {
        Drawable drawable;
        C0OR.A0B(enumC170889fu, 0);
        if (this.A0A != enumC170889fu && this.A0B != enumC170889fu && (drawable = getContext().getDrawable(enumC170889fu.A03)) != null) {
            A04(drawable, enumC170889fu.A05, enumC170889fu, this, enumC170889fu.A04, enumC170889fu.A02, enumC170889fu.A01, enumC170889fu.A00);
        }
    }

    public final void setUserInfo(ImageUrl imageUrl, String str) {
        boolean A1Y = C25920wp.A1Y(imageUrl, str);
        String str2 = this.A01;
        if (str2 != null && str2.equals(str)) {
            return;
        }
        Context context = getContext();
        C4xT c4xT = new C4xT(imageUrl, "ig_image_button", C26000wx.A02(context, 20), A1Y ? 1 : 0, A1Y ? 1 : 0, context.getColor(R.color.fds_transparent));
        c4xT.setCallback(this);
        setUserInfoInternal(c4xT, str);
    }

    private final void A03(Drawable drawable, EnumC170939fz enumC170939fz, EnumC170889fu enumC170889fu, int i, int i2, int i3, int i4) {
        this.A0A = enumC170889fu;
        this.A06 = drawable;
        if (i3 != -1) {
            if (drawable != null) {
                drawable.mutate();
            }
            Drawable drawable2 = this.A06;
            if (drawable2 != null) {
                drawable2.setColorFilter(getContext().getColor(i3), PorterDuff.Mode.SRC_ATOP);
            }
        }
        if (i4 != -1) {
            Drawable drawable3 = this.A06;
            if (drawable3 != null) {
                drawable3.mutate();
            }
            Drawable drawable4 = this.A06;
            if (drawable4 != null) {
                drawable4.setAlpha(i4);
            }
        }
        this.A08 = enumC170939fz;
        this.A03 = i;
        this.A02 = i2;
        Drawable drawable5 = this.A06;
        if (drawable5 != null) {
            enumC170939fz.A00(drawable5, i, i2, getWidth(), getHeight());
        }
        invalidate();
    }

    public static final void A04(Drawable drawable, EnumC170939fz enumC170939fz, EnumC170889fu enumC170889fu, IgImageButton igImageButton, int i, int i2, int i3, int i4) {
        igImageButton.A0B = enumC170889fu;
        igImageButton.A07 = drawable;
        if (i3 != -1) {
            if (drawable != null) {
                drawable.mutate();
            }
            Drawable drawable2 = igImageButton.A07;
            if (drawable2 != null) {
                drawable2.setColorFilter(igImageButton.getContext().getColor(i3), PorterDuff.Mode.SRC_ATOP);
            }
        }
        if (i4 != -1) {
            Drawable drawable3 = igImageButton.A07;
            if (drawable3 != null) {
                drawable3.mutate();
            }
            Drawable drawable4 = igImageButton.A07;
            if (drawable4 != null) {
                drawable4.setAlpha(i4);
            }
        }
        igImageButton.A09 = enumC170939fz;
        igImageButton.A05 = i;
        igImageButton.A04 = i2;
        Drawable drawable5 = igImageButton.A07;
        if (drawable5 != null) {
            enumC170939fz.A00(drawable5, i, i2, igImageButton.getWidth(), igImageButton.getHeight());
        }
        igImageButton.invalidate();
    }

    public final void A0F() {
        A03(null, EnumC170939fz.A04, null, -1, -1, -1, -1);
    }

    public final TextPaint getTextPaint() {
        return (TextPaint) this.A0E.getValue();
    }

    public final void setEnableTouchOverlay(boolean z) {
        this.A0D.A00 = z;
    }

    public final void setMediaOverlay(EnumC1027966g enumC1027966g) {
        this.A0C = enumC1027966g;
        invalidate();
    }

    public final void setUserInfoInternal(C4xT c4xT, String str) {
        String str2 = this.A01;
        if (str2 == null) {
            if (str == null) {
                return;
            }
        } else if (str2.equals(str)) {
            return;
        }
        this.A00 = c4xT;
        this.A01 = str;
        getWidth();
        A02(getHeight());
        invalidate();
    }

    private final void A02(int i) {
        Context context = getContext();
        int A02 = C26000wx.A02(context, 8);
        int A022 = C26000wx.A02(context, 8);
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setBounds(A02, (i - drawable.getIntrinsicHeight()) - A022, drawable.getIntrinsicWidth() + A02, i - A022);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = C21950pH.A06(-531236997);
        super.onSizeChanged(i, i2, i3, i4);
        Drawable drawable = this.A06;
        if (drawable != null) {
            this.A08.A00(drawable, this.A03, this.A02, i, i2);
        }
        Drawable drawable2 = this.A07;
        if (drawable2 != null) {
            this.A09.A00(drawable2, this.A05, this.A04, i, i2);
        }
        A02(i2);
        C21950pH.A0D(-1156262012, A06);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
        if (r0 != false) goto L11;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        int A01 = C25960wt.A01(-1722906845, motionEvent);
        APZ apz = this.A0D;
        if (apz.A00) {
            apz.A02.A01(motionEvent);
        }
        if (!super.onTouchEvent(motionEvent)) {
            boolean z2 = apz.A00;
            z = false;
        }
        z = true;
        C21950pH.A0C(1126293271, A01);
        return z;
    }

    @Override // android.widget.ImageView, android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidate();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgImageButton(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgImageButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        APZ apz = new APZ(this);
        this.A0D = apz;
        this.A08 = EnumC170939fz.A04;
        this.A03 = -1;
        this.A02 = -1;
        this.A09 = EnumC170939fz.A03;
        this.A05 = -1;
        this.A04 = -1;
        this.A0E = C0PZ.A02(new KtLambdaShape78S0100000_I2_58(context, 1));
        setAdjustViewBounds(false);
        C150708fI.A0A(this);
        setPlaceHolderColor(context.getColor(R.color.igds_highlight_background));
        apz.A00 = true;
    }

    public /* synthetic */ IgImageButton(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }
}
