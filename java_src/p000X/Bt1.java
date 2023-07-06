package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.Spannable;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediatype.ProductType;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
/* renamed from: X.Bt1 */
/* loaded from: classes5.dex */
public class Bt1 extends Drawable implements C8ZS, InterfaceC39849Kry, InterfaceC27889EfA, InterfaceC27887Ef8, InterfaceC27724EcT, InterfaceC27725EcU {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public Bitmap A04;
    public Bitmap A05;
    public BtF A06;
    public Integer A07;
    public String A08;
    public String A09;
    public boolean A0A;
    public float A0B;
    public int A0C;
    public final float A0D;
    public final float A0E;
    public final int A0F;
    public final int A0G;
    public final int A0H;
    public final Context A0I;
    public final Resources A0J;
    public final Paint A0K;
    public final Paint A0L;
    public final Paint A0M;
    public final Paint A0N;
    public final Paint A0O;
    public final Paint A0P;
    public final Path A0Q;
    public final Path A0R;
    public final Rect A0S;
    public final Rect A0T;
    public final Rect A0U;
    public final RectF A0V;
    public final RectF A0W;
    public final Drawable A0X;
    public final Drawable A0Y;
    public final Layout A0Z;
    public final StaticLayout A0a;
    public final TextPaint A0b;
    public final EnumC23679Chj A0c;
    public final C23032CPk A0d;
    public final EnumC23771CjE A0e;
    public final ProductType A0f;
    public final C92484wx A0g;
    public final C92484wx A0h;
    public final Runnable A0i;
    public final InterfaceC12130Pj A0j;
    public final InterfaceC12130Pj A0k;
    public final InterfaceC12130Pj A0l;
    public final boolean A0m;
    public final boolean A0n;
    public final int A0o;
    public final int A0p;
    public final int A0q;
    public final Path A0r;
    public final Drawable A0s;
    public final EnumC390527w A0t;
    public final UserSession A0u;
    public final CopyOnWriteArraySet A0v;

    private final void A06(Canvas canvas, TextPaint textPaint, String str) {
        int A00 = C2GY.A00(str);
        Rect rect = this.A0T;
        textPaint.getTextBounds(str, 0, A00, rect);
        canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BsA.A00(rect) / 2.0f);
        canvas.drawText(str, 0, C2GY.A00(str), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -rect.exactCenterY(), (Paint) textPaint);
        canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BsA.A00(rect) / 2.0f);
    }

    public final void A0B(float f) {
        if (f >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f <= 1.0f) {
            this.A0B = f;
            Drawable drawable = this.A0Y;
            if (drawable != null) {
                Bs8.A16(drawable, f, 255);
            }
            invalidateSelf();
            return;
        }
        throw C25950ws.A0k("Media type icon scale must be between 0 and 1");
    }

    public final void A0D(EnumC23679Chj enumC23679Chj) {
        int A0C;
        BtF btF;
        C0OR.A0B(enumC23679Chj, 0);
        EnumC23679Chj enumC23679Chj2 = EnumC23679Chj.SIMPLE;
        Context context = this.A0I;
        if (enumC23679Chj == enumC23679Chj2) {
            int A0E = C91544uU.A0E(context);
            C92484wx c92484wx = this.A0h;
            c92484wx.A0L(A0E);
            c92484wx.A0J(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, -16777216);
            C92484wx c92484wx2 = this.A0g;
            if (c92484wx2 != null) {
                c92484wx2.A0L(A0E);
                c92484wx2.A0J(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, -16777216);
            }
            btF = this.A06;
            if (btF != null) {
                A0C = context.getColor(R.color.fundraiser_sticker_donate_button_background_color);
                btF.A01.A0L(A0C);
            } else {
                return;
            }
        } else {
            A0C = C91574uX.A0C(context);
            C92484wx c92484wx3 = this.A0h;
            c92484wx3.A0L(A0C);
            c92484wx3.A0J(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0);
            C92484wx c92484wx4 = this.A0g;
            if (c92484wx4 != null) {
                c92484wx4.A0L(A0C);
                c92484wx4.A0J(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0);
            }
            btF = this.A06;
            if (btF == null) {
                return;
            }
            btF.A01.A0L(C26000wx.A00(context));
        }
        btF.A02.A0L(A0C);
    }

    @Override // p000X.C8ZS
    public final void A6b(C8WT c8wt) {
        C0OR.A0B(c8wt, 0);
        this.A0v.add(c8wt);
    }

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        Bitmap bitmap;
        Bitmap A02;
        boolean A1Z = C25920wp.A1Z(interfaceC40079KxU, ktCSuperShape0S2101000_I2);
        Object BFl = interfaceC40079KxU.BFl();
        C0OR.A0C(BFl, "null cannot be cast to non-null type kotlin.String");
        if ("media".equals(BFl)) {
            Bitmap bitmap2 = (Bitmap) ktCSuperShape0S2101000_I2.A01;
            if (bitmap2 != null) {
                C23032CPk c23032CPk = this.A0d;
                Bitmap A0K = C91574uX.A0K(bitmap2, c23032CPk.A04, c23032CPk.A00, A1Z);
                C0OR.A06(A0K);
                this.A04 = A0K;
                Paint paint = this.A0M;
                Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                paint.setShader(new BitmapShader(A0K, tileMode, tileMode));
                if (this.A0c == EnumC23679Chj.IGTV) {
                    RectF rectF = this.A0V;
                    float width = rectF.width();
                    float height = rectF.height();
                    float f = width / 2.0f;
                    this.A0L.setShader(new LinearGradient(f, height * 0.25f, f, height, new int[]{Color.argb(C8Q0.A02(51.0f), 0, 0, 0), 0, 0, Color.argb(C8Q0.A02(127.5f), 0, 0, 0)}, new float[]{BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.25f, 0.5f, 1.0f}, tileMode));
                }
                C7GK.A04(this.A0i);
            }
        } else if ("profile_pic".equals(BFl) && (bitmap = (Bitmap) ktCSuperShape0S2101000_I2.A01) != null && (A02 = C25681Dc2.A02(bitmap)) != null) {
            this.A05 = A02;
            C7GK.A04(this.A0i);
        }
        Iterator it = this.A0v.iterator();
        while (it.hasNext()) {
            ((C8WT) it.next()).C5U();
        }
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
    }

    @Override // p000X.InterfaceC27889EfA
    public final /* synthetic */ void CHy() {
    }

    @Override // p000X.C8ZS
    public final void CcO(C8WT c8wt) {
        C0OR.A0B(c8wt, 0);
        this.A0v.remove(c8wt);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002a, code lost:
        if (r1 != 4) goto L13;
     */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void draw(Canvas canvas) {
        Rect rect;
        String str;
        String str2;
        String str3;
        String str4;
        C0OR.A0B(canvas, 0);
        if (!BVv()) {
            Rect A0F = C22188Bs6.A0F(this);
            canvas.save();
            C91524uS.A12(canvas, A0F);
            int ordinal = this.A0c.ordinal();
            if (ordinal != 0) {
                if (ordinal != 3) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            if (this.A0n) {
                                canvas.save();
                                canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A0F);
                                canvas.drawPath(this.A0R, this.A0M);
                                canvas.restore();
                            }
                            A03(canvas);
                            A04(canvas);
                            canvas.save();
                            C23032CPk c23032CPk = this.A0d;
                            canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, c23032CPk.A00 + this.A0F);
                            canvas.drawPath(this.A0Q, this.A0K);
                            if (this.A0m) {
                                String str5 = this.A09;
                                if (str5 != null && (str3 = this.A08) != null && (str4 = c23032CPk.A09) != null) {
                                    canvas.save();
                                    float f = this.A0D;
                                    float f2 = f * 2.0f;
                                    canvas.translate(C91524uS.A0B(this) / 2.0f, f2);
                                    A07(canvas, this, str5, this.A0l);
                                    canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f2);
                                    A07(canvas, this, str3, this.A0k);
                                    canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f2);
                                    Paint A0D = C91514uR.A0D(1);
                                    C91514uR.A12(this.A0I, A0D, R.color.igds_secondary_text);
                                    float f3 = c23032CPk.A04;
                                    try {
                                        canvas.drawLine((-f3) / 2.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f3 / 2.0f, this.A0J.getDimensionPixelSize(R.dimen.ads_disclosure_footer_top_divider_height), A0D);
                                        canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f);
                                        canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f2);
                                        A07(canvas, this, str4, this.A0j);
                                        canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f);
                                    } catch (Resources.NotFoundException e) {
                                        throw e;
                                    }
                                }
                                canvas.restore();
                            } else {
                                String str6 = this.A09;
                                if (str6 != null && (str = this.A08) != null && (str2 = c23032CPk.A09) != null) {
                                    canvas.save();
                                    float f4 = this.A0D;
                                    float f5 = f4 * 2.0f;
                                    canvas.translate(C91524uS.A0B(this) / 2.0f, f5);
                                    A07(canvas, this, str6, this.A0l);
                                    canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f4);
                                    A07(canvas, this, str, this.A0k);
                                    canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f5);
                                    A07(canvas, this, str2, this.A0j);
                                }
                                canvas.restore();
                            }
                        }
                    } else {
                        Layout layout = this.A0Z;
                        if (layout != null && ((int) (A00() * this.A01)) > 0) {
                            canvas.save();
                            int A00 = ((int) (A00() * this.A01)) - A00();
                            canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A0d.A00 + this.A0F);
                            canvas.drawPath(this.A0Q, this.A0K);
                            canvas.translate(this.A0G, this.A0H + A00);
                            layout.draw(canvas);
                            canvas.restore();
                        }
                        if (this.A0n) {
                            canvas.save();
                            canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (int) (this.A0F * this.A02));
                            canvas.drawPath(this.A0R, this.A0M);
                            canvas.restore();
                        }
                        A03(canvas);
                        A04(canvas);
                    }
                    canvas.restore();
                }
                if (this.A0n) {
                    canvas.save();
                    canvas.drawPath(this.A0R, this.A0M);
                    canvas.restore();
                }
                A04(canvas);
                canvas.save();
                float f6 = this.A0G;
                float height = this.A0d.A00 + this.A0H + this.A0U.height();
                C92484wx c92484wx = this.A0h;
                float f7 = height + c92484wx.A0R.getFontMetrics().ascent;
                canvas.translate(f6, f7);
                c92484wx.draw(canvas);
                canvas.translate(c92484wx.A07, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                C92484wx c92484wx2 = this.A0g;
                if (c92484wx2 != null) {
                    canvas.translate(this.A0E, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    c92484wx2.draw(canvas);
                    canvas.translate(c92484wx2.A07, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                }
                canvas.restore();
                A05(canvas, f6, f7);
                canvas.restore();
            }
            RectF rectF = this.A0W;
            float height2 = rectF.height();
            float f8 = this.A03;
            float f9 = f8 / 2.0f;
            RectF rectF2 = this.A0V;
            float width = rectF2.width();
            float height3 = rectF2.height();
            Context context = this.A0I;
            float A06 = C8Q0.A06(context, 20);
            Bitmap decodeResource = BitmapFactory.decodeResource(context.getResources(), 17301540, null);
            RectF A0N = C91524uS.A0N();
            float A062 = C8Q0.A06(context, 3);
            float f10 = -1;
            A0N.set((A06 + A062) * f10, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A062 * f10, A06);
            canvas.save();
            if (this.A0n) {
                Path path = this.A0R;
                canvas.drawPath(path, this.A0M);
                canvas.drawPath(path, this.A0L);
            }
            float f11 = this.A0G;
            canvas.translate(f11, (height3 - f11) - height2);
            Bitmap bitmap = this.A05;
            if (bitmap == null) {
                C0OR.A0E("profilePicBitmap");
                throw null;
            }
            canvas.drawBitmap(bitmap, (Rect) null, rectF, this.A0O);
            Paint paint = this.A0P;
            canvas.drawCircle(f9, f9, (paint.getStrokeWidth() / 2.0f) + f9, paint);
            canvas.save();
            canvas.translate(f8 + f11, (f9 - rect.top) - (BsA.A00(this.A0U) / 2.0f));
            Spannable spannable = this.A0h.A0C;
            C0OR.A06(spannable);
            String obj = spannable.toString();
            TextPaint textPaint = this.A0b;
            canvas.drawText(obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, textPaint);
            canvas.restore();
            canvas.save();
            StaticLayout staticLayout = this.A0a;
            if (staticLayout != null) {
                float f12 = -staticLayout.getHeight();
                float f13 = this.A0H;
                canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f12 - f13);
                staticLayout.draw(canvas);
                canvas.restore();
                canvas.restore();
                canvas.save();
                Rect rect2 = this.A0S;
                canvas.translate((width - C91574uX.A07(rect2)) - f11, f13);
                canvas.drawBitmap(decodeResource, (Rect) null, A0N, this.A0N);
                canvas.save();
                canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, ((A06 / 2.0f) - rect2.top) - (BsA.A00(rect2) / 2.0f));
                String str7 = this.A0d.A08;
                if (str7 != null) {
                    canvas.drawText(str7, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, textPaint);
                } else {
                    throw C25920wp.A0c();
                }
            } else {
                throw C25920wp.A0c();
            }
            canvas.restore();
            canvas.restore();
            canvas.restore();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        Rect rect2;
        int i;
        int A02;
        C0OR.A0B(rect, 0);
        this.A0C = 0;
        EnumC23679Chj enumC23679Chj = this.A0c;
        if (enumC23679Chj == EnumC23679Chj.EVENT) {
            A02();
        }
        A08(this);
        Drawable drawable = this.A0X;
        if (drawable != null) {
            if (enumC23679Chj != EnumC23679Chj.SIMPLE) {
                rect2 = new Rect(rect);
                rect2.top += (int) (this.A0F * this.A02);
                i = rect2.bottom;
                A02 = (int) (A00() * this.A01);
            } else {
                rect2 = new Rect(rect);
                i = rect2.bottom;
                int i2 = this.A0H;
                C92484wx c92484wx = this.A0h;
                A02 = i2 + c92484wx.A04 + C8Q0.A02(c92484wx.A0R.getFontMetrics().descent);
            }
            rect2.bottom = i - A02;
            drawable.setBounds(rect2);
        }
        invalidateSelf();
    }

    private final int A00() {
        String str;
        String str2;
        int i = this.A0C;
        if (i == 0) {
            Layout layout = this.A0Z;
            if (layout != null && this.A0c == EnumC23679Chj.POST) {
                i = layout.getHeight() + (this.A0H << 1);
            } else if (this.A0c == EnumC23679Chj.EVENT) {
                A02();
                String str3 = this.A09;
                i = 0;
                if (str3 != null && (str = this.A08) != null && (str2 = this.A0d.A09) != null) {
                    float f = this.A0D;
                    float f2 = f * 2.0f;
                    float f3 = f2 + BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    int A00 = C2GY.A00(str3);
                    Rect rect = this.A0T;
                    ((Paint) this.A0l.getValue()).getTextBounds(str3, 0, A00, rect);
                    ((Paint) this.A0k.getValue()).getTextBounds(str, 0, C2GY.A00(str), rect);
                    float A002 = f3 + BsA.A00(rect) + f + BsA.A00(rect) + f2;
                    if (this.A0m) {
                        try {
                            A002 = A002 + C91544uU.A04(this.A0J, R.dimen.ads_disclosure_footer_top_divider_height) + (f * 5.0f);
                        } catch (Resources.NotFoundException e) {
                            throw e;
                        }
                    }
                    ((Paint) this.A0j.getValue()).getTextBounds(str2, 0, C2GY.A00(str2), rect);
                    i = (int) (A002 + BsA.A00(rect) + f2);
                }
            } else {
                i = 0;
            }
            this.A0C = i;
        }
        return i;
    }

    private final int A01(int i) {
        boolean z;
        int A02;
        int i2;
        int i3 = 0;
        if (this.A0c == EnumC23679Chj.SIMPLE) {
            z = true;
            A02 = 0;
        } else {
            z = false;
            A02 = C8Q0.A02(this.A03) + this.A0G;
        }
        int i4 = this.A0q;
        if (i4 > 0) {
            i2 = i4 + this.A0G + 2;
        } else {
            i2 = 0;
        }
        BtF btF = this.A06;
        if (btF != null) {
            i3 = btF.getIntrinsicWidth();
        }
        int i5 = (((i - A02) - i2) - i3) - (this.A0G << 1);
        if (z && this.A0g != null) {
            return C8Q0.A02((i5 - this.A0E) / 2.0f);
        }
        return i5;
    }

    private final void A02() {
        String str;
        CharSequence ellipsize;
        C23032CPk c23032CPk = this.A0d;
        String str2 = c23032CPk.A0C;
        if (str2 != null && (str = c23032CPk.A0B) != null) {
            float A0B = C91524uS.A0B(this) - (this.A0o * 2.0f);
            TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
            this.A09 = TextUtils.ellipsize(C22188Bs6.A0q(str2), (TextPaint) this.A0l.getValue(), A0B, truncateAt).toString();
            if (this.A0m) {
                ellipsize = TextUtils.ellipsize(str, (TextPaint) this.A0k.getValue(), A0B, truncateAt);
            } else {
                ellipsize = TextUtils.ellipsize(C22188Bs6.A0q(str), (TextPaint) this.A0k.getValue(), A0B, truncateAt);
            }
            this.A08 = ellipsize.toString();
        }
    }

    private final void A03(Canvas canvas) {
        boolean z;
        int i;
        int i2;
        float f;
        float f2;
        float f3;
        canvas.drawPath(this.A0r, this.A0K);
        canvas.save();
        float f4 = this.A02;
        if (f4 > 1.0f) {
            canvas.scale(f4, f4);
        }
        int i3 = 0;
        if (this.A07 == AnonymousClass006.A00) {
            z = true;
            i2 = this.A0G;
            f = i2;
        } else {
            z = false;
            BtF btF = this.A06;
            if (btF != null) {
                i = btF.getIntrinsicWidth();
            } else {
                i = 0;
            }
            float max = Math.max(1.0f, this.A02);
            i2 = this.A0G;
            f = (this.A0d.A04 - (((((this.A0h.A07 + i2) + i2) + this.A03) + i) * max)) / max;
        }
        float f5 = this.A0H;
        canvas.translate(f, f5);
        if (z) {
            Bitmap bitmap = this.A05;
            if (bitmap == null) {
                C0OR.A0E("profilePicBitmap");
                throw null;
            }
            canvas.drawBitmap(bitmap, (Rect) null, this.A0W, this.A0O);
        }
        canvas.save();
        C92484wx c92484wx = this.A0g;
        if (c92484wx != null) {
            i3 = c92484wx.A04;
        }
        Rect rect = this.A0U;
        int height = rect.height();
        C92484wx c92484wx2 = this.A0h;
        int i4 = c92484wx2.A07;
        if (!z) {
            f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        } else {
            f2 = this.A03 + i2;
        }
        float f6 = this.A03;
        float f7 = (((f6 / 2.0f) - rect.top) - ((i3 + height) / 2.0f)) + c92484wx2.A0R.getFontMetrics().ascent;
        canvas.translate(f2, f7);
        c92484wx2.draw(canvas);
        if (c92484wx != null) {
            int save = canvas.save();
            try {
                float f8 = c92484wx.A07;
                if (!z) {
                    f3 = i4 - f8;
                } else {
                    f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                canvas.translate(f3, height + c92484wx.A0R.getFontMetrics().descent);
                c92484wx.draw(canvas);
            } finally {
                canvas.restoreToCount(save);
            }
        }
        if (!z) {
            float f9 = rect.right;
            RectF rectF = this.A0W;
            float f10 = i2;
            rectF.set(f10 + f9, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f9 + f6 + f10, f6);
            canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (-f5) / 2);
            Bitmap bitmap2 = this.A05;
            if (bitmap2 == null) {
                C0OR.A0E("profilePicBitmap");
                throw null;
            }
            canvas.drawBitmap(bitmap2, (Rect) null, rectF, this.A0O);
        }
        canvas.restore();
        canvas.restore();
        A05(canvas, f + f6 + i2, f5 + f7);
    }

    private final void A04(Canvas canvas) {
        int i;
        Drawable drawable = this.A0Y;
        if (drawable != null) {
            if (this.A0c == EnumC23679Chj.SIMPLE) {
                i = 0;
            } else {
                i = (int) (this.A0F * this.A02);
            }
            canvas.save();
            C91524uS.A14(canvas, drawable, (this.A0d.A04 - this.A0p) - this.A0G, i + this.A0H);
        }
    }

    private final void A05(Canvas canvas, float f, float f2) {
        BtF btF = this.A06;
        if (btF != null) {
            canvas.save();
            canvas.translate(-Bs9.A09(this), -Bs9.A08(this));
            btF.A00(canvas, Bs9.A09(this) + f + this.A0h.A07, Bs9.A08(this) + f2, 1.0f);
            canvas.restore();
        }
    }

    public static final void A08(Bt1 bt1) {
        Path path = bt1.A0Q;
        path.reset();
        if ((bt1.A0Z != null && bt1.A0c == EnumC23679Chj.POST) || bt1.A0c == EnumC23679Chj.EVENT) {
            RectF A0M = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, bt1.A0d.A04, (int) (bt1.A00() * bt1.A01));
            float[] fArr = new float[8];
            C91574uX.A1T(fArr, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 1, 2);
            fArr[3] = 0.0f;
            float f = bt1.A00;
            C91574uX.A1T(fArr, f, 4, 5, 6);
            fArr[7] = f;
            path.addRoundRect(A0M, fArr, Path.Direction.CW);
        }
    }

    public static final void A09(Bt1 bt1) {
        Path path = bt1.A0r;
        path.reset();
        RectF A0M = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, bt1.A0d.A04, (int) (bt1.A0F * bt1.A02));
        float[] fArr = new float[8];
        float f = bt1.A00;
        fArr[0] = f;
        C22186Bs4.A0w(path, A0M, fArr, f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }

    public static final void A0A(Bt1 bt1) {
        RectF rectF;
        float[] fArr;
        Path path = bt1.A0R;
        path.reset();
        EnumC23679Chj enumC23679Chj = bt1.A0c;
        if (enumC23679Chj == EnumC23679Chj.POST && bt1.A0A) {
            float f = bt1.A00;
            if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                rectF = bt1.A0V;
                fArr = new float[8];
                C91574uX.A1T(fArr, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 1, 2);
                fArr[3] = 0.0f;
                C91574uX.A1T(fArr, f, 4, 5, 6);
                fArr[7] = f;
                path.addRoundRect(rectF, fArr, Path.Direction.CW);
                return;
            }
        }
        EnumC23679Chj enumC23679Chj2 = EnumC23679Chj.IGTV;
        rectF = bt1.A0V;
        if (enumC23679Chj == enumC23679Chj2) {
            fArr = new float[8];
            float f2 = bt1.A00;
            C91574uX.A1T(fArr, f2, 0, 1, 2);
            C91574uX.A1T(fArr, f2, 3, 4, 5);
            fArr[6] = f2;
            fArr[7] = f2;
            path.addRoundRect(rectF, fArr, Path.Direction.CW);
            return;
        }
        path.addRect(rectF, Path.Direction.CW);
    }

    public final void A0C(float f) {
        this.A0h.A0K(A01((int) (this.A0d.A04 / f)));
    }

    public final boolean A0E() {
        if (this.A0d.A0D != null) {
            if (C70763jC.A0E(C0TD.A05, this.A0u, 36327361670555635L)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0F() {
        boolean z;
        C23032CPk c23032CPk = this.A0d;
        if (c23032CPk.A0N) {
            z = c23032CPk.A0J;
        } else {
            z = c23032CPk.A0L;
        }
        if (z && !c23032CPk.A0K && c23032CPk.A0O) {
            if (C70763jC.A0E(C0TD.A05, this.A0u, 36320957874313659L)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.C8ZS
    public final void ADE() {
        this.A0v.clear();
    }

    @Override // p000X.InterfaceC27724EcT
    public String BFu() {
        int ordinal = this.A0c.ordinal();
        if (ordinal != 0) {
            if (ordinal != 3) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 4) {
                            return C073900b.A0L("story-reels-metadata-sticker-", this.A0d.A0E);
                        }
                        throw C4UK.A00();
                    }
                    return "feed_post_sticker_with_event_bubble";
                }
                return "feed_post_sticker_bubble";
            }
            return "feed_post_sticker_square";
        }
        return C073900b.A0L("media_simple_", this.A0d.A0E);
    }

    @Override // p000X.C8ZS
    public final boolean BVv() {
        if ((!this.A0n || this.A04 != null) && this.A05 != null) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC27889EfA
    public final void Boi(boolean z) {
        if (z && this.A0X != null) {
            onBoundsChange(C22188Bs6.A0F(this));
        }
    }

    public final void Cjx(float f) {
        this.A00 = f;
        A09(this);
        A0A(this);
        A08(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        int i;
        int A02;
        int ordinal = this.A0c.ordinal();
        if (ordinal != 0) {
            int i2 = this.A0d.A00;
            if (ordinal != 3) {
                i = i2 + ((int) (this.A0F * this.A02));
                A02 = (int) (A00() * this.A01);
            } else {
                C92484wx c92484wx = this.A0h;
                i = i2 + this.A0H + c92484wx.A04;
                A02 = C8Q0.A02(c92484wx.A0R.getFontMetrics().descent);
            }
            return i + A02;
        }
        return C8Q0.A02(this.A0V.height());
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A0d.A04;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A0O.setAlpha(i);
        this.A0M.setAlpha(i);
        this.A0L.setAlpha(i);
        this.A0K.setAlpha(i);
        this.A0h.setAlpha(i);
        C92484wx c92484wx = this.A0g;
        if (c92484wx != null) {
            c92484wx.setAlpha(i);
        }
        BtF btF = this.A06;
        if (btF != null) {
            btF.setAlpha(i);
        }
        Drawable drawable = this.A0Y;
        if (drawable != null) {
            Bs8.A16(drawable, this.A0B, i);
        }
        this.A0N.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A0O.setColorFilter(colorFilter);
        this.A0M.setColorFilter(colorFilter);
        this.A0L.setColorFilter(colorFilter);
        this.A0K.setColorFilter(colorFilter);
        this.A0h.setColorFilter(colorFilter);
        C92484wx c92484wx = this.A0g;
        if (c92484wx != null) {
            c92484wx.setColorFilter(colorFilter);
        }
        BtF btF = this.A06;
        if (btF != null) {
            btF.setColorFilter(colorFilter);
        }
        Drawable drawable = this.A0Y;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        }
        this.A0N.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public static void A07(Canvas canvas, Bt1 bt1, String str, InterfaceC12130Pj interfaceC12130Pj) {
        bt1.A06(canvas, (TextPaint) interfaceC12130Pj.getValue(), str);
    }

    @Override // p000X.InterfaceC27725EcU
    public final Drawable ARa() {
        return this.A0X;
    }

    public final float Aa3() {
        return this.A00;
    }

    @Override // p000X.InterfaceC27887Ef8
    public final EnumC390527w AvI() {
        return this.A0t;
    }

    @Override // p000X.InterfaceC27887Ef8
    public final ProductType B4I() {
        return this.A0f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x0330, code lost:
        if (r13 == null) goto L7;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0310  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Bt1(Context context, Drawable drawable, Drawable drawable2, Layout layout, ImageUrl imageUrl, EnumC23679Chj enumC23679Chj, C23032CPk c23032CPk, EnumC23771CjE enumC23771CjE, EnumC390527w enumC390527w, ProductType productType, UserSession userSession) {
        int i;
        Context context2;
        int i2;
        Drawable drawable3;
        C92484wx c92484wx;
        float f;
        StaticLayout staticLayout;
        Context context3;
        int i3;
        C0OR.A0B(enumC23679Chj, 4);
        this.A0d = c23032CPk;
        this.A0I = context;
        this.A0u = userSession;
        this.A0c = enumC23679Chj;
        this.A0e = enumC23771CjE;
        this.A0f = productType;
        this.A0t = enumC390527w;
        this.A0Z = layout;
        this.A0X = drawable;
        this.A0s = drawable2;
        this.A02 = 1.0f;
        this.A01 = 1.0f;
        Resources resources = context.getResources();
        this.A0J = resources;
        this.A0E = resources.getDimension(R.dimen.abc_action_bar_elevation_material);
        boolean A1Y = C25970wu.A1Y(drawable);
        this.A0n = A1Y;
        this.A0T = C91534uT.A0K();
        this.A0O = C91514uR.A0D(3);
        Paint A0D = C91514uR.A0D(3);
        this.A0P = A0D;
        this.A0M = C91514uR.A0D(3);
        this.A0L = C91514uR.A0D(1);
        this.A0N = C91514uR.A0D(3);
        TextPaint textPaint = new TextPaint(1);
        this.A0b = textPaint;
        RectF A0N = C91524uS.A0N();
        this.A0W = A0N;
        Rect A0K = C91534uT.A0K();
        this.A0U = A0K;
        Rect A0K2 = C91534uT.A0K();
        this.A0S = A0K2;
        RunnableC27201EEv runnableC27201EEv = new RunnableC27201EEv(this);
        this.A0i = runnableC27201EEv;
        this.A0R = C91534uT.A0J();
        this.A0r = C91534uT.A0J();
        this.A0Q = C91534uT.A0J();
        this.A0v = new CopyOnWriteArraySet();
        this.A0m = C70763jC.A0E(C0TD.A05, userSession, 36328340923230591L);
        this.A0D = C0hI.A03(context, 6);
        this.A0o = C8Q0.A06(context, 12);
        this.A0l = C22188Bs6.A10(this, 39);
        this.A0k = C22188Bs6.A10(this, 38);
        this.A0j = C22188Bs6.A10(this, 37);
        this.A00 = C0hI.A03(context, 12);
        this.A07 = AnonymousClass006.A00;
        C91534uT.A1C(A0D);
        A0D.setStrokeWidth(C0hI.A00(context, 0.5f));
        A0D.setColor(Color.argb(C8Q0.A02(51.0f), 255, 255, 255));
        EnumC23679Chj enumC23679Chj2 = EnumC23679Chj.IGTV;
        if (enumC23679Chj == enumC23679Chj2) {
            this.A03 = C8Q0.A06(context, 32);
            this.A0F = 0;
            this.A0G = C8Q0.A06(context, 13);
            this.A0H = C8Q0.A06(context, 13);
        } else {
            int A06 = C8Q0.A06(context, 40);
            this.A0F = A06;
            this.A0G = c23032CPk.A01;
            int i4 = c23032CPk.A02;
            this.A0H = i4;
            this.A03 = A06 - (i4 * 2.0f);
        }
        this.A0q = c23032CPk.A03;
        float f2 = this.A03;
        A0N.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f2, f2);
        Paint A0D2 = C91514uR.A0D(3);
        C91514uR.A12(context, A0D2, R.color.design_dark_default_color_on_background);
        C91524uS.A15(A0D2);
        this.A0K = A0D2;
        String str = c23032CPk.A0I;
        int A00 = C2GY.A00(str);
        String str2 = c23032CPk.A0H;
        C92484wx A01 = C92484wx.A01(context, c23032CPk.A04);
        this.A0h = A01;
        TextPaint textPaint2 = A01.A0R;
        textPaint2.setFakeBoldText(true);
        A01.A0T("…", 1, true);
        EnumC23679Chj enumC23679Chj3 = EnumC23679Chj.SIMPLE;
        if (enumC23679Chj == enumC23679Chj3) {
            C22187Bs5.A1N(A01, C073900b.A0B(str, '@'));
        } else {
            C22187Bs5.A1N(A01, str);
            i = R.dimen.account_section_text_margin_horizontal;
        }
        i = R.dimen.account_permission_section_vertical_padding;
        A01.A0F(resources.getDimension(i));
        textPaint2.getTextBounds(str, 0, A00, A0K);
        if (str2 != null) {
            C92484wx A012 = C92484wx.A01(context, c23032CPk.A04);
            this.A0g = A012;
            C22187Bs5.A1N(A012, str2);
            A012.A0F(resources.getDimension(enumC23679Chj == enumC23679Chj3 ? R.dimen.account_permission_section_vertical_padding : R.dimen.abc_edit_text_inset_top_material));
            A012.A0T("…", 1, true);
        } else {
            this.A0g = null;
        }
        if (A0F()) {
            context2 = this.A0I;
            i2 = 2131837955;
        } else {
            if (A0E()) {
                context2 = this.A0I;
                i2 = 2131837920;
            }
            TextPaint textPaint3 = new TextPaint(1);
            if (enumC23679Chj != enumC23679Chj2) {
                float A03 = C0hI.A03(context, 16);
                textPaint3.setTextSize(A03);
                textPaint3.setTypeface(C91514uR.A0F(context));
                textPaint3.setColor(-1);
                textPaint3.setShadowLayer(C0hI.A03(context, 2), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, Color.argb(C8Q0.A02(102.0f), 0, 0, 0));
                textPaint.setTextSize(A03);
                textPaint.setColor(-1);
                textPaint.getTextBounds(str, 0, A00, A0K);
                String str3 = c23032CPk.A08;
                String str4 = this.A0d.A08;
                if (str4 != null) {
                    textPaint.getTextBounds(str3, 0, C2GY.A00(str4), A0K2);
                    textPaint.setShadowLayer(C0hI.A03(context, 2), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, Color.argb(C8Q0.A02(102.0f), 0, 0, 0));
                } else {
                    throw C25920wp.A0c();
                }
            } else {
                A09(this);
                A0D(enumC23679Chj);
            }
            drawable3 = null;
            int A013 = A01(this.A0d.A04);
            A01.A0K(A013);
            c92484wx = this.A0g;
            if (c92484wx != null) {
                c92484wx.A0K(A013);
            }
            float f3 = c23032CPk.A04;
            if (enumC23679Chj != enumC23679Chj2 && drawable == null) {
                f = f3 / 0.643f;
            } else {
                f = c23032CPk.A00;
            }
            RectF A0M = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f3, f);
            this.A0V = A0M;
            A0A(this);
            A08(this);
            int A02 = C8Q0.A02(A0M.width() - (this.A0G * 2.0f));
            if (enumC23679Chj != enumC23679Chj2) {
                staticLayout = new StaticLayout(c23032CPk.A0G, textPaint3, A02, Layout.Alignment.ALIGN_NORMAL, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, true);
            } else {
                staticLayout = null;
            }
            this.A0a = staticLayout;
            int A022 = C26000wx.A02(context, 48);
            this.A0p = A022;
            if (this.A0X == null) {
                EnumC23771CjE enumC23771CjE2 = this.A0e;
                if (enumC23771CjE2 == EnumC23771CjE.VIDEO) {
                    context3 = this.A0I;
                    i3 = R.drawable.grid_camera_icon;
                } else if (enumC23771CjE2 == EnumC23771CjE.CAROUSEL) {
                    context3 = this.A0I;
                    i3 = R.drawable.filled_grid_album_icon;
                } else {
                    C23032CPk c23032CPk2 = this.A0d;
                    if (c23032CPk2.A0L) {
                        context3 = this.A0I;
                        i3 = R.drawable.instagram_shopping_bag_filled_32;
                    } else if (c23032CPk2.A0D != null) {
                        context3 = this.A0I;
                        i3 = R.drawable.instagram_donations_filled_32;
                    }
                }
                drawable3 = context3.getDrawable(i3);
            }
            this.A0Y = drawable3;
            if (drawable3 != null) {
                drawable3.setBounds(0, 0, A022, A022);
            }
            if (drawable2 == null) {
                Bitmap A0B = C25681Dc2.A0B(drawable2);
                C0OR.A06(A0B);
                this.A05 = A0B;
                C7GK.A04(runnableC27201EEv);
            } else {
                C91544uU.A1N(C38224Jyn.A01().A09(c23032CPk.A05, null), this, "profile_pic");
            }
            if (A1Y) {
                C91544uU.A1N(C22189Bs7.A0U(imageUrl), this, "media");
            }
            this.A0A = C25970wu.A1Y(layout);
            this.A0B = 1.0f;
        }
        BtF btF = new BtF(context2, C25920wp.A0m(context2, i2), this.A0d.A04);
        C92484wx c92484wx2 = btF.A01;
        c92484wx2.A0R.setFakeBoldText(true);
        float A032 = C0hI.A03(context2, 14);
        c92484wx2.A0F(A032);
        btF.A02.A0F(A032);
        this.A06 = btF;
        TextPaint textPaint32 = new TextPaint(1);
        if (enumC23679Chj != enumC23679Chj2) {
        }
        drawable3 = null;
        int A0132 = A01(this.A0d.A04);
        A01.A0K(A0132);
        c92484wx = this.A0g;
        if (c92484wx != null) {
        }
        float f32 = c23032CPk.A04;
        if (enumC23679Chj != enumC23679Chj2) {
        }
        f = c23032CPk.A00;
        RectF A0M2 = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f32, f);
        this.A0V = A0M2;
        A0A(this);
        A08(this);
        int A023 = C8Q0.A02(A0M2.width() - (this.A0G * 2.0f));
        if (enumC23679Chj != enumC23679Chj2) {
        }
        this.A0a = staticLayout;
        int A0222 = C26000wx.A02(context, 48);
        this.A0p = A0222;
        if (this.A0X == null) {
        }
        this.A0Y = drawable3;
        if (drawable3 != null) {
        }
        if (drawable2 == null) {
        }
        if (A1Y) {
        }
        this.A0A = C25970wu.A1Y(layout);
        this.A0B = 1.0f;
    }
}
