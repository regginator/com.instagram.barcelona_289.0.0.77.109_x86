package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.DXv  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25538DXv {
    public Drawable A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A0A;
    public Integer A0B;
    public Integer A0C;
    public final int A0G;
    public final Context A0H;
    public final String A0I;
    public final List A0J;
    public boolean A0F = false;
    public Integer A09 = AnonymousClass006.A00;
    public boolean A0D = false;
    public boolean A0E = false;
    public float A00 = 0.4f;
    public int A01 = 3;
    public int A02 = 0;

    public static void A01(Context context, ImageView imageView, List list) {
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.audition_flow_footer_button_horizontal_padding);
        Integer num = AnonymousClass006.A00;
        C0OR.A0B(num, 4);
        C25538DXv c25538DXv = new C25538DXv(context, "audio_page_social_context", list, dimensionPixelSize);
        c25538DXv.A09 = num;
        c25538DXv.A0F = false;
        c25538DXv.A0D = false;
        c25538DXv.A0E = false;
        imageView.setImageDrawable(c25538DXv.A02());
    }

    public static int A00(Context context, Number number) {
        if (number == null) {
            return (int) C0hI.A03(context, 2);
        }
        return number.intValue();
    }

    public final Drawable A02() {
        int A0F;
        int A0F2;
        final int i;
        final int i2;
        int A0F3;
        int i3;
        int color;
        C4xT c4xT;
        if (this.A0B == null) {
            this.A0B = Integer.valueOf(C26000wx.A02(this.A0H, 2));
        }
        if (this.A0A == null) {
            this.A0A = C22187Bs5.A0c(this.A0H, R.color.direct_widget_primary_background);
        }
        if (this.A08 == null) {
            this.A08 = C22187Bs5.A0c(this.A0H, R.color.grey_5);
        }
        if (this.A07 == null) {
            this.A07 = this.A0A;
        }
        Integer num = this.A05;
        if (num == null) {
            num = C22187Bs5.A0c(this.A0H, R.color.grey_5);
            this.A05 = num;
        }
        final Context context = this.A0H;
        List list = this.A0J;
        int i4 = this.A0G;
        boolean z = this.A0F;
        Integer num2 = this.A09;
        boolean z2 = this.A0D;
        boolean z3 = this.A0E;
        float f = this.A00;
        Integer num3 = this.A0B;
        Integer num4 = this.A0A;
        int intValue = num4.intValue();
        int i5 = this.A01;
        final int i6 = this.A02;
        final int intValue2 = this.A08.intValue();
        int intValue3 = this.A07.intValue();
        final Drawable drawable = this.A03;
        final int intValue4 = num.intValue();
        Integer num5 = this.A04;
        Integer num6 = this.A06;
        Integer num7 = this.A0C;
        String str = this.A0I;
        if (Integer.valueOf(i5) == null) {
            i5 = 3;
        }
        ArrayList A0w = C25920wp.A0w();
        for (int i7 = 0; i7 < Math.min(i5, list.size()); i7++) {
            if (z) {
                A0F3 = 0;
            } else {
                A0F3 = C91524uS.A0F(list);
            }
            if (i7 == A0F3 && num7 != null) {
                i3 = num7.intValue();
            } else {
                i3 = i4;
            }
            int A00 = A00(context, num3);
            if (num4 != null) {
                color = num4.intValue();
            } else {
                color = context.getColor(R.color.direct_widget_primary_background);
            }
            ImageUrl imageUrl = (ImageUrl) list.get(i7);
            if (z2) {
                c4xT = new C4xT(imageUrl, str, i3, 1, C7FP.A00(context, R.attr.avatarInnerStroke), A00, color, 0, z3);
            } else {
                c4xT = new C4xT(imageUrl, str, i3, A00, 0, 0);
            }
            A0w.add(c4xT);
        }
        if (i6 > 0) {
            int i8 = intValue;
            if (intValue3 != 0) {
                i8 = intValue3;
            }
            final ColorStateList valueOf = ColorStateList.valueOf(i8);
            final float A002 = i4 - A00(context, num3);
            final float A03 = C0hI.A03(context, 15);
            final int A003 = A00(context, num3);
            A0w.add(new Drawable(context, valueOf, A002, A03, i6, intValue2, A003) { // from class: X.4wm
                public float A00;
                public ColorStateList A01;
                public String A02;
                public String A03;
                public int A04 = 255;
                public Bitmap A05;
                public boolean A06;
                public final Paint A07;
                public final String A08;
                public final int A09;
                public final Paint A0A;
                public final Rect A0B;
                public final RectF A0C;

                private void A00() {
                    this.A06 = true;
                    Paint paint = this.A07;
                    String str2 = this.A02;
                    int length = str2.length();
                    Rect rect = this.A0B;
                    paint.getTextBounds(str2, 0, length, rect);
                    rect.offsetTo(0, 0);
                    setBounds(0, 0, rect.width(), rect.height());
                }

                @Override // android.graphics.drawable.Drawable
                public final int getOpacity() {
                    return -3;
                }

                @Override // android.graphics.drawable.Drawable
                public final boolean isStateful() {
                    return true;
                }

                @Override // android.graphics.drawable.Drawable
                public final void setColorFilter(ColorFilter colorFilter) {
                }

                {
                    String str2;
                    String str3;
                    Paint A0D = C91514uR.A0D(1);
                    this.A0A = A0D;
                    C91524uS.A15(A0D);
                    this.A08 = "+";
                    this.A09 = A003;
                    Paint A0L = C91524uS.A0L();
                    this.A07 = A0L;
                    A0L.setFilterBitmap(true);
                    A0L.setAntiAlias(true);
                    if (intValue2 == 0) {
                        C91534uT.A1D(A0L, PorterDuff.Mode.DST_OUT);
                    } else {
                        A0L.setColor(intValue2);
                    }
                    A0L.setTypeface(C91514uR.A0F(context));
                    C91564uW.A16(A0L);
                    this.A0B = C91534uT.A0K();
                    this.A0C = C91524uS.A0N();
                    if (i6 < 100) {
                        str2 = String.valueOf(i6);
                    } else {
                        str2 = "99+";
                    }
                    this.A03 = str2;
                    String str4 = this.A08;
                    if (str4 != null) {
                        this.A03 = C073900b.A0L(str4, str2);
                    }
                    if (i6 < 10) {
                        str3 = "8";
                    } else if (i6 < 100) {
                        str3 = "88";
                    } else {
                        str3 = "888";
                    }
                    this.A02 = str3;
                    A00();
                    this.A00 = A002;
                    A00();
                    this.A01 = valueOf;
                    A00();
                    A00();
                    this.A07.setTextSize(A03);
                    A00();
                }

                @Override // android.graphics.drawable.Drawable
                public final void draw(Canvas canvas) {
                    if (this.A06) {
                        Bitmap bitmap = this.A05;
                        if (bitmap != null) {
                            if (bitmap.getWidth() == C91524uS.A0B(this) && this.A05.getHeight() == C91524uS.A0A(this)) {
                                this.A05.eraseColor(0);
                                Canvas A0K = C91554uV.A0K(this.A05);
                                RectF rectF = this.A0C;
                                C91554uV.A1D(rectF, this);
                                float f2 = this.A09;
                                rectF.inset(f2, f2);
                                Paint paint = this.A0A;
                                paint.setColor(this.A01.getColorForState(getState(), 0));
                                paint.setAlpha(this.A04);
                                float f3 = this.A00;
                                A0K.drawRoundRect(rectF, f3, f3, paint);
                                A0K.drawText(this.A03, C91544uU.A0H(this), C91544uU.A0I(this) + (this.A0B.height() / 2.0f), this.A07);
                            } else {
                                this.A05.recycle();
                            }
                        }
                        this.A05 = C91554uV.A0J(C91524uS.A0B(this), C91524uS.A0A(this));
                        Canvas A0K2 = C91554uV.A0K(this.A05);
                        RectF rectF2 = this.A0C;
                        C91554uV.A1D(rectF2, this);
                        float f22 = this.A09;
                        rectF2.inset(f22, f22);
                        Paint paint2 = this.A0A;
                        paint2.setColor(this.A01.getColorForState(getState(), 0));
                        paint2.setAlpha(this.A04);
                        float f32 = this.A00;
                        A0K2.drawRoundRect(rectF2, f32, f32, paint2);
                        A0K2.drawText(this.A03, C91544uU.A0H(this), C91544uU.A0I(this) + (this.A0B.height() / 2.0f), this.A07);
                    }
                    Bitmap bitmap2 = this.A05;
                    if (bitmap2 != null && !bitmap2.isRecycled()) {
                        canvas.drawBitmap(this.A05, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (Paint) null);
                    } else {
                        C18350ix.A03("CounterPillDrawable", "cachebitmap null or recycled");
                    }
                }

                @Override // android.graphics.drawable.Drawable
                public final void setAlpha(int i9) {
                    this.A04 = i9;
                    this.A0A.setAlpha(i9);
                    this.A07.setAlpha(i9);
                }

                @Override // android.graphics.drawable.Drawable
                public final int getIntrinsicHeight() {
                    return C91524uS.A0A(this);
                }

                @Override // android.graphics.drawable.Drawable
                public final int getIntrinsicWidth() {
                    return C91524uS.A0B(this);
                }
            });
        }
        if (drawable != null) {
            if (num5 != null) {
                intValue = num5.intValue();
            }
            final ColorStateList valueOf2 = ColorStateList.valueOf(intValue);
            if (num6 != null) {
                i = A00(context, num3);
            } else {
                i = 0;
            }
            final float A01 = C91534uT.A01(i4 - A00(context, num3));
            if (num6 != null) {
                i2 = A00(context, num3);
            } else {
                i2 = 0;
            }
            final int color2 = context.getColor(R.color.direct_widget_primary_background);
            Drawable drawable2 = new Drawable(valueOf2, drawable, A01, i, intValue4, i2, color2) { // from class: X.4va
                public float A00;
                public int A01;
                public ColorStateList A02;
                public final int A03;
                public final Paint A04;
                public final Paint A05;
                public final RectF A06;
                public final Drawable A07;

                @Override // android.graphics.drawable.Drawable
                public final int getOpacity() {
                    return -3;
                }

                @Override // android.graphics.drawable.Drawable
                public final void setAlpha(int i9) {
                }

                @Override // android.graphics.drawable.Drawable
                public final void setColorFilter(ColorFilter colorFilter) {
                }

                {
                    Paint A0D = C91514uR.A0D(1);
                    this.A04 = A0D;
                    C91524uS.A15(A0D);
                    this.A06 = C91524uS.A0N();
                    if (i2 > 0 && color2 != 0) {
                        this.A03 = i2;
                        Paint A0D2 = C91514uR.A0D(1);
                        this.A05 = A0D2;
                        C91534uT.A1C(A0D2);
                        A0D2.setColor(color2);
                        A0D2.setStrokeWidth(i2);
                    }
                    this.A01 = i;
                    this.A00 = A01;
                    this.A02 = valueOf2;
                    this.A07 = drawable;
                    C91524uS.A18(drawable, intValue4);
                }

                @Override // android.graphics.drawable.Drawable
                public final void draw(Canvas canvas) {
                    Rect bounds = getBounds();
                    int A04 = C91564uW.A04(Math.min(bounds.height(), bounds.width()) - (this.A01 * 2.0f), 2.0f);
                    RectF rectF = this.A06;
                    C91554uV.A1D(rectF, this);
                    float f2 = 0;
                    rectF.inset(f2, f2);
                    Paint paint = this.A04;
                    paint.setColor(this.A02.getColorForState(getState(), 0));
                    canvas.drawCircle(bounds.exactCenterX(), bounds.exactCenterY(), A04, paint);
                    Paint paint2 = this.A05;
                    if (paint2 != null) {
                        float f3 = this.A03 / 2.0f;
                        rectF.inset(f3, f3);
                        float f4 = this.A00;
                        canvas.drawRoundRect(rectF, f4, f4, paint2);
                    }
                    Drawable drawable3 = this.A07;
                    if (drawable3 != null) {
                        canvas.save();
                        Rect bounds2 = drawable3.getBounds();
                        if ((bounds2.width() == 0 || bounds2.height() == 0) && drawable3.getIntrinsicWidth() > 0 && drawable3.getIntrinsicHeight() > 0) {
                            C91524uS.A17(drawable3);
                        }
                        C91524uS.A14(canvas, drawable3, (C91574uX.A07(bounds) / 2.0f) - (C91574uX.A07(bounds2) / 2.0f), (bounds.height() / 2.0f) - (bounds2.height() / 2.0f));
                    }
                }
            };
            if (num6 != null) {
                A0w.add(num6.intValue(), drawable2);
            } else {
                A0w.add(drawable2);
            }
        }
        if (num7 == null) {
            if (z) {
                A0F2 = 0;
            } else {
                A0F2 = C91524uS.A0F(A0w);
            }
            return new C92624xD(context, num2, A0w, f, i4, i4, A0F2);
        }
        int intValue5 = num7.intValue();
        if (z) {
            A0F = 0;
        } else {
            A0F = C91524uS.A0F(list);
        }
        return new C92624xD(context, num2, A0w, f, intValue5, i4, A0F);
    }

    public C25538DXv(Context context, String str, List list, int i) {
        this.A0H = context;
        this.A0J = list;
        this.A0G = i;
        this.A0I = str;
    }
}
