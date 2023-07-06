package com.facebook.fxcrop;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.AnonymousClass006;
import p000X.C127657Ck;
import p000X.C130687aN;
import p000X.C25930wq;
import p000X.C6EL;
import p000X.C7CK;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.C91574uX;
/* loaded from: classes3.dex */
public class SimpleCropView extends ImageView implements View.OnTouchListener {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public Paint A05;
    public Paint A06;
    public Paint A07;
    public Uri A08;
    public Integer A09;
    public Bitmap A0A;
    public final RectF A0B;
    public static final float A0E = C91534uT.A05(C91554uV.A00(Resources.getSystem()), 1);
    public static final float A0D = C91534uT.A05(C91554uV.A00(Resources.getSystem()), 3);
    public static final float A0C = C91534uT.A05(C91554uV.A00(Resources.getSystem()), 24);

    public void setImageUri(Uri uri) {
        this.A08 = uri;
        C127657Ck.A06.A02(getContext(), uri, new C130687aN(this), "LOAD_SMALL_BITMAP_FOR_EDITING_PREVIEW", false, false);
    }

    private void setBitmapToView(Bitmap bitmap) {
        if (bitmap != null && bitmap.getWidth() != 0 && bitmap.getHeight() != 0 && this.A04 != 0 && this.A03 != 0) {
            this.A0A = bitmap;
            setImageBitmap(bitmap);
            getLayoutParams().height = (this.A04 * bitmap.getHeight()) / bitmap.getWidth();
            requestLayout();
        }
    }

    public final void A02() {
        this.A02 = (this.A02 + 90) % 360;
        int i = this.A04;
        float f = i / this.A03;
        RectF rectF = this.A0B;
        float f2 = (i - 1) - (rectF.top * f);
        float f3 = rectF.left * f;
        rectF.set((f2 - (rectF.width() * f)) + 1.0f, f3, f2, ((rectF.height() * f) + f3) - 1.0f);
        Bitmap bitmap = this.A0A;
        if (bitmap != null) {
            setBitmapToView(C6EL.A00(bitmap, 90));
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        Path A0J = C91534uT.A0J();
        A0J.setFillType(Path.FillType.WINDING);
        A0J.addRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A04, this.A03, Path.Direction.CW);
        RectF rectF = this.A0B;
        A0J.addRect(rectF, Path.Direction.CCW);
        canvas.drawPath(A0J, this.A07);
        float width = rectF.width() * 0.333f;
        float height = rectF.height() * 0.333f;
        float f = rectF.left;
        float f2 = rectF.top;
        int i = 0;
        do {
            f += width;
            f2 += height;
            canvas.drawLine(f, rectF.top, f, rectF.bottom, this.A06);
            canvas.drawLine(rectF.left, f2, rectF.right, f2, this.A06);
            i++;
        } while (i < 2);
        canvas.drawRect(rectF, this.A06);
        float f3 = rectF.left;
        float f4 = rectF.top;
        float f5 = A0C;
        canvas.drawLine(f3, f4, f3, f4 + f5, this.A05);
        float f6 = rectF.left;
        float f7 = rectF.top;
        canvas.drawLine(f6, f7, f6 + f5, f7, this.A05);
        float f8 = rectF.right;
        float f9 = rectF.top;
        canvas.drawLine(f8, f9, f8, f9 + f5, this.A05);
        float f10 = rectF.right;
        float f11 = rectF.top;
        canvas.drawLine(f10, f11, f10 - f5, f11, this.A05);
        float f12 = rectF.left;
        float f13 = rectF.bottom;
        canvas.drawLine(f12, f13, f12, f13 - f5, this.A05);
        float f14 = rectF.left;
        float f15 = rectF.bottom;
        canvas.drawLine(f14, f15, f14 + f5, f15, this.A05);
        float f16 = rectF.right;
        float f17 = rectF.bottom;
        canvas.drawLine(f16, f17, f16, f17 - f5, this.A05);
        float f18 = rectF.right;
        float f19 = rectF.bottom;
        canvas.drawLine(f18, f19, f18 - f5, f19, this.A05);
    }

    public SimpleCropView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0A = null;
        this.A04 = 0;
        this.A03 = 0;
        this.A0B = C91524uS.A0N();
        this.A09 = AnonymousClass006.A00;
        this.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A08 = null;
        this.A02 = 0;
        A00();
    }

    private void A00() {
        setOnTouchListener(this);
        Paint A0D2 = C91514uR.A0D(1);
        this.A07 = A0D2;
        C91524uS.A15(A0D2);
        this.A07.setColor(-16777216);
        this.A07.setAlpha(StringTreeSet.MAX_SYMBOL_COUNT);
        Paint A0D3 = C91514uR.A0D(1);
        this.A06 = A0D3;
        Paint.Style style = Paint.Style.STROKE;
        A0D3.setStyle(style);
        this.A06.setStrokeCap(Paint.Cap.SQUARE);
        this.A06.setColor(-1);
        this.A06.setAlpha(StringTreeSet.MAX_SYMBOL_COUNT);
        this.A06.setStrokeWidth(A0E);
        Paint A0D4 = C91514uR.A0D(1);
        this.A05 = A0D4;
        A0D4.setStyle(style);
        this.A05.setStrokeCap(Paint.Cap.ROUND);
        this.A05.setColor(-1);
        this.A05.setStrokeWidth(A0D);
    }

    public static void A01(Bitmap bitmap, SimpleCropView simpleCropView) {
        int width;
        int width2 = bitmap.getWidth();
        int i = simpleCropView.A04;
        if (width2 > i && (width = (bitmap.getWidth() * i) / bitmap.getHeight()) > 0 && i > 0) {
            Bitmap A0K = C91574uX.A0K(bitmap, width, i, false);
            bitmap.recycle();
            bitmap = A0K;
        }
        int i2 = C7CK.A00;
        simpleCropView.A02 = i2;
        if (i2 > 0) {
            bitmap = C6EL.A00(bitmap, i2);
        }
        RectF rectF = C7CK.A01;
        if (rectF != null) {
            simpleCropView.A0B.set(rectF);
        } else {
            int height = (simpleCropView.A04 * bitmap.getHeight()) / bitmap.getWidth();
            if (bitmap.getHeight() >= bitmap.getWidth()) {
                int i3 = simpleCropView.A04;
                simpleCropView.A0B.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (height - i3) >> 1, i3, (height + i3) >> 1);
            } else {
                RectF rectF2 = simpleCropView.A0B;
                int i4 = simpleCropView.A04;
                rectF2.set((i4 - height) >> 1, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (i4 + height) >> 1, height);
            }
        }
        simpleCropView.setBitmapToView(bitmap);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        this.A04 = View.MeasureSpec.getSize(i);
        int size = View.MeasureSpec.getSize(i2);
        this.A03 = size;
        setMeasuredDimension(this.A04, size);
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x019f, code lost:
        if (r13 <= ((r1 + com.facebook.fxcrop.SimpleCropView.A0C) + 50.0f)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01bb, code lost:
        if (r13 <= (r1 + 50.0f)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01bd, code lost:
        r0 = p000X.AnonymousClass006.A0Y;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x01d4, code lost:
        if (r13 <= (r1 + 50.0f)) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x01eb, code lost:
        if (r13 <= (r1 + 50.0f)) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x01ed, code lost:
        r0 = p000X.AnonymousClass006.A0j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x021e, code lost:
        if (r13 <= (r1 + 50.0f)) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0165, code lost:
        if (r13 <= ((r1 + com.facebook.fxcrop.SimpleCropView.A0C) + 50.0f)) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x017e, code lost:
        if (r13 <= (r1 + 50.0f)) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0180, code lost:
        r0 = p000X.AnonymousClass006.A0N;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        Integer num;
        RectF rectF;
        float f;
        float f2;
        float f3;
        float f4;
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 2) {
                this.A09 = AnonymousClass006.A00;
                return false;
            }
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            float f5 = x - this.A00;
            float f6 = y - this.A01;
            float max = Math.max(Math.abs(f5), Math.abs(f6));
            float f7 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            float f8 = -1.0f;
            if (f5 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                f8 = 1.0f;
            }
            Integer num2 = this.A09;
            int intValue = num2.intValue();
            if (intValue != 1) {
                if (intValue != 3) {
                    if (intValue != 4) {
                        if (intValue != 5) {
                            if (intValue == 6 && f5 * f6 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                rectF = this.A0B;
                                f = rectF.left;
                                f2 = rectF.top;
                                float f9 = max * f8;
                                f3 = rectF.right + f9;
                                f4 = rectF.bottom + f9;
                            }
                        } else if (f5 * f6 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            rectF = this.A0B;
                            float f10 = max * f8;
                            f = rectF.left + f10;
                            f2 = rectF.top;
                            f3 = rectF.right;
                            f4 = rectF.bottom - f10;
                        }
                    } else if (f5 * f6 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        rectF = this.A0B;
                        f = rectF.left;
                        float f11 = max * f8;
                        f2 = rectF.top - f11;
                        f3 = rectF.right + f11;
                        f4 = rectF.bottom;
                    }
                    return true;
                }
                if (f5 * f6 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    rectF = this.A0B;
                    float f12 = max * f8;
                    f = rectF.left + f12;
                    f2 = rectF.top + f12;
                    f3 = rectF.right;
                    f4 = rectF.bottom;
                }
                return true;
            }
            rectF = this.A0B;
            f = rectF.left + f5;
            f2 = rectF.top + f6;
            f3 = rectF.right + f5;
            f4 = rectF.bottom + f6;
            float f13 = (f3 - f) + 1.0f;
            float f14 = (f4 - f2) + 1.0f;
            if (f13 >= 180.0f && f14 >= 180.0f) {
                boolean A1Z = C25930wq.A1Z(num2, AnonymousClass006.A01);
                if (f5 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    if (A1Z) {
                        f3 = (f13 + BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) - 1.0f;
                    }
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                } else if (f5 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    int i = this.A04;
                    if (f3 >= i) {
                        f3 = i - 1;
                        if (A1Z) {
                            f = (f3 - f13) + 1.0f;
                        }
                    }
                }
                if (f6 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f2 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    if (A1Z) {
                        f4 = (f14 + BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) - 1.0f;
                    }
                } else {
                    if (f6 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        int i2 = this.A03;
                        if (f4 >= i2) {
                            f4 = i2 - 1;
                            if (A1Z) {
                                f7 = (f4 - f14) + 1.0f;
                            }
                        }
                    }
                    f7 = f2;
                }
                rectF.set(f, f7, f3, f4);
                this.A00 = x;
                this.A01 = y;
                invalidate();
            }
            return true;
        }
        this.A00 = motionEvent.getX();
        this.A01 = motionEvent.getY();
        float x2 = motionEvent.getX();
        float y2 = motionEvent.getY();
        RectF rectF2 = this.A0B;
        float f15 = rectF2.left;
        float f16 = f15 + 50.0f;
        if (x2 > f16 && x2 < rectF2.right - 50.0f && y2 > rectF2.top + 50.0f && y2 < rectF2.bottom - 50.0f) {
            num = AnonymousClass006.A01;
        } else {
            float f17 = f15 - 50.0f;
            if (x2 >= f17 && x2 <= f16) {
                float f18 = rectF2.top;
                if (y2 >= f18 - 50.0f) {
                }
            }
            if (x2 >= f17 && x2 <= A0C + f15 + 50.0f) {
                float f19 = rectF2.top;
                if (y2 >= f19 - 50.0f) {
                }
            }
            float f20 = rectF2.right;
            float f21 = f20 - 50.0f;
            if (x2 >= f21 && x2 <= f20 + 50.0f) {
                float f22 = rectF2.top;
                if (y2 >= f22 - 50.0f) {
                }
            }
            float f23 = A0C;
            float f24 = (f20 - f23) - 50.0f;
            if (x2 >= f24 && x2 <= f20 + 50.0f) {
                float f25 = rectF2.top;
                if (y2 >= f25 - 50.0f) {
                }
            }
            if (x2 >= f17 && x2 <= f16) {
                float f26 = rectF2.bottom;
                if (y2 >= (f26 - f23) - 50.0f) {
                }
            }
            if (x2 >= f17 && x2 <= f15 + f23 + 50.0f) {
                float f27 = rectF2.bottom;
                if (y2 >= f27 - 50.0f) {
                }
            }
            if (x2 < f21 || x2 > f20 + 50.0f || y2 < (rectF2.bottom - f23) - 50.0f || y2 > rectF2.top + 50.0f) {
                if (x2 >= f24 && x2 <= f20 + 50.0f) {
                    float f28 = rectF2.bottom;
                    if (y2 >= f28 - 50.0f) {
                    }
                }
                num = AnonymousClass006.A0C;
            }
            num = AnonymousClass006.A0u;
        }
        this.A09 = num;
        return true;
    }

    public SimpleCropView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0A = null;
        this.A04 = 0;
        this.A03 = 0;
        this.A0B = C91524uS.A0N();
        this.A09 = AnonymousClass006.A00;
        this.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A08 = null;
        this.A02 = 0;
        A00();
    }

    public SimpleCropView(Context context) {
        super(context);
        this.A0A = null;
        this.A04 = 0;
        this.A03 = 0;
        this.A0B = C91524uS.A0N();
        this.A09 = AnonymousClass006.A00;
        this.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A08 = null;
        this.A02 = 0;
        A00();
    }
}
