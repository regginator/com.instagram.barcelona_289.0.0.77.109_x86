package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.task.IDxCallbackShape123S0100000_2_I2;
import java.io.File;
import java.io.FileOutputStream;
import java.util.Random;
import java.util.concurrent.Callable;
/* renamed from: X.4wa  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92254wa extends Drawable {
    public static File A09;
    public static final C8YL A0A = new C136727p3(new C19500kz(C0hE.A00, C17300gs.A00(), "StaticAnimationDrawable"));
    public Bitmap A00;
    public Shader A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final Context A05;
    public final Paint A06;
    public final Matrix A07;
    public final RectF A08;

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A06.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A06.setColorFilter(colorFilter);
    }

    public C92254wa(Context context) {
        this.A05 = context;
        Paint A0D = C91514uR.A0D(2);
        this.A06 = A0D;
        C91524uS.A15(A0D);
        A0D.setColor(-65536);
        this.A08 = C91524uS.A0N();
        this.A07 = C91554uV.A0M();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Bitmap bitmap;
        System.currentTimeMillis();
        canvas.drawColor(-16777216);
        if (!this.A04) {
            Rect bounds = getBounds();
            int i = bounds.left;
            int i2 = bounds.top;
            int i3 = bounds.right;
            int i4 = bounds.bottom;
            int width = bounds.width();
            int height = bounds.height();
            if (!this.A03 && !this.A02 && this.A00 == null) {
                final long currentTimeMillis = System.currentTimeMillis();
                this.A03 = true;
                final Context context = this.A05;
                if (A09 == null) {
                    File A0g = C91564uW.A0g(context.getExternalFilesDir(null), "StaticAnimationDrawable");
                    A09 = A0g;
                    A0g.mkdirs();
                }
                File A0g2 = C91564uW.A0g(A09, "static_tile_1");
                if (A0g2.exists()) {
                    GZD A092 = C38224Jyn.A01().A09(C3XZ.A01(A0g2, -1, -1), null);
                    A092.A03(new InterfaceC39849Kry() { // from class: X.7lx
                        @Override // p000X.InterfaceC39849Kry
                        public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i5) {
                        }

                        @Override // p000X.InterfaceC39849Kry
                        public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
                            C92254wa c92254wa = C92254wa.this;
                            Bitmap bitmap2 = (Bitmap) ktCSuperShape0S2101000_I2.A01;
                            c92254wa.A00 = bitmap2;
                            Shader.TileMode tileMode = Shader.TileMode.REPEAT;
                            BitmapShader bitmapShader = new BitmapShader(bitmap2, tileMode, tileMode);
                            c92254wa.A01 = bitmapShader;
                            c92254wa.A06.setShader(bitmapShader);
                            c92254wa.A03 = false;
                            c92254wa.A02 = false;
                            System.currentTimeMillis();
                            bitmap2.getWidth();
                            bitmap2.getHeight();
                            bitmap2.getByteCount();
                            c92254wa.invalidateSelf();
                        }

                        @Override // p000X.InterfaceC39849Kry
                        public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
                            C92254wa c92254wa = C92254wa.this;
                            c92254wa.A03 = false;
                            c92254wa.A02 = true;
                            C18350ix.A03("StaticAnimationDrawableTextureLoadFailed", "failed fetching from IgImageInfra");
                            c92254wa.invalidateSelf();
                        }
                    });
                    A092.A02();
                } else {
                    C26590DuV c26590DuV = new C26590DuV(new Callable(context, currentTimeMillis) { // from class: X.81d
                        public final long A00;
                        public final Context A01;
                        public final Paint A02;
                        public final Rect A03;

                        @Override // java.util.concurrent.Callable
                        public final /* bridge */ /* synthetic */ Object call() {
                            Bitmap createBitmap;
                            Context context2 = this.A01;
                            if (C92254wa.A09 == null) {
                                File A0g3 = C91564uW.A0g(context2.getExternalFilesDir(null), "StaticAnimationDrawable");
                                C92254wa.A09 = A0g3;
                                A0g3.mkdirs();
                            }
                            File A0g4 = C91564uW.A0g(C92254wa.A09, "static_tile_1");
                            if (A0g4.exists()) {
                                createBitmap = C38224Jyn.A00(C38224Jyn.A01(), C3XZ.A01(A0g4, -1, -1), null, false);
                                if (createBitmap == null) {
                                    A0g4.delete();
                                }
                                System.currentTimeMillis();
                                createBitmap.getWidth();
                                createBitmap.getHeight();
                                createBitmap.getByteCount();
                                return createBitmap;
                            }
                            int A05 = C91534uT.A05(C0hI.A08(context2), 0.333f);
                            createBitmap = Bitmap.createBitmap(A05, A05, Bitmap.Config.ARGB_8888);
                            Canvas A0K = C91554uV.A0K(createBitmap);
                            Random random = new Random();
                            int round = Math.round(C0hI.A00(context2, 1.0f));
                            for (int i5 = 0; i5 < A05; i5 += round) {
                                int i6 = 0;
                                while (i6 < A05) {
                                    Paint paint = this.A02;
                                    paint.setAlpha(random.nextInt(255));
                                    Rect rect = this.A03;
                                    int i7 = i6 + round;
                                    rect.set(i5, i6, i5 + round, i7);
                                    A0K.drawRect(rect, paint);
                                    i6 = i7;
                                }
                            }
                            createBitmap.compress(Bitmap.CompressFormat.PNG, 100, new FileOutputStream(A0g4.getCanonicalFile()));
                            System.currentTimeMillis();
                            createBitmap.getWidth();
                            createBitmap.getHeight();
                            createBitmap.getByteCount();
                            return createBitmap;
                        }

                        {
                            this.A01 = context;
                            this.A00 = currentTimeMillis;
                            Paint A0D = C91514uR.A0D(2);
                            this.A02 = A0D;
                            C91514uR.A12(context, A0D, R.color.grey_5);
                            C91524uS.A15(A0D);
                            this.A03 = C91534uT.A0K();
                        }
                    }, 454);
                    c26590DuV.A00 = new IDxCallbackShape123S0100000_2_I2(this, 3);
                    A0A.schedule(c26590DuV);
                }
            }
            if (this.A01 != null && (bitmap = this.A00) != null) {
                int A04 = C91564uW.A04(C91574uX.A06(bitmap), 1.5f);
                Random random = new Random();
                float f = -random.nextInt(A04);
                float f2 = -random.nextInt(A04);
                int i5 = -A04;
                int i6 = width + A04;
                int i7 = height + A04;
                int width2 = this.A00.getWidth();
                int height2 = this.A00.getHeight();
                while (i5 < i7) {
                    int i8 = i5;
                    while (i8 < i6) {
                        float A02 = C17620hl.A02(random.nextFloat(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 360.0f);
                        Matrix matrix = this.A07;
                        RectF rectF = this.A08;
                        matrix.setRotate(A02, rectF.centerX(), rectF.centerY());
                        this.A01.setLocalMatrix(matrix);
                        float f3 = i8 + f;
                        float f4 = i5 + f2;
                        rectF.set(Math.max(f3, i), Math.max(f4, i2), Math.min(width2 + f3, i3), Math.min(height2 + f4, i4));
                        canvas.save();
                        if (random.nextBoolean()) {
                            canvas.scale(-1.0f, -1.0f, rectF.centerX(), rectF.centerY());
                        }
                        canvas.restore();
                        canvas.drawRect(rectF, this.A06);
                        i8 += this.A00.getWidth();
                    }
                    i5 += this.A00.getHeight();
                }
                System.currentTimeMillis();
                if (this.A04) {
                    return;
                }
            }
            invalidateSelf();
        }
    }
}
