package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import kotlin.jvm.internal.KtLambdaShape48S0100000_I2_28;
/* renamed from: X.5wo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100615wo extends IgImageView {
    public int A00;
    public PathMeasure A01;
    public int A02;
    public C4vU A03;
    public C162069Cw A04;
    public final float A05;
    public final float A06;
    public final float A07;
    public final float A08;
    public final Path A09;
    public final Paint A0A;
    public final Paint A0B;
    public final Path A0C;
    public final InterfaceC12130Pj A0D;

    public C100615wo(Context context) {
        super(context);
        int A05 = C91554uV.A05(context);
        int color = context.getColor(R.color.grey_8_40_transparent);
        this.A05 = 16.0f;
        this.A07 = C17530hc.A00(context, 1.0f);
        this.A08 = C17530hc.A00(context, 2.0f);
        this.A06 = C17530hc.A00(context, 1.0f);
        this.A09 = C91534uT.A0J();
        this.A0C = C91534uT.A0J();
        Paint A0D = C91514uR.A0D(1);
        this.A0A = A0D;
        Paint A0D2 = C91514uR.A0D(1);
        this.A0B = A0D2;
        A0D.setColor(A05);
        Paint.Style style = Paint.Style.STROKE;
        A0D.setStyle(style);
        Paint.Cap cap = Paint.Cap.ROUND;
        A0D.setStrokeCap(cap);
        A0D.setStrokeWidth(this.A07);
        A0D2.setColor(color);
        A0D2.setStyle(style);
        A0D2.setStrokeCap(cap);
        A0D2.setStrokeWidth(this.A07);
        this.A0D = C0PZ.A02(new KtLambdaShape48S0100000_I2_28(this, 35));
    }

    public final void A0F() {
        C18766AOz c18766AOz;
        this.A03 = null;
        this.A02 = 0;
        this.A00 = 0;
        C162069Cw c162069Cw = this.A04;
        if (c162069Cw != null && (c18766AOz = c162069Cw.A03) != null) {
            InterfaceC21231BcL progressListener = getProgressListener();
            C0OR.A0B(progressListener, 0);
            c18766AOz.A01.remove(progressListener);
        }
        this.A04 = null;
        A09();
    }

    public final void A0G(C162069Cw c162069Cw, InterfaceC19580l7 interfaceC19580l7, ImageUrl imageUrl, int i) {
        C0OR.A0B(imageUrl, 0);
        C25920wp.A1T(interfaceC19580l7, c162069Cw);
        setUrl(imageUrl, interfaceC19580l7);
        setScaleType(ImageView.ScaleType.CENTER_CROP);
        this.A02 = i;
        this.A04 = c162069Cw;
        C18766AOz c18766AOz = c162069Cw.A03;
        InterfaceC21231BcL progressListener = getProgressListener();
        C0OR.A0B(progressListener, 0);
        c18766AOz.A01.add(progressListener);
    }

    @Override // com.instagram.common.p046ui.widget.imageview.IgImageView, android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        Path path;
        C18766AOz c18766AOz;
        C0OR.A0B(canvas, 0);
        C4vU c4vU = this.A03;
        if (c4vU != null) {
            c4vU.draw(canvas);
        }
        if (this.A02 == this.A00) {
            C162069Cw c162069Cw = this.A04;
            if (c162069Cw != null && (c18766AOz = c162069Cw.A06) != null && C25920wp.A1X(c18766AOz.A00)) {
                path = this.A0C;
            } else {
                canvas.drawPath(this.A0C, this.A0B);
                path = this.A09;
            }
            canvas.drawPath(path, this.A0A);
        }
    }

    private final InterfaceC21231BcL getProgressListener() {
        return (InterfaceC21231BcL) this.A0D.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [X.4vU] */
    /* JADX WARN: Type inference failed for: r4v0, types: [com.instagram.common.ui.widget.imageview.IgImageView, android.view.View, X.5wo] */
    @Override // com.instagram.common.p046ui.widget.imageview.IgImageView, android.widget.ImageView
    public void setImageBitmap(final Bitmap bitmap) {
        C4vU c4vU;
        if (bitmap != null) {
            final Context A05 = C25930wq.A05(this);
            final float f = this.A05;
            final int i = (int) (this.A07 + this.A08 + this.A06);
            c4vU = new Drawable(A05, bitmap, f, i) { // from class: X.4vU
                public final float A00;
                public final int A01;
                public final Paint A02;
                public final AbstractC22195BsW A03;

                {
                    this.A00 = f;
                    this.A01 = i;
                    Paint A0D = C91514uR.A0D(1);
                    this.A02 = A0D;
                    C91514uR.A12(A05, A0D, R.color.black_15_transparent);
                    C91534uT.A1C(A0D);
                    A0D.setStrokeWidth(C17530hc.A00(A05, 1.0f));
                    C22314BwC c22314BwC = new C22314BwC(A05.getResources(), bitmap);
                    c22314BwC.A02(f);
                    c22314BwC.A09.setAntiAlias(true);
                    c22314BwC.invalidateSelf();
                    this.A03 = c22314BwC;
                }

                @Override // android.graphics.drawable.Drawable
                public final void draw(Canvas canvas) {
                    C0OR.A0B(canvas, 0);
                    int i2 = getBounds().left;
                    int i3 = this.A01;
                    int i4 = i2 + i3;
                    int i5 = getBounds().top + i3;
                    int i6 = getBounds().right - i3;
                    int i7 = getBounds().bottom - i3;
                    AbstractC22195BsW abstractC22195BsW = this.A03;
                    C91554uV.A1E(abstractC22195BsW, i4, i5, i6, i7);
                    abstractC22195BsW.draw(canvas);
                    RectF rectF = new RectF(i4, i5, i6, i7);
                    float f2 = this.A00;
                    canvas.drawRoundRect(rectF, f2, f2, this.A02);
                }

                @Override // android.graphics.drawable.Drawable
                public final int getOpacity() {
                    return -2;
                }

                @Override // android.graphics.drawable.Drawable
                public final void setAlpha(int i2) {
                    this.A03.setAlpha(i2);
                }

                @Override // android.graphics.drawable.Drawable
                public final void setColorFilter(ColorFilter colorFilter) {
                    this.A03.setColorFilter(colorFilter);
                }
            };
        } else {
            c4vU = null;
        }
        this.A03 = c4vU;
        super.setImageDrawable(c4vU);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = C21950pH.A06(-1833688529);
        Path path = this.A0C;
        path.reset();
        float f = this.A06;
        float f2 = this.A07;
        float f3 = (i - f) - f2;
        float f4 = (i2 - f) - f2;
        float f5 = f + f2;
        float f6 = this.A05 + this.A08 + f2;
        path.moveTo(f3 / 2, f5);
        float f7 = f3 - f6;
        path.lineTo(f7, f5);
        path.cubicTo(f7, f5, f3, f5, f3, f6);
        float f8 = f4 - f6;
        path.lineTo(f3, f8);
        path.cubicTo(f3, f8, f3, f4, f7, f4);
        path.lineTo(f6, f4);
        path.cubicTo(f6, f4, f5, f4, f5, f8);
        path.lineTo(f5, f6);
        path.cubicTo(f5, f6, f5, f5, f6, f5);
        path.close();
        this.A01 = new PathMeasure(path, true);
        C21950pH.A0D(1886791703, A06);
    }
}
