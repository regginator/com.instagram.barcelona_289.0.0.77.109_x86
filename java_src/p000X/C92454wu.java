package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.Layout;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4440000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5240000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.api.schemas.LineType;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.4wu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92454wu extends Drawable {
    public Path A00;
    public Drawable A01;
    public C4w8 A02;
    public C4wK A03;
    public C4vZ A04;
    public C91904vl A05;
    public C92384wn A06;
    public C4xT A07;
    public C92484wx A08;
    public C92484wx A09;
    public C92484wx A0A;
    public C92484wx A0B;
    public final int A0C;
    public final int A0D;
    public final float A0E;
    public final int A0F;
    public final int A0G;
    public final int A0H;
    public final int A0I;
    public final int A0J;
    public final int A0K;
    public final int A0L;
    public final int A0M;
    public final int A0N;
    public final int A0O;
    public final int A0P;
    public final int A0Q;
    public final int A0R;
    public final int A0S;
    public final int A0T;
    public final Paint A0U;
    public final Drawable A0V;
    public final GradientDrawable A0W;
    public final C92484wx A0X;
    public final Integer A0Y;
    public final boolean A0Z;

    /* JADX WARN: Code restructure failed: missing block: B:96:0x03a2, code lost:
        if (r2 != null) goto L134;
     */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0222 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0119 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0356  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x03a0  */
    /* JADX WARN: Type inference failed for: r3v9, types: [X.4vZ] */
    /* JADX WARN: Type inference failed for: r4v11, types: [X.4vl] */
    /* JADX WARN: Type inference failed for: r4v16, types: [X.4wK] */
    /* JADX WARN: Type inference failed for: r5v3, types: [X.4wn] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C92454wu(final Context context, C67F c67f, List list, final boolean z) {
        Integer num;
        C92484wx c92484wx;
        int i;
        boolean z2;
        C0OR.A0B(c67f, 3);
        Integer num2 = c67f.A01;
        if (num2 != null) {
            num = Integer.valueOf(C8Q0.A06(context, num2.intValue()));
        } else {
            num = null;
        }
        this.A0Y = num;
        this.A0D = C8Q0.A06(context, c67f.A00);
        float A00 = C0hI.A00(context, 16.0f);
        this.A0E = A00;
        this.A0C = C8Q0.A06(context, 4);
        this.A0M = C8Q0.A06(context, 2);
        this.A0N = C8Q0.A06(context, 16);
        this.A0H = C8Q0.A06(context, 34);
        this.A0F = C8Q0.A06(context, 17);
        this.A0G = C8Q0.A06(context, 9);
        this.A0S = C8Q0.A06(context, 14);
        this.A0T = C8Q0.A06(context, 4);
        this.A0O = C8Q0.A06(context, 12);
        this.A0R = C8Q0.A06(context, 20);
        this.A0Q = C8Q0.A06(context, 8);
        this.A0J = C8Q0.A06(context, 18);
        this.A0I = C8Q0.A06(context, 14);
        this.A0P = C8Q0.A06(context, 8);
        this.A0L = C8Q0.A06(context, 20);
        this.A0K = C8Q0.A06(context, 10);
        Paint A0D = C91514uR.A0D(3);
        A0D.setShadowLayer(16.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, context.getColor(R.color.black_15_transparent));
        this.A0U = A0D;
        GradientDrawable gradientDrawable = new GradientDrawable();
        int i2 = z ? R.color.feed_sticker_background_bottom_dark : R.color.design_dark_default_color_on_background;
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(A00);
        gradientDrawable.setColor(context.getColor(i2));
        this.A0W = gradientDrawable;
        Drawable drawable = context.getDrawable(R.drawable.instagram_app_threads_pano_outline_24);
        if (drawable != null) {
            Drawable mutate = drawable.mutate();
            C70383iJ.A03(context, mutate, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
            this.A0V = mutate;
            this.A0Z = C17580hh.A02(context);
            this.A00 = C91534uT.A0J();
            float A03 = C0hI.A03(context, 14);
            ArrayList A0w = C25920wp.A0w();
            Iterator it = list.iterator();
            final C5I1 c5i1 = null;
            final boolean z3 = false;
            String str = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            while (it.hasNext()) {
                C8aG c8aG = (C8aG) it.next();
                if (c8aG instanceof C96115Kp) {
                    C96115Kp c96115Kp = (C96115Kp) c8aG;
                    this.A07 = new C4xT(c96115Kp.A02, "threads_post_sticker", this.A0H, 0, -1, context.getColor(R.color.igds_photo_placeholder));
                    int i3 = (((this.A0D - (this.A0N * 3)) - this.A0H) - this.A0L) - this.A0K;
                    if (c96115Kp.A0J) {
                        Drawable drawable2 = context.getDrawable(R.drawable.instagram_verified_pano_filled_24);
                        if (drawable2 != null) {
                            Drawable A0M = C91564uW.A0M(drawable2);
                            C70383iJ.A03(context, A0M, R.color.blue_5);
                            this.A01 = A0M;
                            i3 -= this.A0S + this.A0T;
                        } else {
                            throw C25920wp.A0c();
                        }
                    }
                    C92484wx A01 = C92484wx.A01(context, i3);
                    this.A0B = A01;
                    A01.A0S(c96115Kp.A05);
                    this.A0B.A0M(1, "…");
                    this.A0B.A0P(Typeface.SANS_SERIF, 1);
                    this.A0B.A0G(0.02f);
                    this.A0B.A0F(A03);
                    C92484wx.A07(context, this.A0B, R.color.HEAD_DEFAULT_LABEL_COLOR);
                    A01(this.A0B, this.A0Z);
                } else if (c8aG instanceof C96065Kk) {
                    str2 = C25920wp.A0n(context, ((C96065Kk) c8aG).A03, 2131822183);
                } else {
                    if (c8aG instanceof KtCSuperShape0S5240000_I2) {
                        KtCSuperShape0S5240000_I2 ktCSuperShape0S5240000_I2 = (KtCSuperShape0S5240000_I2) c8aG;
                        if (ktCSuperShape0S5240000_I2.A0B == 1) {
                            str3 = ktCSuperShape0S5240000_I2.A04;
                        }
                    }
                    if (c8aG instanceof C96095Kn) {
                        if (c67f == C67F.A04) {
                            final boolean z4 = this.A0Z;
                            this.A05 = new Drawable(context, z4) { // from class: X.4vl
                                public final int A00;
                                public final int A01;
                                public final Drawable A02;
                                public final Drawable A03;
                                public final Drawable A04;
                                public final Drawable A05;
                                public final boolean A06;

                                @Override // android.graphics.drawable.Drawable
                                public final void draw(Canvas canvas) {
                                    C0OR.A0B(canvas, 0);
                                    this.A03.draw(canvas);
                                    this.A02.draw(canvas);
                                    this.A04.draw(canvas);
                                    this.A05.draw(canvas);
                                }

                                @Override // android.graphics.drawable.Drawable
                                public final int getOpacity() {
                                    return -3;
                                }

                                @Override // android.graphics.drawable.Drawable
                                public final void setColorFilter(ColorFilter colorFilter) {
                                }

                                @Override // android.graphics.drawable.Drawable
                                public final void setAlpha(int i4) {
                                    this.A03.setAlpha(i4);
                                    this.A02.setAlpha(i4);
                                    this.A04.setAlpha(i4);
                                    this.A05.setAlpha(i4);
                                }

                                {
                                    this.A06 = z4;
                                    this.A01 = C8Q0.A06(context, 18);
                                    this.A00 = C8Q0.A06(context, 8);
                                    int color = context.getColor(R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
                                    Drawable drawable3 = context.getDrawable(R.drawable.barcelona_heart_outline_20);
                                    if (drawable3 != null) {
                                        Drawable mutate2 = drawable3.mutate();
                                        C91524uS.A18(mutate2, color);
                                        this.A03 = mutate2;
                                        Drawable drawable4 = context.getDrawable(R.drawable.barcelona_comment_outline_20);
                                        if (drawable4 != null) {
                                            Drawable mutate3 = drawable4.mutate();
                                            C91524uS.A18(mutate3, color);
                                            this.A02 = mutate3;
                                            Drawable drawable5 = context.getDrawable(R.drawable.barcelona_reshare_outline_20);
                                            if (drawable5 != null) {
                                                Drawable mutate4 = drawable5.mutate();
                                                C91524uS.A18(mutate4, color);
                                                this.A04 = mutate4;
                                                Drawable drawable6 = context.getDrawable(R.drawable.barcelona_share_outline_20);
                                                if (drawable6 != null) {
                                                    Drawable mutate5 = drawable6.mutate();
                                                    C91524uS.A18(mutate5, color);
                                                    this.A05 = mutate5;
                                                    return;
                                                }
                                                throw C25930wq.A0X("Required value was null.");
                                            }
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                    throw C25930wq.A0X("Required value was null.");
                                }

                                @Override // android.graphics.drawable.Drawable
                                public final void setBounds(int i4, int i5, int i6, int i7) {
                                    super.setBounds(i4, i5, i6, i7);
                                    float f = (i5 + i7) / 2.0f;
                                    int i8 = this.A01;
                                    float f2 = i8 / 2.0f;
                                    int A04 = C8Q0.A04(f, f2);
                                    int A032 = C8Q0.A03(f, f2);
                                    boolean z5 = this.A06;
                                    if (z5) {
                                        i4 = i6 - i8;
                                    }
                                    this.A03.setBounds(i4, A04, i8 + i4, A032);
                                    int i9 = i8 + this.A00;
                                    int i10 = i4 + i9;
                                    if (z5) {
                                        i10 = i4 - i9;
                                    }
                                    this.A02.setBounds(i10, A04, i8 + i10, A032);
                                    int i11 = i10 + i9;
                                    if (z5) {
                                        i11 = i10 - i9;
                                    }
                                    this.A04.setBounds(i11, A04, i8 + i11, A032);
                                    int i12 = i11 + i9;
                                    if (z5) {
                                        i12 = i11 - i9;
                                    }
                                    this.A05.setBounds(i12, A04, i8 + i12, A032);
                                }
                            };
                            if (!z3) {
                                z3 = false;
                                if (((C96095Kn) c8aG).A00 == LineType.SQUIGGLE) {
                                }
                            }
                            z3 = true;
                        }
                    } else if (c8aG instanceof C96105Ko) {
                        C96105Ko c96105Ko = (C96105Ko) c8aG;
                        final InterfaceC150438eh interfaceC150438eh = c96105Ko.A09;
                        if (C25940wr.A1a(interfaceC150438eh)) {
                            this.A03 = new Drawable(context, interfaceC150438eh) { // from class: X.4wK
                                public final float A00;
                                public final float A01;
                                public final int A02;
                                public final int A03;
                                public final int A04;
                                public final int A05;
                                public final int A06;
                                public final int A07;
                                public final int A08;
                                public final C4xT A09;
                                public final C4xT A0A;
                                public final C4xT A0B;
                                public final Integer A0C;

                                {
                                    Integer num3;
                                    int A06 = C8Q0.A06(context, 18);
                                    this.A08 = A06;
                                    int A062 = C8Q0.A06(context, 22);
                                    this.A07 = A062;
                                    this.A06 = C8Q0.A06(context, 5);
                                    int A063 = C8Q0.A06(context, 12);
                                    this.A02 = A063;
                                    int A064 = C8Q0.A06(context, 9);
                                    this.A03 = A064;
                                    this.A04 = C8Q0.A06(context, 4);
                                    this.A05 = C8Q0.A06(context, 3);
                                    this.A00 = C0hI.A00(context, 8.5f);
                                    this.A01 = C0hI.A00(context, 13.0f);
                                    int size = interfaceC150438eh.size();
                                    if (size != 0) {
                                        if (size != 1) {
                                            if (size != 2) {
                                                this.A09 = new C4xT((ImageUrl) interfaceC150438eh.get(0), "threads_post_sticker_replies_facepile", A06, 0, -1, context.getColor(R.color.igds_photo_placeholder));
                                                this.A0A = new C4xT((ImageUrl) interfaceC150438eh.get(1), "threads_post_sticker_replies_facepile", A063, 0, -1, context.getColor(R.color.igds_photo_placeholder));
                                                this.A0B = new C4xT((ImageUrl) interfaceC150438eh.get(2), "threads_post_sticker_replies_facepile", A064, 0, -1, context.getColor(R.color.igds_photo_placeholder));
                                                num3 = AnonymousClass006.A0N;
                                            } else {
                                                int A065 = C8Q0.A06(context, 2);
                                                int A0D2 = C91574uX.A0D(context);
                                                this.A09 = new C4xT((ImageUrl) interfaceC150438eh.get(0), "threads_post_sticker_replies_facepile", A062, A065, A0D2, context.getColor(R.color.igds_photo_placeholder));
                                                this.A0A = new C4xT((ImageUrl) interfaceC150438eh.get(1), "threads_post_sticker_replies_facepile", A062, A065, A0D2, context.getColor(R.color.igds_photo_placeholder));
                                                num3 = AnonymousClass006.A0C;
                                            }
                                        } else {
                                            this.A09 = new C4xT((ImageUrl) interfaceC150438eh.get(0), "threads_post_sticker_replies_facepile", A06, 0, -1, context.getColor(R.color.igds_photo_placeholder));
                                            num3 = AnonymousClass006.A01;
                                        }
                                    } else {
                                        num3 = AnonymousClass006.A00;
                                    }
                                    this.A0C = num3;
                                }

                                @Override // android.graphics.drawable.Drawable
                                public final void draw(Canvas canvas) {
                                    C0OR.A0B(canvas, 0);
                                    C4xT c4xT = this.A09;
                                    if (c4xT != null) {
                                        c4xT.draw(canvas);
                                    }
                                    C4xT c4xT2 = this.A0A;
                                    if (c4xT2 != null) {
                                        c4xT2.draw(canvas);
                                    }
                                    C4xT c4xT3 = this.A0B;
                                    if (c4xT3 != null) {
                                        c4xT3.draw(canvas);
                                    }
                                }

                                @Override // android.graphics.drawable.Drawable
                                public final int getOpacity() {
                                    return -3;
                                }

                                @Override // android.graphics.drawable.Drawable
                                public final void setColorFilter(ColorFilter colorFilter) {
                                }

                                @Override // android.graphics.drawable.Drawable
                                public final int getIntrinsicHeight() {
                                    int intValue = this.A0C.intValue();
                                    if (intValue != 1) {
                                        if (intValue != 2) {
                                            if (intValue != 3) {
                                                if (intValue == 0) {
                                                    return 0;
                                                }
                                                throw C4UK.A00();
                                            }
                                            return this.A08 + this.A05 + this.A03;
                                        }
                                        return this.A07;
                                    }
                                    return this.A08;
                                }

                                @Override // android.graphics.drawable.Drawable
                                public final int getIntrinsicWidth() {
                                    int intValue = this.A0C.intValue();
                                    if (intValue != 1) {
                                        if (intValue != 2) {
                                            if (intValue != 3) {
                                                if (intValue == 0) {
                                                    return 0;
                                                }
                                                throw C4UK.A00();
                                            }
                                            return this.A02 + this.A04 + this.A08;
                                        }
                                        return (this.A07 << 1) - this.A06;
                                    }
                                    return this.A08;
                                }

                                @Override // android.graphics.drawable.Drawable
                                public final void setAlpha(int i4) {
                                    C4xT c4xT = this.A09;
                                    if (c4xT != null) {
                                        c4xT.setAlpha(i4);
                                    }
                                    C4xT c4xT2 = this.A0A;
                                    if (c4xT2 != null) {
                                        c4xT2.setAlpha(i4);
                                    }
                                    C4xT c4xT3 = this.A0B;
                                    if (c4xT3 != null) {
                                        c4xT3.setAlpha(i4);
                                    }
                                }

                                @Override // android.graphics.drawable.Drawable
                                public final void setBounds(int i4, int i5, int i6, int i7) {
                                    super.setBounds(i4, i5, i6, i7);
                                    float f = (i4 + i6) / 2.0f;
                                    float A04 = C91574uX.A04(i5, i7);
                                    int intrinsicWidth = getIntrinsicWidth();
                                    int intrinsicHeight = getIntrinsicHeight();
                                    float f2 = intrinsicWidth / 2.0f;
                                    int A042 = C8Q0.A04(f, f2);
                                    int A032 = C8Q0.A03(f, f2);
                                    float f3 = intrinsicHeight / 2.0f;
                                    int A043 = C8Q0.A04(A04, f3);
                                    int A033 = C8Q0.A03(A04, f3);
                                    int intValue = this.A0C.intValue();
                                    if (intValue != 1) {
                                        if (intValue != 2) {
                                            if (intValue == 3) {
                                                int A034 = C8Q0.A03(A043, this.A00);
                                                int A035 = C8Q0.A03(A042, this.A01);
                                                C4xT c4xT = this.A09;
                                                if (c4xT != null) {
                                                    int i8 = this.A08;
                                                    c4xT.setBounds(A032 - i8, A043, A032, i8 + A043);
                                                    C4xT c4xT2 = this.A0A;
                                                    if (c4xT2 != null) {
                                                        int i9 = this.A02;
                                                        c4xT2.setBounds(A042, A034, A042 + i9, i9 + A034);
                                                        C4xT c4xT3 = this.A0B;
                                                        if (c4xT3 != null) {
                                                            int i10 = this.A03;
                                                            c4xT3.setBounds(A035, A033 - i10, i10 + A035, A033);
                                                            return;
                                                        }
                                                        throw C25930wq.A0X("Required value was null.");
                                                    }
                                                    throw C25930wq.A0X("Required value was null.");
                                                }
                                                throw C25930wq.A0X("Required value was null.");
                                            }
                                            return;
                                        }
                                        int i11 = this.A07 + A042;
                                        int i12 = i11 - this.A06;
                                        C4xT c4xT4 = this.A09;
                                        if (c4xT4 != null) {
                                            c4xT4.setBounds(A042, A043, i11, A033);
                                            C4xT c4xT5 = this.A0A;
                                            if (c4xT5 != null) {
                                                c4xT5.setBounds(i12, A043, A032, A033);
                                                return;
                                            }
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                    C4xT c4xT6 = this.A09;
                                    if (c4xT6 != null) {
                                        c4xT6.setBounds(A042, A043, A032, A033);
                                        return;
                                    }
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            };
                        }
                        int i4 = c96105Ko.A01;
                        if (i4 > 0) {
                            Resources A0I = C91554uV.A0I(context);
                            str4 = C25990ww.A0e(A0I, C91554uV.A0t(A0I, i4, true), R.plurals.barcelona_expand_replies, i4);
                            C0OR.A06(str4);
                        }
                        i = c96105Ko.A00;
                        if (i > 0) {
                            z2 = c96105Ko.A0H;
                            if (z2) {
                                Resources A0I2 = C91554uV.A0I(context);
                                str = C25990ww.A0e(A0I2, C91554uV.A0t(A0I2, i, true), R.plurals.barcelona_post_like_count, i);
                                C0OR.A06(str);
                            }
                        }
                    } else if (c8aG instanceof C96075Kl) {
                        C96075Kl c96075Kl = (C96075Kl) c8aG;
                        i = c96075Kl.A00;
                        if (i > 0) {
                            z2 = c96075Kl.A0B;
                            if (z2) {
                            }
                        }
                    } else if (KtCSuperShape0S4440000_I2.A00(3, c8aG)) {
                        A0w.add(((KtCSuperShape0S4440000_I2) c8aG).A01);
                    } else if (KtCSuperShape0S4440000_I2.A00(0, c8aG)) {
                        A0w.addAll((Collection) ((KtCSuperShape0S4440000_I2) c8aG).A01);
                    } else if (KtCSuperShape0S4440000_I2.A00(2, c8aG)) {
                        c5i1 = (C5I1) ((KtCSuperShape0S4440000_I2) c8aG).A02;
                    }
                }
            }
            final int i5 = this.A0D - (this.A0N << 1);
            if (this.A03 != null) {
                this.A04 = new Drawable(context, z3) { // from class: X.4vZ
                    public final float A00;
                    public final float A01;
                    public final float A02;
                    public final float A03;
                    public final Paint A04;
                    public final Paint A05;
                    public final GradientDrawable A06;
                    public final boolean A07;

                    {
                        this.A07 = z3;
                        float A032 = C0hI.A03(context, 3);
                        this.A03 = A032;
                        this.A00 = C0hI.A03(context, 18);
                        this.A02 = C0hI.A03(context, 18);
                        this.A01 = C0hI.A03(context, 4);
                        Paint A0D2 = C91514uR.A0D(1);
                        C91514uR.A12(context, A0D2, R.color.HEAD_DEFAULT_BACKGROUND_COLOR);
                        C91534uT.A1C(A0D2);
                        A0D2.setStrokeWidth(A032);
                        this.A05 = A0D2;
                        Paint A0D3 = C91514uR.A0D(1);
                        C91514uR.A12(context, A0D3, R.color.HEAD_DEFAULT_BACKGROUND_COLOR);
                        C91524uS.A15(A0D3);
                        this.A04 = A0D3;
                        GradientDrawable gradientDrawable2 = new GradientDrawable();
                        gradientDrawable2.setShape(0);
                        gradientDrawable2.setCornerRadius(A032 / 2.0f);
                        gradientDrawable2.setColor(context.getColor(R.color.HEAD_DEFAULT_BACKGROUND_COLOR));
                        this.A06 = gradientDrawable2;
                    }

                    @Override // android.graphics.drawable.Drawable
                    public final int getOpacity() {
                        return -3;
                    }

                    @Override // android.graphics.drawable.Drawable
                    public final void setColorFilter(ColorFilter colorFilter) {
                    }

                    @Override // android.graphics.drawable.Drawable
                    public final void draw(Canvas canvas) {
                        Rect A0M2 = C91524uS.A0M(this, canvas);
                        float f = this.A03 / 2.0f;
                        float f2 = f + A0M2.top;
                        float f3 = A0M2.bottom - f;
                        float A04 = C91574uX.A04(A0M2.left, A0M2.right);
                        Paint paint = this.A04;
                        canvas.drawCircle(A04, f2, f, paint);
                        if (this.A07) {
                            float f4 = this.A00;
                            float f5 = this.A01;
                            float f6 = f3 - ((f5 * 2.0f) + f4);
                            Path A0J = C91534uT.A0J();
                            float f7 = this.A02;
                            A0J.moveTo(f7, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            A0J.cubicTo(f7, f4, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f4, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f4 / 2.0f);
                            A0J.cubicTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f7, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f7, f4);
                            float f8 = f6 + f5;
                            Paint paint2 = this.A05;
                            canvas.drawLine(A04, f2, A04, f8, paint2);
                            canvas.save();
                            canvas.translate(A04 - f7, f8);
                            canvas.drawPath(A0J, paint2);
                            canvas.restore();
                            canvas.drawLine(A04, f6 + f4 + f5, A04, f3, paint2);
                        } else {
                            canvas.drawLine(A04, f2, A04, f3, this.A05);
                        }
                        canvas.drawCircle(A04, f3, f, paint);
                    }

                    @Override // android.graphics.drawable.Drawable
                    public final void setAlpha(int i6) {
                        this.A06.setAlpha(i6);
                    }
                };
                i5 -= this.A0H + this.A0N;
            }
            if (C26010wy.A0X(A0w)) {
                this.A02 = new C4w8(context, A0w, i5, this.A0Z);
            }
            if (str2 != null) {
                C92484wx A012 = C92484wx.A01(context, i5);
                A012.A0S(str2);
                A012.A0M(1, "…");
                A012.A0O(Typeface.SANS_SERIF);
                A012.A0H(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.1f);
                A012.A0G(0.02f);
                A012.A0F(A03);
                C92484wx.A07(context, A012, R.color.igds_secondary_text);
                A01(A012, this.A0Z);
                this.A09 = A012;
            }
            if (str3 != null) {
                C92484wx A013 = C92484wx.A01(context, i5);
                A013.A0S(str3);
                A013.A0M(15, "…");
                A013.A0O(Typeface.SANS_SERIF);
                A013.A0H(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.1f);
                A013.A0G(0.02f);
                A013.A0F(A03);
                C92484wx.A07(context, A013, R.color.HEAD_DEFAULT_LABEL_COLOR);
                A01(A013, this.A0Z);
                this.A0A = A013;
            }
            if (c5i1 != null) {
                this.A06 = new Drawable(context, c5i1, i5, z) { // from class: X.4wn
                    public Drawable A00;
                    public final int A01;
                    public final int A02;
                    public final int A03;
                    public final int A04;
                    public final int A05;
                    public final int A06;
                    public final int A07;
                    public final int A08;
                    public final GradientDrawable A09;
                    public final C4w8 A0A;
                    public final C4xT A0B;
                    public final C92484wx A0C;
                    public final C92484wx A0D;
                    public final C92484wx A0E;
                    public final C92484wx A0F;
                    public final boolean A0G;

                    @Override // android.graphics.drawable.Drawable
                    public final int getOpacity() {
                        return -3;
                    }

                    @Override // android.graphics.drawable.Drawable
                    public final void setAlpha(int i6) {
                    }

                    @Override // android.graphics.drawable.Drawable
                    public final void setColorFilter(ColorFilter colorFilter) {
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:37:0x01cc, code lost:
                        if (r13 != null) goto L37;
                     */
                    {
                        C4w8 c4w8;
                        String str5;
                        this.A01 = i5;
                        float A002 = C0hI.A00(context, 8.0f);
                        int A06 = C8Q0.A06(context, 16);
                        this.A04 = A06;
                        int A062 = C8Q0.A06(context, 22);
                        this.A03 = A062;
                        this.A02 = C8Q0.A06(context, 8);
                        int A063 = C8Q0.A06(context, 8);
                        this.A06 = A063;
                        int A064 = C8Q0.A06(context, 14);
                        this.A07 = A064;
                        int A065 = C8Q0.A06(context, 4);
                        this.A08 = A065;
                        this.A05 = C8Q0.A06(context, 12);
                        boolean A02 = C17580hh.A02(context);
                        this.A0G = A02;
                        GradientDrawable gradientDrawable2 = new GradientDrawable();
                        int i6 = z ? R.color.feed_sticker_background_bottom_dark : R.color.design_dark_default_color_on_background;
                        gradientDrawable2.setShape(0);
                        gradientDrawable2.setCornerRadius(A002);
                        gradientDrawable2.setColor(context.getColor(i6));
                        gradientDrawable2.setStroke(C8Q0.A06(context, 1), context.getColor(R.color.HEAD_DEFAULT_BACKGROUND_COLOR));
                        this.A09 = gradientDrawable2;
                        this.A0B = new C4xT(c5i1.A04, "threads_quote_post_sticker", A062, 0, -1, context.getColor(R.color.igds_photo_placeholder));
                        float A032 = C0hI.A03(context, 14);
                        int i7 = A06 << 1;
                        int i8 = ((i5 - A062) - i7) - (A063 << 1);
                        String A09 = C128287Gf.A09(context.getResources(), C66T.MINUTES, AnonymousClass006.A00, c5i1.A00, false);
                        C0OR.A06(A09);
                        C92484wx A014 = C92484wx.A01(context, i8);
                        this.A0C = A014;
                        A014.A0S(A09);
                        A014.A0M(1, "…");
                        A014.A0G(0.02f);
                        A014.A0F(A032);
                        C92484wx.A07(context, A014, R.color.igds_secondary_text);
                        int i9 = i8 - A014.A07;
                        if (c5i1.A0F) {
                            Drawable drawable3 = context.getDrawable(R.drawable.instagram_verified_pano_filled_24);
                            if (drawable3 != null) {
                                Drawable A0M2 = C91564uW.A0M(drawable3);
                                C70383iJ.A03(context, A0M2, R.color.blue_5);
                                this.A00 = A0M2;
                                i9 -= A064 + A065;
                            } else {
                                throw C25920wp.A0c();
                            }
                        }
                        C92484wx A015 = C92484wx.A01(context, i9);
                        this.A0F = A015;
                        A015.A0S(c5i1.A0A);
                        A015.A0M(1, "…");
                        Typeface typeface = Typeface.SANS_SERIF;
                        A015.A0P(typeface, 1);
                        A015.A0G(0.02f);
                        A015.A0F(A032);
                        C92484wx.A07(context, A015, R.color.HEAD_DEFAULT_LABEL_COLOR);
                        A00(A015, A02);
                        int i10 = i5 - i7;
                        String str6 = c5i1.A05;
                        String str7 = null;
                        if (str6.length() > 0) {
                            C92484wx A016 = C92484wx.A01(context, i10);
                            A016.A0S(str6);
                            A016.A0M(5, "…");
                            A016.A0O(typeface);
                            A016.A0H(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.1f);
                            A016.A0G(0.02f);
                            A016.A0Q(Layout.Alignment.ALIGN_NORMAL);
                            A016.A0F(A032);
                            C92484wx.A07(context, A016, R.color.HEAD_DEFAULT_LABEL_COLOR);
                            A00(A016, A02);
                            this.A0E = A016;
                        }
                        InterfaceC150438eh interfaceC150438eh2 = c5i1.A0C;
                        if (C25940wr.A1a(interfaceC150438eh2)) {
                            c4w8 = new C4w8(context, interfaceC150438eh2, i10, A02);
                        } else {
                            c4w8 = null;
                        }
                        this.A0A = c4w8;
                        int i11 = c5i1.A02;
                        if (i11 > 0) {
                            Resources A0I3 = C91554uV.A0I(context);
                            str5 = C25990ww.A0e(A0I3, C91554uV.A0t(A0I3, i11, true), R.plurals.barcelona_expand_replies, i11);
                            C0OR.A06(str5);
                        } else {
                            str5 = null;
                        }
                        int i12 = c5i1.A01;
                        if (i12 > 0 && !c5i1.A0G) {
                            Resources A0I4 = C91554uV.A0I(context);
                            str7 = C25990ww.A0e(A0I4, C91554uV.A0t(A0I4, i12, true), R.plurals.barcelona_post_like_count, i12);
                            C0OR.A06(str7);
                        }
                        if (str5 == null) {
                            if (str7 != null) {
                                str5 = "";
                            } else {
                                return;
                            }
                        }
                        StringBuilder A0m = C25940wr.A0m(str5);
                        if (A0m.length() > 0) {
                            if (str7 != null) {
                                A0m.append(" • ");
                                A0m.append(str7);
                            }
                            C92484wx A017 = C92484wx.A01(context, i10);
                            A017.A0S(A0m);
                            A017.A0M(1, "…");
                            A017.A0O(typeface);
                            A017.A0H(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.1f);
                            A017.A0G(0.02f);
                            A017.A0Q(Layout.Alignment.ALIGN_NORMAL);
                            A017.A0F(A032);
                            C92484wx.A07(context, A017, R.color.igds_secondary_text);
                            A00(A017, A02);
                            this.A0D = A017;
                        }
                    }

                    @Override // android.graphics.drawable.Drawable
                    public final int getIntrinsicHeight() {
                        int i6;
                        int i7;
                        C92484wx c92484wx2 = this.A0E;
                        int i8 = 0;
                        if (c92484wx2 != null) {
                            i6 = c92484wx2.A04;
                        } else {
                            i6 = 0;
                        }
                        C4w8 c4w8 = this.A0A;
                        if (c4w8 != null) {
                            i7 = this.A05 + c4w8.A00;
                        } else {
                            i7 = 0;
                        }
                        C92484wx c92484wx3 = this.A0D;
                        if (c92484wx3 != null) {
                            i8 = this.A05 + c92484wx3.A04;
                        }
                        int i9 = this.A04;
                        return this.A03 + i9 + this.A02 + i6 + i7 + i8 + i9;
                    }

                    @Override // android.graphics.drawable.Drawable
                    public final void setBounds(int i6, int i7, int i8, int i9) {
                        int i10;
                        int i11;
                        int i12 = i6;
                        super.setBounds(i12, i7, i8, i9);
                        int i13 = this.A01 + i6;
                        int intrinsicHeight = getIntrinsicHeight() + i7;
                        this.A09.setBounds(i12, i7, i13, intrinsicHeight);
                        boolean z5 = this.A0G;
                        int i14 = this.A04;
                        int i15 = i14 + i6;
                        if (z5) {
                            i15 = (i13 - i14) - this.A03;
                        }
                        int i16 = i7 + i14;
                        int i17 = this.A03;
                        int i18 = i15 + i17;
                        int i19 = i17 + i16;
                        this.A0B.setBounds(i15, i16, i18, i19);
                        C92484wx c92484wx2 = this.A0C;
                        int i20 = c92484wx2.A07;
                        int i21 = i13 - i14;
                        if (z5) {
                            i21 = i15 + i20;
                        }
                        int i22 = i21 - i20;
                        int i23 = this.A06;
                        if (z5) {
                            i10 = i23 + i21;
                        } else {
                            i10 = i18 + i23;
                        }
                        float f = i16 + (i17 / 2.0f);
                        C92484wx c92484wx3 = this.A0F;
                        float f2 = c92484wx3.A04 / 2.0f;
                        int A04 = C8Q0.A04(f, f2);
                        int A032 = C8Q0.A03(f2, f);
                        int i24 = i22 - i23;
                        if (z5) {
                            i24 = i15 - i23;
                        }
                        Drawable drawable3 = this.A00;
                        if (drawable3 != null) {
                            int i25 = this.A07;
                            int i26 = this.A08;
                            int i27 = i25 + i26;
                            if (z5) {
                                i10 += i27;
                            } else {
                                i24 -= i27;
                            }
                            int i28 = c92484wx3.A07;
                            if (z5) {
                                i11 = ((i24 - i28) - i26) - i25;
                            } else {
                                i11 = i28 + i10 + i26;
                            }
                            float f3 = i25 / 2.0f;
                            drawable3.setBounds(i11, C8Q0.A04(f, f3), i25 + i11, C8Q0.A03(f, f3));
                        }
                        c92484wx3.setBounds(i10, A04, i24, A032);
                        c92484wx2.setBounds(i22, A04, i21, A032);
                        int i29 = i19 + this.A02;
                        C92484wx c92484wx4 = this.A0E;
                        if (c92484wx4 != null) {
                            int i30 = c92484wx4.A04 + i29;
                            c92484wx4.setBounds(i15, i29, i21, i30);
                            i29 = i30;
                        }
                        C4w8 c4w8 = this.A0A;
                        if (c4w8 != null) {
                            int i31 = i29 + this.A05;
                            if (z5) {
                                i13 = i21;
                            } else {
                                i12 = i15;
                            }
                            c4w8.setBounds(i12, i31, i13, c4w8.A00 + i31);
                        }
                        C92484wx c92484wx5 = this.A0D;
                        if (c92484wx5 != null) {
                            int i32 = c92484wx5.A04;
                            int A033 = C8Q0.A03(C8Q0.A04(intrinsicHeight - i14, i32 / 2.0f) - (i32 / 2.0f), c92484wx5.A0R.descent() / 2.0f);
                            c92484wx5.setBounds(i15, A033, i21, i32 + A033);
                        }
                    }

                    public static final void A00(C92484wx c92484wx2, boolean z5) {
                        Layout.Alignment alignment;
                        c92484wx2.A0F = Boolean.valueOf(z5);
                        if (z5) {
                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                        } else {
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                        }
                        c92484wx2.A0Q(alignment);
                        c92484wx2.A0H = true;
                    }

                    @Override // android.graphics.drawable.Drawable
                    public final void draw(Canvas canvas) {
                        Rect A0M2 = C91524uS.A0M(this, canvas);
                        canvas.save();
                        canvas.clipRect(A0M2);
                        this.A09.draw(canvas);
                        this.A0B.draw(canvas);
                        this.A0C.draw(canvas);
                        this.A0F.draw(canvas);
                        Drawable drawable3 = this.A00;
                        if (drawable3 != null) {
                            drawable3.draw(canvas);
                        }
                        C92484wx c92484wx2 = this.A0E;
                        if (c92484wx2 != null) {
                            c92484wx2.draw(canvas);
                        }
                        C4w8 c4w8 = this.A0A;
                        if (c4w8 != null) {
                            c4w8.draw(canvas);
                        }
                        C92484wx c92484wx3 = this.A0D;
                        if (c92484wx3 != null) {
                            c92484wx3.draw(canvas);
                        }
                        canvas.restore();
                    }

                    @Override // android.graphics.drawable.Drawable
                    public final int getIntrinsicWidth() {
                        return this.A01;
                    }
                };
            }
            if (str4 == null) {
                str4 = str != null ? "" : str4;
                if (c67f != C67F.A04) {
                    c92484wx = C92484wx.A01(context, this.A0D);
                    c92484wx.A0S(C25920wp.A0n(context, C25920wp.A0m(context, R.string.res_0x7f11000d_name_removed), 2131822107));
                    c92484wx.A0M(1, "…");
                    c92484wx.A0P(Typeface.SANS_SERIF, 1);
                    c92484wx.A0H(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.1f);
                    c92484wx.A0I(C0hI.A03(context, 10), C0hI.A03(context, 8));
                    c92484wx.A0G(0.02f);
                    C92484wx.A06(context, c92484wx, 12);
                    C92484wx.A07(context, c92484wx, R.color.igds_secondary_text);
                    A01(c92484wx, this.A0Z);
                } else {
                    c92484wx = null;
                }
                this.A0X = c92484wx;
                return;
            }
            StringBuilder A0m = C25940wr.A0m(str4);
            if (A0m.length() > 0) {
                if (str != null) {
                    A0m.append(" • ");
                    A0m.append(str);
                }
                C92484wx A014 = C92484wx.A01(context, i5);
                A014.A0S(A0m);
                A014.A0M(1, "…");
                A014.A0O(Typeface.SANS_SERIF);
                A014.A0H(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.1f);
                A014.A0G(0.02f);
                A014.A0F(A03);
                C92484wx.A07(context, A014, R.color.igds_secondary_text);
                A01(A014, this.A0Z);
                this.A08 = A014;
            }
            if (c67f != C67F.A04) {
            }
            this.A0X = c92484wx;
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        String str;
        C0OR.A0B(canvas, 0);
        canvas.drawPath(this.A00, this.A0U);
        this.A0W.draw(canvas);
        C4xT c4xT = this.A07;
        if (c4xT == null) {
            str = "avatarDrawable";
        } else {
            c4xT.draw(canvas);
            C92484wx c92484wx = this.A0B;
            if (c92484wx == null) {
                str = "usernameDrawable";
            } else {
                c92484wx.draw(canvas);
                Drawable drawable = this.A01;
                if (drawable != null) {
                    drawable.draw(canvas);
                }
                this.A0V.draw(canvas);
                C92484wx c92484wx2 = this.A09;
                if (c92484wx2 != null) {
                    c92484wx2.draw(canvas);
                }
                C92484wx c92484wx3 = this.A0A;
                if (c92484wx3 != null) {
                    c92484wx3.draw(canvas);
                }
                C91904vl c91904vl = this.A05;
                if (c91904vl != null) {
                    c91904vl.draw(canvas);
                }
                C4vZ c4vZ = this.A04;
                if (c4vZ != null) {
                    c4vZ.draw(canvas);
                }
                C4wK c4wK = this.A03;
                if (c4wK != null) {
                    c4wK.draw(canvas);
                }
                C92484wx c92484wx4 = this.A08;
                if (c92484wx4 != null) {
                    c92484wx4.draw(canvas);
                }
                C4w8 c4w8 = this.A02;
                if (c4w8 != null) {
                    c4w8.draw(canvas);
                }
                C92384wn c92384wn = this.A06;
                if (c92384wn != null) {
                    c92384wn.draw(canvas);
                }
                C92484wx c92484wx5 = this.A0X;
                if (c92484wx5 != null) {
                    c92484wx5.draw(canvas);
                    return;
                }
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    private final int A00() {
        int i;
        int i2;
        int i3;
        int i4;
        C4wK c4wK = this.A03;
        int i5 = 0;
        if (c4wK != null) {
            i = 0;
        } else {
            i = this.A0G;
        }
        C92484wx c92484wx = this.A09;
        if (c92484wx != null) {
            i2 = c92484wx.A04 + this.A0O;
        } else {
            i2 = 0;
        }
        if (this.A05 != null) {
            i3 = this.A0O + this.A0R;
        } else {
            i3 = 0;
        }
        if (c4wK == null && this.A08 == null) {
            i4 = 0;
        } else {
            i4 = this.A0I + this.A0J;
        }
        C92484wx c92484wx2 = this.A0X;
        if (c92484wx2 != null) {
            i5 = c92484wx2.A04;
        }
        return this.A0F + this.A0H + i + i2 + i3 + i4 + this.A0N + i5;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A0D + (this.A0C << 1);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        String str;
        this.A0U.setAlpha(i);
        this.A0W.setAlpha(i);
        C4xT c4xT = this.A07;
        if (c4xT == null) {
            str = "avatarDrawable";
        } else {
            c4xT.setAlpha(i);
            C92484wx c92484wx = this.A0B;
            if (c92484wx == null) {
                str = "usernameDrawable";
            } else {
                c92484wx.setAlpha(i);
                Drawable drawable = this.A01;
                if (drawable != null) {
                    drawable.setAlpha(i);
                }
                this.A0V.setAlpha(i);
                C92484wx c92484wx2 = this.A0A;
                if (c92484wx2 != null) {
                    c92484wx2.setAlpha(i);
                }
                C92484wx c92484wx3 = this.A09;
                if (c92484wx3 != null) {
                    c92484wx3.setAlpha(i);
                }
                C91904vl c91904vl = this.A05;
                if (c91904vl != null) {
                    c91904vl.setAlpha(i);
                }
                C4vZ c4vZ = this.A04;
                if (c4vZ != null) {
                    c4vZ.setAlpha(i);
                }
                C4wK c4wK = this.A03;
                if (c4wK != null) {
                    c4wK.setAlpha(i);
                }
                C92484wx c92484wx4 = this.A08;
                if (c92484wx4 != null) {
                    c92484wx4.setAlpha(i);
                }
                C4w8 c4w8 = this.A02;
                if (c4w8 != null) {
                    c4w8.setAlpha(i);
                }
                C92484wx c92484wx5 = this.A0X;
                if (c92484wx5 != null) {
                    c92484wx5.setAlpha(i);
                    return;
                }
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        String str;
        int i8;
        int i9;
        int i10;
        int intrinsicHeight;
        int i11;
        int i12;
        int i13;
        super.setBounds(i, i2, i3, i4);
        float f = (i + i3) / 2.0f;
        float A04 = C91574uX.A04(i2, i4);
        int i14 = this.A0D;
        int i15 = this.A0C;
        float A042 = C91574uX.A04(i14, i15 << 1);
        int A043 = C8Q0.A04(f, A042);
        int A044 = C8Q0.A04(A04, C91534uT.A02(this));
        int A03 = C8Q0.A03(f, A042);
        int A032 = C8Q0.A03(A04, C91534uT.A02(this));
        C92484wx c92484wx = this.A0X;
        if (c92484wx != null) {
            i5 = c92484wx.A04;
        } else {
            i5 = 0;
        }
        int i16 = A043 + i15;
        int i17 = A03 - i15;
        int i18 = A044 + i15;
        int i19 = A032 - i5;
        this.A0W.setBounds(i16, i18, i17, i19);
        Path A0J = C91534uT.A0J();
        this.A00 = A0J;
        float f2 = this.A0M;
        float f3 = this.A0E;
        A0J.addRoundRect(i16 + f2, i18 + f2, i17 - f2, i19 - f2, f3, f3, Path.Direction.CW);
        if (c92484wx != null) {
            c92484wx.setBounds(i16, i19, i17, A032);
        }
        boolean z = this.A0Z;
        int i20 = this.A0N;
        if (z) {
            i6 = (i17 - i20) - this.A0H;
        } else {
            i6 = i20 + i16;
        }
        int i21 = i18 + this.A0F;
        int i22 = this.A0H;
        int i23 = i6 + i22;
        int i24 = i22 + i21;
        C4xT c4xT = this.A07;
        if (c4xT == null) {
            str = "avatarDrawable";
        } else {
            c4xT.setBounds(i6, i21, i23, i24);
            float f4 = i21 + (i22 / 2.0f);
            if (z) {
                i7 = i20 + i16 + this.A0L;
            } else {
                i7 = i17 - i20;
            }
            int i25 = this.A0L;
            int i26 = i7 - i25;
            float f5 = i25 / 2.0f;
            int A045 = C8Q0.A04(f4, f5);
            int A033 = C8Q0.A03(f5, f4);
            C92484wx c92484wx2 = this.A0B;
            str = "usernameDrawable";
            if (c92484wx2 != null) {
                float f6 = c92484wx2.A04 / 2.0f;
                int A046 = C8Q0.A04(f4, f6);
                int A034 = C8Q0.A03(f6, f4);
                if (z) {
                    i8 = this.A0K + i7;
                } else {
                    i8 = i20 + i23;
                }
                if (z) {
                    i9 = i6 - i20;
                } else {
                    i9 = i26 - this.A0K;
                }
                Drawable drawable = this.A01;
                if (drawable != null) {
                    int i27 = this.A0S;
                    int i28 = this.A0T;
                    int i29 = i28 + i27;
                    if (z) {
                        i8 += i29;
                        i13 = ((i9 - c92484wx2.A07) - i28) - i27;
                    } else {
                        i9 -= i29;
                        i13 = c92484wx2.A07 + i8 + i28;
                    }
                    float A01 = C91534uT.A01(i27);
                    drawable.setBounds(i13, C8Q0.A04(f4, A01), i13 + i27, C8Q0.A03(f4, A01));
                }
                c92484wx2.setBounds(i8, A046, i9, A034);
                this.A0V.setBounds(i26, A045, i7, A033);
                C4wK c4wK = this.A03;
                if (c4wK != null) {
                    if (z) {
                        i7 = i9;
                    } else {
                        i26 = i8;
                    }
                    i10 = i24;
                } else {
                    if (z) {
                        i7 = i23;
                    } else {
                        i26 = i6;
                    }
                    i10 = this.A0G + i24;
                }
                C92484wx c92484wx3 = this.A09;
                if (c92484wx3 != null) {
                    int i30 = c92484wx3.A04 + i10;
                    c92484wx3.setBounds(i26, i10, i7, i30);
                    i10 = this.A0O + i30;
                }
                int A00 = A00();
                C92484wx c92484wx4 = this.A0A;
                if (c92484wx4 != null) {
                    Integer num = this.A0Y;
                    if (num != null) {
                        int lineCount = c92484wx4.A0D.getLineCount();
                        int intValue = num.intValue() - A00;
                        while (lineCount > 0 && c92484wx4.A04 >= intValue) {
                            lineCount--;
                            c92484wx4.A0M(lineCount, "…");
                        }
                        A00 += c92484wx4.A04;
                    }
                    int i31 = c92484wx4.A04 + i10;
                    c92484wx4.setBounds(i26, i10, i7, i31);
                    i10 = i31;
                }
                C4w8 c4w8 = this.A02;
                if (c4w8 != null) {
                    int i32 = i26;
                    int i33 = i17;
                    if (z) {
                        i32 = i16;
                        i33 = i7;
                    }
                    Integer num2 = this.A0Y;
                    if (num2 != null) {
                        int i34 = this.A0O;
                        int intValue2 = (num2.intValue() - A00) - i34;
                        if (intValue2 > 0) {
                            i11 = i10 + i34;
                            int min = Math.min(c4w8.A00, intValue2);
                            i12 = i11 + min;
                            A00 += i34 + min;
                        }
                    } else {
                        i11 = i10 + this.A0O;
                        i12 = c4w8.A00 + i11;
                    }
                    c4w8.setBounds(i32, i11, i33, i12);
                    i10 = i12;
                }
                C92384wn c92384wn = this.A06;
                if (c92384wn != null) {
                    int i35 = this.A0O;
                    int i36 = i35 + i10;
                    int i37 = i26;
                    int i38 = i17 - i20;
                    if (z) {
                        i37 = i16 + i20;
                        i38 = i7;
                    }
                    Integer num3 = this.A0Y;
                    if (num3 != null) {
                        int intValue3 = (num3.intValue() - A00) - i35;
                        if (intValue3 > 0) {
                            intrinsicHeight = Math.min(c92384wn.getIntrinsicHeight(), intValue3);
                        }
                    } else {
                        intrinsicHeight = c92384wn.getIntrinsicHeight();
                    }
                    i10 = intrinsicHeight + i36;
                    c92384wn.setBounds(i37, i36, i38, i10);
                }
                C91904vl c91904vl = this.A05;
                if (c91904vl != null) {
                    int i39 = i10 + this.A0O;
                    c91904vl.setBounds(i26, i39, i7, this.A0R + i39);
                }
                int i40 = i19 - i20;
                if (c4wK != null) {
                    int i41 = this.A0J;
                    int i42 = i40 - i41;
                    c4wK.setBounds(i6, i42, i23, i41 + i42);
                    i40 = i42 - this.A0P;
                }
                int i43 = i24 + this.A0Q;
                C4vZ c4vZ = this.A04;
                if (c4vZ != null) {
                    c4vZ.setBounds(i6, i43, i23, i40);
                }
                C92484wx c92484wx5 = this.A08;
                if (c92484wx5 != null) {
                    int A047 = C8Q0.A04(i40, this.A0J / 2.0f);
                    int i44 = c92484wx5.A04;
                    int A035 = C8Q0.A03(A047 - (i44 / 2.0f), c92484wx5.A0R.descent() / 2.0f);
                    c92484wx5.setBounds(i26, A035, i7, i44 + A035);
                    return;
                }
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A01(C92484wx c92484wx, boolean z) {
        Layout.Alignment alignment;
        c92484wx.A0F = Boolean.valueOf(z);
        if (z) {
            alignment = Layout.Alignment.ALIGN_OPPOSITE;
        } else {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        }
        c92484wx.A0Q(alignment);
        c92484wx.A0H = true;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        int i;
        int i2;
        int A00 = A00();
        C92484wx c92484wx = this.A0A;
        int i3 = 0;
        if (c92484wx != null) {
            i = c92484wx.A04;
        } else {
            i = 0;
        }
        C4w8 c4w8 = this.A02;
        if (c4w8 != null) {
            i2 = c4w8.A00 + this.A0O;
        } else {
            i2 = 0;
        }
        C92384wn c92384wn = this.A06;
        if (c92384wn != null) {
            i3 = c92384wn.getIntrinsicHeight() + this.A0O;
        }
        int i4 = A00 + i + i2 + i3;
        Integer num = this.A0Y;
        if (num != null) {
            return Math.min(i4, num.intValue());
        }
        return i4;
    }
}
