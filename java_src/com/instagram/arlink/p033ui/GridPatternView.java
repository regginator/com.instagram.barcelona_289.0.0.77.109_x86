package com.instagram.arlink.p033ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.AsyncTask;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import p000X.AnonymousClass006;
import p000X.Bs9;
import p000X.BtQ;
import p000X.C124346yS;
import p000X.C21950pH;
import p000X.C25681Dc2;
import p000X.C26000DjP;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.DHY;
import p000X.InterfaceC27556EZd;
/* renamed from: com.instagram.arlink.ui.GridPatternView */
/* loaded from: classes5.dex */
public class GridPatternView extends View {
    public static final float[][] A0O = {new float[]{-45.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 45.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER}, new float[]{BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 45.0f}, new float[]{45.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER}, new float[]{BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -45.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 45.0f}};
    public int A00;
    public int A01;
    public InterfaceC27556EZd A02;
    public Integer A03;
    public float A04;
    public float A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public Bitmap A0F;
    public Bitmap A0G;
    public Bitmap A0H;
    public Bitmap A0I;
    public Integer A0J;
    public String A0K;
    public final Matrix A0L;
    public final Paint A0M;
    public final TextPaint A0N;

    private void A00() {
        Bitmap emojiBitmap;
        int intValue = this.A0J.intValue();
        if (intValue != 1) {
            if (intValue != 2) {
                if (intValue == 3) {
                    emojiBitmap = getSelfieWithStickerBitmap();
                } else {
                    return;
                }
            } else {
                Resources resources = getResources();
                int i = this.A0B;
                int i2 = this.A0A;
                Rect A0K = C91534uT.A0K();
                BitmapFactory.Options A0B = Bs9.A0B();
                A0B.inJustDecodeBounds = true;
                BitmapFactory.decodeResource(resources, i, A0B);
                A0K.right = A0B.outWidth;
                A0K.bottom = A0B.outHeight;
                int min = Math.min(Math.max(A0K.width() / i2, A0K.height() / i2), Math.max(A0K.width() / i2, A0K.height() / i2));
                BitmapFactory.Options A0B2 = Bs9.A0B();
                A0B2.inSampleSize = Math.max(min, 1);
                A0B2.inPreferredConfig = Bitmap.Config.ARGB_8888;
                Bitmap decodeResource = BitmapFactory.decodeResource(resources, i, A0B2);
                decodeResource.getClass();
                emojiBitmap = C25681Dc2.A09(decodeResource, i2, i2, true);
            }
        } else {
            emojiBitmap = getEmojiBitmap();
        }
        if (emojiBitmap != null && !emojiBitmap.isRecycled()) {
            A02(emojiBitmap, this.A0G, 4);
            int i3 = this.A0C;
            if (i3 % 4 > 0) {
                A02(emojiBitmap, this.A0H, i3 % 4);
            }
        }
    }

    private void A01() {
        TextPaint textPaint = this.A0N;
        textPaint.setAntiAlias(true);
        textPaint.setDither(true);
        textPaint.setFilterBitmap(true);
        Paint paint = this.A0M;
        paint.setAntiAlias(true);
        paint.setDither(true);
        paint.setFilterBitmap(true);
        this.A04 = C91544uU.A04(getResources(), R.dimen.add_hashtags_notice_padding_horizontal);
    }

    private void A02(Bitmap bitmap, Bitmap bitmap2, int i) {
        if (bitmap2 != null && !bitmap2.isRecycled()) {
            bitmap2.eraseColor(0);
            Canvas A0K = C91554uV.A0K(bitmap2);
            float width = ((this.A0D - bitmap.getWidth()) / 2.0f) + this.A07;
            float height = ((this.A0D - bitmap.getHeight()) / 2.0f) + this.A07;
            float A06 = C91574uX.A06(bitmap) / 2.0f;
            float height2 = bitmap.getHeight() / 2.0f;
            for (int i2 = 0; i2 < i; i2++) {
                int i3 = 0;
                do {
                    if (i2 % 2 == i3 % 2) {
                        A0K.save();
                        int i4 = this.A0D;
                        A0K.translate((i3 * i4) + width, (i4 * i2) + height);
                        Matrix matrix = this.A0L;
                        matrix.reset();
                        matrix.setRotate(A0O[i2][i3], A06, height2);
                        A0K.drawBitmap(bitmap, matrix, this.A0M);
                        A0K.restore();
                    }
                    i3++;
                } while (i3 < 4);
            }
        }
    }

    private Bitmap getEmojiBitmap() {
        this.A0K.getClass();
        Bitmap bitmap = this.A0F;
        int i = this.A0D;
        Bitmap A06 = C25681Dc2.A06(bitmap, i, i);
        this.A0F = A06;
        Canvas A0K = C91554uV.A0K(A06);
        TextPaint textPaint = this.A0N;
        textPaint.setTextSize(this.A04);
        float measureText = textPaint.measureText(this.A0K);
        if (measureText > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            textPaint.setTextSize((this.A0D * this.A04) / measureText);
        }
        StaticLayout staticLayout = new StaticLayout(this.A0K, textPaint, this.A01, Layout.Alignment.ALIGN_CENTER, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, false);
        A0K.save();
        A0K.translate(-C124346yS.A00(staticLayout), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        staticLayout.draw(A0K);
        A0K.restore();
        DHY dhy = new DHY(this.A0F);
        new BtQ(dhy, new C26000DjP(this)).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, dhy.A01);
        return this.A0F;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0014, code lost:
        if (r0 > r2) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private Bitmap getSelfieWithStickerBitmap() {
        Bitmap bitmap = this.A0I;
        if (bitmap != null) {
            int width = bitmap.getWidth();
            int i = this.A0A;
            if (width <= i) {
                int height = this.A0I.getHeight();
                i = this.A0A;
            }
            this.A0I = C25681Dc2.A09(this.A0I, i, i, true);
        }
        return this.A0I;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int i5;
        Bitmap bitmap;
        int A06 = C21950pH.A06(1477078933);
        super.onSizeChanged(i, i2, i3, i4);
        for (ViewParent parent = getParent(); parent instanceof View; parent = parent.getParent()) {
            View view = (View) parent;
            View findViewById = view.findViewById(R.id.top_bar);
            if (findViewById != null) {
                this.A0E = findViewById.getMeasuredHeight();
            }
            View findViewById2 = view.findViewById(R.id.bottom_bar);
            if (findViewById2 != null) {
                this.A06 = findViewById2.getMeasuredHeight();
            }
            if (this.A0E > 0 && this.A06 > 0) {
                break;
            }
        }
        this.A01 = i;
        this.A00 = i2;
        int i6 = (i2 - this.A0E) - this.A06;
        float f = i;
        int A00 = (int) Bs9.A00(i6, 0.2f * f);
        this.A0C = A00;
        double sqrt = Math.sqrt(2.0d);
        int i7 = (int) (i6 / ((A00 + sqrt) - 1.0d));
        this.A0D = i7;
        this.A07 = (int) ((i7 * (sqrt - 1.0d)) / 2.0d);
        float f2 = i7;
        this.A0A = (int) (0.75f * f2);
        this.A05 = Math.max(((((float) Bs9.A00(f, f2)) * f2) - f) / 2.0f, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        int ceil = (int) Math.ceil((i7 << 2) + (i5 << 1));
        this.A09 = (int) Bs9.A00(A00, 4.0f);
        this.A08 = (int) Bs9.A00(f, f2 * 4.0f);
        this.A0G = C25681Dc2.A06(this.A0G, ceil, ceil);
        int i8 = this.A0C % 4;
        if (i8 > 0) {
            bitmap = C25681Dc2.A06(this.A0H, ceil, (i8 * this.A0D) + (this.A07 << 1));
        } else {
            Bitmap bitmap2 = this.A0H;
            if (bitmap2 != null && !bitmap2.isRecycled()) {
                this.A0H.recycle();
            }
            bitmap = null;
        }
        this.A0H = bitmap;
        A00();
        C21950pH.A0D(939819688, A06);
    }

    public void setEmoji(String str) {
        this.A0K = str;
        this.A03 = null;
        this.A0J = AnonymousClass006.A01;
        if (this.A01 > 0 && this.A00 > 0) {
            A00();
            invalidate();
        }
    }

    public void setSelfieWithSticker(Bitmap bitmap) {
        if (this.A0D > 0) {
            int i = this.A0A;
            bitmap = C25681Dc2.A09(bitmap, i, i, true);
        }
        this.A0I = bitmap;
        this.A0J = AnonymousClass006.A0N;
        if (this.A01 > 0 && this.A00 > 0) {
            A00();
            invalidate();
        }
    }

    public void setSticker(int i) {
        this.A0B = i;
        this.A0J = AnonymousClass006.A0C;
        if (this.A01 > 0 && this.A00 > 0) {
            A00();
            invalidate();
        }
    }

    public GridPatternView(Context context) {
        super(context);
        this.A0N = new TextPaint();
        this.A0M = C91524uS.A0L();
        this.A0L = C91554uV.A0M();
        this.A0J = AnonymousClass006.A00;
        A01();
    }

    public Integer getDominantColor() {
        return this.A03;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0024, code lost:
        if (r0.isRecycled() != false) goto L28;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onDraw(Canvas canvas) {
        boolean z;
        Bitmap bitmap;
        super.onDraw(canvas);
        canvas.clipRect(0, this.A0E, this.A01, this.A00 - this.A06);
        Bitmap bitmap2 = this.A0G;
        if (bitmap2 != null && !bitmap2.isRecycled()) {
            Bitmap bitmap3 = this.A0H;
            if (bitmap3 != null) {
                z = true;
            }
            z = false;
            for (int i = 0; i < this.A09; i++) {
                for (int i2 = 0; i2 < this.A08; i2++) {
                    canvas.save();
                    canvas.translate(((this.A0G.getWidth() * i2) - this.A05) - (((i2 << 1) + 1) * this.A07), ((this.A0G.getHeight() * i) + this.A0E) - ((i << 1) * this.A07));
                    if (i == this.A09 - 1 && z) {
                        bitmap = this.A0H;
                        bitmap.getClass();
                    } else {
                        bitmap = this.A0G;
                    }
                    canvas.drawBitmap(bitmap, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (Paint) null);
                    canvas.restore();
                }
            }
        }
    }

    public void setColorUpdateCallback(InterfaceC27556EZd interfaceC27556EZd) {
        this.A02 = interfaceC27556EZd;
    }

    public GridPatternView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0N = new TextPaint();
        this.A0M = C91524uS.A0L();
        this.A0L = C91554uV.A0M();
        this.A0J = AnonymousClass006.A00;
        A01();
    }

    public GridPatternView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0N = new TextPaint();
        this.A0M = C91524uS.A0L();
        this.A0L = C91554uV.A0M();
        this.A0J = AnonymousClass006.A00;
        A01();
    }
}
