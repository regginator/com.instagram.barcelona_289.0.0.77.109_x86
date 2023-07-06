package p000X;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.IHI */
/* loaded from: classes7.dex */
public final class IHI extends AbstractC41539LwY implements MZM {
    public float A00;
    public float A01;
    public StaticLayout A02;
    public final TextPaint A03;
    public final JA7 A04;
    public final String A05;

    public IHI(C40983Lg9 c40983Lg9, C41451Lrs c41451Lrs) {
        super(c40983Lg9, c41451Lrs);
        int i;
        String str = c40983Lg9.A0s;
        if (str != null) {
            this.A05 = str;
            C40983Lg9 c40983Lg92 = super.A04;
            this.A04 = c40983Lg92.A0q;
            TextPaint textPaint = new TextPaint(1);
            this.A03 = textPaint;
            C38300K0i c38300K0i = c40983Lg92.A0T;
            if (c38300K0i != null) {
                i = Color.argb(c38300K0i.A00, c38300K0i.A03, c38300K0i.A02, c38300K0i.A01);
            } else {
                i = -16777216;
            }
            textPaint.setColor(i);
            A00();
            return;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A00() {
        Integer num;
        Typeface create;
        Layout.Alignment alignment;
        int i;
        StaticLayout staticLayout;
        float f;
        StaticLayout staticLayout2;
        StaticLayout staticLayout3;
        int i2;
        TextPaint textPaint = this.A03;
        C40983Lg9 c40983Lg9 = super.A04;
        float f2 = c40983Lg9.A0C;
        C41451Lrs c41451Lrs = this.A0B;
        textPaint.setTextSize(f2 * c41451Lrs.A00);
        textPaint.setLetterSpacing(c40983Lg9.A0D / 1000);
        C37168JWi c37168JWi = c40983Lg9.A0r;
        if (c37168JWi == null || (num = c37168JWi.A00) == null) {
            num = C37168JWi.A01;
        }
        if (Build.VERSION.SDK_INT < 29) {
            int i3 = 1;
            if (num.compareTo(AnonymousClass006.A0Y) >= 0) {
                if (c40983Lg9.A0v) {
                    i3 = 3;
                }
            } else {
                i3 = C34904Hve.A04(c40983Lg9.A0v ? 1 : 0);
            }
            create = Typeface.create(Typeface.DEFAULT, i3);
        } else {
            switch (num.intValue()) {
                case 0:
                    i2 = 100;
                    break;
                case 1:
                    i2 = 200;
                    break;
                case 2:
                    i2 = 300;
                    break;
                case 3:
                    i2 = 400;
                    break;
                case 4:
                    i2 = 500;
                    break;
                case 5:
                    i2 = 600;
                    break;
                case 6:
                    i2 = Rfc3492Idn.damp;
                    break;
                case 7:
                    i2 = 800;
                    break;
                case 8:
                    i2 = 900;
                    break;
                case 9:
                    i2 = 1000;
                    break;
                default:
                    throw C4UK.A00();
            }
            create = Typeface.create(Typeface.DEFAULT, i2, c40983Lg9.A0v);
        }
        C0OR.A06(create);
        textPaint.setTypeface(create);
        JA7 ja7 = this.A04;
        if (ja7 != null) {
            float f3 = c40983Lg9.A0A;
            if (f3 == 0.5f) {
                alignment = Layout.Alignment.ALIGN_CENTER;
            } else if (f3 == 1.0f) {
                alignment = Layout.Alignment.ALIGN_OPPOSITE;
            }
            i = (int) (ja7.A01 * c41451Lrs.A00);
            String str = this.A05;
            staticLayout = new StaticLayout(str, textPaint, i, alignment, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, false);
            this.A02 = staticLayout;
            if (staticLayout.getLineCount() > 1) {
                StaticLayout staticLayout4 = this.A02;
                if (staticLayout4 != null) {
                    int lineBaseline = staticLayout4.getLineBaseline(1);
                    if (this.A02 != null) {
                        float lineBaseline2 = (c40983Lg9.A0B * c41451Lrs.A00) - (lineBaseline - staticLayout3.getLineBaseline(0));
                        if (Math.abs(lineBaseline2) > 1.0f) {
                            StaticLayout staticLayout5 = this.A02;
                            if (staticLayout5 != null) {
                                this.A02 = new StaticLayout(str, textPaint, staticLayout5.getWidth(), alignment, 1.0f, lineBaseline2, false);
                            }
                        }
                    }
                }
                C0OR.A0E("textLayout");
                throw null;
            }
            if (ja7 == null) {
                this.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                if (this.A02 != null) {
                    f = -staticLayout2.getHeight();
                }
                C0OR.A0E("textLayout");
                throw null;
            }
            float f4 = 2;
            float f5 = c41451Lrs.A00;
            this.A00 = ((-ja7.A01) / f4) * f5;
            f = ((-ja7.A00) / f4) * f5;
            this.A01 = f;
        }
        alignment = Layout.Alignment.ALIGN_NORMAL;
        if (ja7 == null) {
            i = Integer.MAX_VALUE;
            String str2 = this.A05;
            staticLayout = new StaticLayout(str2, textPaint, i, alignment, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, false);
            this.A02 = staticLayout;
            if (staticLayout.getLineCount() > 1) {
            }
            if (ja7 == null) {
            }
            this.A01 = f;
        }
        i = (int) (ja7.A01 * c41451Lrs.A00);
        String str22 = this.A05;
        staticLayout = new StaticLayout(str22, textPaint, i, alignment, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, false);
        this.A02 = staticLayout;
        if (staticLayout.getLineCount() > 1) {
        }
        if (ja7 == null) {
        }
        this.A01 = f;
    }

    @Override // p000X.AbstractC41539LwY
    public final void A09(float f) {
        StaticLayout staticLayout = this.A02;
        if (staticLayout == null) {
            C0OR.A0E("textLayout");
            throw null;
        } else {
            staticLayout.getPaint().setAlpha(super.A01);
        }
    }

    @Override // p000X.AbstractC41539LwY
    public final void A0F(RectF rectF) {
        StaticLayout staticLayout;
        StaticLayout staticLayout2 = this.A02;
        if (staticLayout2 != null) {
            float width = staticLayout2.getWidth();
            if (this.A02 != null) {
                rectF.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, width, staticLayout.getHeight());
                return;
            }
        }
        C0OR.A0E("textLayout");
        throw null;
    }

    @Override // p000X.MZM
    public final void Cje(ColorFilter colorFilter) {
        StaticLayout staticLayout = this.A02;
        if (staticLayout == null) {
            C0OR.A0E("textLayout");
            throw null;
        } else {
            staticLayout.getPaint().setColorFilter(colorFilter);
        }
    }

    @Override // p000X.AbstractC41539LwY
    public final void A08() {
        super.A08();
        A00();
    }

    @Override // p000X.AbstractC41539LwY
    public final void A0B(Canvas canvas) {
        canvas.save();
        canvas.translate(this.A00, this.A01);
        StaticLayout staticLayout = this.A02;
        if (staticLayout == null) {
            C0OR.A0E("textLayout");
            throw null;
        }
        staticLayout.draw(canvas);
        canvas.restore();
    }
}
