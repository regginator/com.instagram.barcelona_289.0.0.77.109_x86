package com.instagram.p091ui.widget.drawing;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapShader;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.rebound.IDxSListenerShape85S0100000_4_I2;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C109636Ys;
import p000X.C131687cE;
import p000X.C17660hp;
import p000X.C21950pH;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22237Btm;
import p000X.C25668Dbl;
import p000X.C25920wp;
import p000X.C6F2;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.CBo;
import p000X.EJ1;
import p000X.EnumC23659ChP;
import p000X.InterfaceC27829EeB;
/* renamed from: com.instagram.ui.widget.drawing.EffectSlider */
/* loaded from: classes5.dex */
public class EffectSlider extends View {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public float A09;
    public float A0A;
    public int A0B;
    public int A0C;
    public long A0D;
    public long A0E;
    public C25668Dbl A0F;
    public InterfaceC27829EeB A0G;
    public EnumC23659ChP A0H;
    public boolean A0I;
    public boolean A0J;
    public float A0K;
    public float A0L;
    public int A0M;
    public BitmapShader A0N;
    public LinearGradient A0O;
    public C25668Dbl A0P;
    public boolean A0Q;
    public int[] A0R;
    public int A0S;
    public final float A0T;
    public final float A0U;
    public final float A0V;
    public final Paint A0W;
    public final Paint A0X;
    public final Paint A0Y;
    public final Path A0Z;
    public final RectF A0a;
    public final ArrayList A0b;
    public final ArrayList A0c;
    public final ArrayList A0d;
    public final float A0e;
    public final GestureDetector A0f;
    public final C131687cE A0g;
    public final C131687cE A0h;

    public EffectSlider(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        float f;
        this.A0Q = true;
        this.A0A = C91554uV.A01(this) / 2.0f;
        this.A0K = (C91544uU.A06(this) - this.A0A) - getPaddingBottom();
        this.A09 = this.A06 + getPaddingTop();
        float height = (((getHeight() - getWidth()) - this.A06) - this.A0T) - getPaddingBottom();
        this.A08 = height;
        int i5 = this.A0B;
        if (i5 != 2 && i5 != 1) {
            f = this.A0e;
        } else {
            f = (height - this.A09) * 0.060606062f;
        }
        this.A06 = f;
        A00();
        float f2 = this.A02;
        A02(this, C91574uX.A02(this.A09, this.A08, f2));
        A01(this);
    }

    private void A00() {
        int[] iArr = this.A0R;
        if (iArr != null) {
            float f = this.A09;
            float f2 = this.A08;
            if (f != f2) {
                float f3 = this.A0U;
                LinearGradient linearGradient = new LinearGradient(f3, f, f3, f2, iArr, (float[]) null, Shader.TileMode.CLAMP);
                this.A0O = linearGradient;
                this.A0Y.setShader(linearGradient);
            }
        }
        BitmapShader bitmapShader = this.A0N;
        if (bitmapShader != null) {
            this.A0X.setShader(bitmapShader);
        } else {
            this.A0X.setShader(null);
        }
        invalidate();
    }

    public static void A01(EffectSlider effectSlider) {
        float A00 = C25668Dbl.A00(effectSlider.A0P);
        float f = effectSlider.A0K;
        float A02 = C91574uX.A02(effectSlider.A09, f, A00);
        float A022 = C91574uX.A02(effectSlider.A08, f, A00);
        ArrayList arrayList = effectSlider.A0b;
        float f2 = effectSlider.A0A;
        float f3 = effectSlider.A0U / 2.0f;
        ((PointF) C22189Bs7.A0q(arrayList)).set(f2 - f3, A022);
        Bs8.A0A(arrayList, 1).set(effectSlider.A0A - f3, A02);
        Bs8.A0A(arrayList, 2).set(effectSlider.A0A + f3, A02);
        Bs8.A0A(arrayList, 3).set(effectSlider.A0A + f3, A022);
        ArrayList arrayList2 = effectSlider.A0d;
        ((PointF) C22189Bs7.A0q(arrayList2)).set(effectSlider.A0A, A022);
        PointF A0A = Bs8.A0A(arrayList2, 1);
        float f4 = effectSlider.A0A;
        float f5 = effectSlider.A0V / 2.0f;
        A0A.set(f4 - f5, A02);
        Bs8.A0A(arrayList2, 2).set(effectSlider.A0A + f5, A02);
        Bs8.A0A(arrayList2, 3).set(effectSlider.A0A, A022);
        effectSlider.A05 = C91574uX.A02(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, effectSlider.A0K - effectSlider.A07, A00);
    }

    public static void A02(EffectSlider effectSlider, float f) {
        if (effectSlider.A0Q) {
            float f2 = effectSlider.A08;
            float f3 = effectSlider.A09;
            float A02 = C22188Bs6.A02(f3, f, f2);
            float f4 = (A02 - f2) / (f3 - f2);
            effectSlider.A02 = f4;
            InterfaceC27829EeB interfaceC27829EeB = effectSlider.A0G;
            if (interfaceC27829EeB != null) {
                interfaceC27829EeB.CTE(f4);
            }
            effectSlider.A07 = A02;
        }
    }

    private void setVisibility(EnumC23659ChP enumC23659ChP) {
        C25668Dbl c25668Dbl;
        double d;
        if (this.A0H != enumC23659ChP) {
            this.A0H = enumC23659ChP;
            if (enumC23659ChP == EnumC23659ChP.FULL) {
                c25668Dbl = this.A0P;
                d = 1.0d;
            } else {
                if (enumC23659ChP == EnumC23659ChP.HIDDEN) {
                    c25668Dbl = this.A0P;
                    d = 0.0d;
                }
                invalidate();
            }
            c25668Dbl.A0C(d);
            invalidate();
        }
    }

    public final void A03(int i, int i2, float[] fArr, byte[] bArr) {
        int length;
        this.A0B = i;
        this.A0C = i2;
        this.A0O = null;
        this.A0R = null;
        this.A0N = null;
        this.A0Y.setShader(null);
        if (fArr != null) {
            int length2 = fArr.length >> 2;
            int[] iArr = new int[length2];
            this.A0R = iArr;
            for (int i3 = length2 - 1; i3 >= 0; i3--) {
                int i4 = i3 << 2;
                iArr[(length2 - i3) - 1] = ((C91534uT.A05(fArr[i4 + 3], 255.0f) & 255) << 24) | ((C91534uT.A05(fArr[i4], 255.0f) & 255) << 16) | ((C91534uT.A05(fArr[i4 + 1], 255.0f) & 255) << 8) | (C91534uT.A05(fArr[i4 + 2], 255.0f) & 255);
            }
        }
        if (bArr != null && (length = bArr.length) > 0) {
            Bitmap decodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, length);
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            this.A0N = new BitmapShader(decodeByteArray, tileMode, tileMode);
        }
        A00();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        if (this.A0H == EnumC23659ChP.PARTIAL) {
            if (this.A0I) {
                float A03 = C22188Bs6.A03((((float) (System.currentTimeMillis() - this.A0E)) - ((float) this.A0D)) / 300.0f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                this.A0F.A0E(1.0f - A03, true);
                if (A03 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && A03 < 1.0f) {
                    invalidate();
                } else {
                    this.A0I = false;
                }
                this.A00 = (float) C6F2.A00(A03, 0.0d, 1.0d, this.A03, this.A04);
            }
            setTranslationX(this.A00);
        } else {
            setTranslationX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
        if (this.A0H != EnumC23659ChP.HIDDEN || !this.A0P.A0I()) {
            Path path = this.A0Z;
            path.rewind();
            if (this.A0B == 0) {
                ArrayList arrayList = this.A0c;
                PointF A0A = Bs8.A0A(arrayList, 0);
                path.moveTo(A0A.x, A0A.y);
                int size = arrayList.size();
                for (int i = 1; i < size; i++) {
                    PointF A0A2 = Bs8.A0A(arrayList, i);
                    path.lineTo(A0A2.x, A0A2.y);
                }
                path.close();
                path.setFillType(Path.FillType.WINDING);
            } else {
                RectF rectF = this.A0a;
                float f = this.A0A;
                float f2 = (this.A06 * 0.5f) / 2.0f;
                rectF.set(f - f2, this.A09, f + f2, this.A08);
                path.reset();
                path.addRoundRect(rectF, f2, f2, Path.Direction.CW);
                path.close();
            }
            canvas.drawPath(path, this.A0W);
            canvas.drawPath(path, this.A0Y);
        }
        int i2 = this.A0C;
        if (i2 > 0 && this.A0B == 1) {
            float f3 = ((this.A0U * 5.0f) / 2.0f) * 0.9f;
            if (i2 > 1) {
                Paint paint = this.A0X;
                canvas.drawCircle(this.A0A, this.A09 + f3, f3, paint);
                canvas.drawCircle(this.A0A, this.A08 - f3, f3, paint);
            }
            float f4 = (this.A08 - this.A09) / (this.A0C + 1);
            for (int i3 = 0; i3 < this.A0C; i3++) {
                canvas.drawCircle(this.A0A, this.A09 + f4, f3, this.A0X);
                f4 += f4;
            }
        }
        float f5 = this.A07;
        if (f5 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            canvas.drawCircle(this.A0A, f5 + this.A05, this.A06, this.A0W);
            canvas.drawCircle(this.A0A, this.A07 + this.A05, this.A06, this.A0X);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(C91534uT.A07(this.A0S), i2);
    }

    public void setProgress(float f) {
        this.A02 = f;
        A02(this, C91574uX.A02(this.A09, this.A08, f));
        invalidate();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = C21950pH.A05(733003340);
        getParent().requestDisallowInterceptTouchEvent(true);
        int action = motionEvent.getAction();
        if (action != 1 && action != 3) {
            if (action == 0) {
                this.A0L = motionEvent.getY();
                this.A0H = EnumC23659ChP.FULL;
                this.A0I = true;
                this.A0D = 0L;
                this.A04 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                this.A03 = this.A00;
                this.A0E = System.currentTimeMillis();
            } else {
                if (action == 2 && this.A0J) {
                    float y = motionEvent.getY();
                    float f = this.A0L - y;
                    this.A0L = y;
                    A02(this, this.A07 - f);
                }
                boolean onTouchEvent = this.A0f.onTouchEvent(motionEvent);
                C21950pH.A0C(1688480494, A05);
                return onTouchEvent;
            }
        } else {
            this.A0H = EnumC23659ChP.PARTIAL;
            this.A0I = false;
            long j = 0;
            this.A0D = j;
            this.A04 = this.A01;
            this.A03 = this.A00;
            this.A0E = System.currentTimeMillis();
            postDelayed(new EJ1(this), j);
            this.A0F.A0C(0.0d);
            this.A0J = false;
            float f2 = this.A07;
            int i = this.A0C;
            if (i > 0) {
                float f3 = this.A08;
                float f4 = this.A09;
                float f5 = f3 - f4;
                float f6 = f5 / 15.0f;
                float f7 = f5 / (i + 1);
                int i2 = 0;
                while (true) {
                    if (C91544uU.A01(f2 - f4, f7) < f6) {
                        f2 = f4 + f7;
                        break;
                    }
                    f7 += f7;
                    i2++;
                    if (i2 >= i) {
                        break;
                    }
                }
            }
            this.A07 = f2;
        }
        invalidate();
        boolean onTouchEvent2 = this.A0f.onTouchEvent(motionEvent);
        C21950pH.A0C(1688480494, A05);
        return onTouchEvent2;
    }

    public void setOnValueChangedListener(InterfaceC27829EeB interfaceC27829EeB) {
        this.A0G = interfaceC27829EeB;
    }

    public EffectSlider(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        int i2;
        this.A0Z = C91534uT.A0J();
        this.A0a = C91524uS.A0N();
        int i3 = 0;
        this.A0Q = false;
        this.A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A09 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A08 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A0c = C25920wp.A0w();
        this.A0b = C25920wp.A0w();
        this.A0d = C25920wp.A0w();
        this.A0H = EnumC23659ChP.HIDDEN;
        this.A0I = false;
        this.A0R = null;
        this.A0O = null;
        this.A0N = null;
        IDxSListenerShape85S0100000_4_I2 iDxSListenerShape85S0100000_4_I2 = new IDxSListenerShape85S0100000_4_I2(this, 20);
        this.A0g = iDxSListenerShape85S0100000_4_I2;
        IDxSListenerShape85S0100000_4_I2 iDxSListenerShape85S0100000_4_I22 = new IDxSListenerShape85S0100000_4_I2(this, 21);
        this.A0h = iDxSListenerShape85S0100000_4_I22;
        try {
            Context context2 = getContext();
            TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, C109636Ys.A2B);
            try {
                float A03 = C22188Bs6.A03(obtainStyledAttributes.getFloat(9, -1.0f), 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                this.A0U = obtainStyledAttributes.getDimension(15, 10.0f);
                this.A0V = obtainStyledAttributes.getDimension(16, 60.0f);
                float dimension = obtainStyledAttributes.getDimension(12, 60.0f) / 2.0f;
                this.A0e = dimension;
                int color = obtainStyledAttributes.getColor(14, -1);
                this.A0M = obtainStyledAttributes.getColor(11, -1);
                this.A0T = obtainStyledAttributes.getDimension(13, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                float dimension2 = obtainStyledAttributes.getDimension(10, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                this.A06 = dimension;
                obtainStyledAttributes.recycle();
                this.A0S = (int) (Bs9.A0F(this).widthPixels * A03);
                this.A01 = (i2 >> 1) - getPaddingLeft();
                Paint A0D = C91514uR.A0D(1);
                this.A0Y = A0D;
                Paint.Style style = Paint.Style.FILL;
                A0D.setStyle(style);
                A0D.setColor(color);
                Paint A0D2 = C91514uR.A0D(1);
                this.A0W = A0D2;
                A0D2.setStyle(style);
                C91514uR.A12(context2, A0D2, R.color.black_25_transparent);
                A0D2.setMaskFilter(new BlurMaskFilter(dimension2, BlurMaskFilter.Blur.OUTER));
                Paint A0D3 = C91514uR.A0D(1);
                this.A0X = A0D3;
                A0D3.setStyle(style);
                A0D3.setColor(this.A0M);
                setLayerType(1, null);
                CBo A00 = C17660hp.A00();
                C25668Dbl A02 = A00.A02();
                A02.A06 = true;
                A02.A0G(iDxSListenerShape85S0100000_4_I2);
                this.A0P = A02;
                C25668Dbl A022 = A00.A02();
                A022.A06 = true;
                A022.A0G(iDxSListenerShape85S0100000_4_I22);
                this.A0F = A022;
                this.A0f = new GestureDetector(context, new C22237Btm(this), C25920wp.A0F());
                Rect A0K = C91534uT.A0K();
                getHitRect(A0K);
                A0K.left -= 4;
                A0K.right += 4;
                setTouchDelegate(new TouchDelegate(A0K, this));
                do {
                    this.A0b.add(new PointF());
                    this.A0d.add(new PointF());
                    this.A0c.add(new PointF());
                    i3++;
                } while (i3 < 4);
            } finally {
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        setVisibility(EnumC23659ChP.FULL);
    }

    public EffectSlider(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
