package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import kotlin.jvm.internal.KtLambdaShape168S0100000_I2_1;
/* renamed from: X.Dus  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26607Dus implements InterfaceC27999Egx {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public InterfaceC27561EZj A05;
    public C8I A06;
    public Runnable A07;
    public String A08;
    public ArrayList A09;
    public boolean A0A;
    public final Paint A0C;
    public final Paint A0D;
    public final Rect A0F = C91534uT.A0K();
    public final RectF A0E = C91524uS.A0N();
    public final RectF A0G = C91524uS.A0N();
    public final Matrix A0B = C91554uV.A0M();

    /* JADX WARN: Removed duplicated region for block: B:20:0x004e A[LOOP:0: B:20:0x004e->B:31:0x0078, LOOP_START, PHI: r4 
      PHI: (r4v3 int) = (r4v0 int), (r4v4 int) binds: [B:19:0x004c, B:31:0x0078] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(Canvas canvas, int i, int i2, boolean z) {
        ArrayList arrayList;
        C8I c8i;
        float f;
        canvas.save();
        canvas.translate(-this.A01, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        int i3 = 0;
        if (this.A06 != null && this.A05 == null) {
            int A02 = A02(i2);
            double d = A02;
            if (this.A0A && this.A02 != 0) {
                int A022 = C22189Bs7.A02(i, d);
                if (!z) {
                    ArrayList arrayList2 = this.A09;
                    if (!arrayList2.isEmpty()) {
                        if (arrayList2.size() < A022) {
                            arrayList2.addAll(A00(arrayList2.size(), A022));
                        }
                    }
                }
                arrayList = A00(0, A022);
                this.A09 = arrayList;
                int size = arrayList.size();
                c8i = this.A06;
                if (c8i != null) {
                    while (i3 < size) {
                        Bitmap bitmap = (Bitmap) this.A09.get(i3);
                        if (c8i.A04 && !this.A0A) {
                            float f2 = i;
                            double[] dArr = c8i.A05;
                            if (dArr != null) {
                                f = (f2 * ((float) dArr[i3])) / size;
                            } else {
                                throw C25920wp.A0c();
                            }
                        } else {
                            f = A02;
                        }
                        RectF rectF = this.A0E;
                        rectF.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, i2);
                        if (bitmap != null) {
                            canvas.drawBitmap(bitmap, (Rect) null, rectF, this.A0D);
                        } else {
                            canvas.drawRect(rectF, this.A0C);
                        }
                        canvas.translate(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        i3++;
                    }
                }
            } else {
                ArrayList arrayList3 = this.A09;
                arrayList3.clear();
                C8I c8i2 = this.A06;
                if (c8i2 != null) {
                    Bitmap[] A01 = c8i2.A01();
                    Collections.addAll(arrayList3, Arrays.copyOf(A01, A01.length));
                } else {
                    throw C25920wp.A0c();
                }
            }
            arrayList = this.A09;
            this.A09 = arrayList;
            int size2 = arrayList.size();
            c8i = this.A06;
            if (c8i != null) {
            }
        } else if (this.A05 != null) {
            int A023 = A02(i2);
            int A024 = C22189Bs7.A02(i, A023);
            this.A09 = A01(this, 0, A024);
            while (i3 < A024) {
                Bitmap bitmap2 = (Bitmap) this.A09.get(i3);
                RectF rectF2 = this.A0E;
                float f3 = A023;
                rectF2.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f3, i2);
                if (bitmap2 != null) {
                    canvas.drawBitmap(bitmap2, (Rect) null, rectF2, this.A0D);
                } else {
                    canvas.drawRect(rectF2, this.A0C);
                }
                canvas.translate(f3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                i3++;
            }
        } else {
            RectF rectF3 = this.A0G;
            rectF3.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i, i2);
            canvas.drawRect(rectF3, this.A0C);
        }
        canvas.restore();
    }

    @Override // p000X.InterfaceC27999Egx
    public final void BvT(Canvas canvas, int i, int i2) {
        A03(canvas, i, i2, true);
    }

    @Override // p000X.InterfaceC27999Egx
    public final void DAT(int i, int i2, int i3) {
    }

    @Override // p000X.InterfaceC27999Egx
    public final void reset() {
        this.A06 = null;
    }

    public final int A02(int i) {
        int i2;
        int i3;
        C8I c8i = this.A06;
        if (c8i != null) {
            i2 = c8i.A02 * i;
            i3 = c8i.A01;
        } else {
            InterfaceC27561EZj interfaceC27561EZj = this.A05;
            if (interfaceC27561EZj != null) {
                C22489BzC c22489BzC = (C22489BzC) interfaceC27561EZj;
                i2 = c22489BzC.A02().A01 * i;
                i3 = c22489BzC.A02().A00;
            } else {
                return 0;
            }
        }
        return i2 / i3;
    }

    public C26607Dus(Context context) {
        Paint A0D = C91514uR.A0D(3);
        this.A0D = A0D;
        Paint A0D2 = C91514uR.A0D(3);
        this.A0C = A0D2;
        this.A04 = 500;
        this.A03 = 500;
        this.A00 = 1.0f;
        Paint.Style style = Paint.Style.FILL;
        A0D.setStyle(style);
        C91514uR.A12(context, A0D, R.color.black);
        A0D2.setStyle(style);
        C91514uR.A12(context, A0D2, R.color.grey_6);
        this.A09 = C25920wp.A0w();
    }

    private final ArrayList A00(int i, int i2) {
        Bitmap bitmap;
        ArrayList A0w = C25920wp.A0w();
        C8I c8i = this.A06;
        if (c8i != null) {
            Bitmap[] A01 = c8i.A01();
            while (i < i2) {
                i++;
                int A00 = C24052CoA.A00(((this.A04 * i) / this.A03) - 1, 0, A01.length - 1);
                while (true) {
                    if (-1 < A00) {
                        bitmap = A01[A00];
                        if (bitmap == null) {
                            A00--;
                        }
                    } else {
                        bitmap = null;
                        break;
                    }
                }
                A0w.add(bitmap);
            }
            return A0w;
        }
        throw C25920wp.A0c();
    }

    public static final ArrayList A01(C26607Dus c26607Dus, int i, int i2) {
        ArrayList A0w = C25920wp.A0w();
        while (i < i2) {
            i++;
            int i3 = c26607Dus.A03;
            int i4 = ((((int) (c26607Dus.A04 * c26607Dus.A00)) * i) / i3) * i3;
            if (i4 == 0) {
                i4 += i3;
            }
            InterfaceC27561EZj interfaceC27561EZj = c26607Dus.A05;
            if (interfaceC27561EZj != null) {
                String str = c26607Dus.A08;
                if (str != null) {
                    KtLambdaShape168S0100000_I2_1 ktLambdaShape168S0100000_I2_1 = new KtLambdaShape168S0100000_I2_1(c26607Dus, 31);
                    C22489BzC c22489BzC = (C22489BzC) interfaceC27561EZj;
                    C85 A02 = c22489BzC.A02();
                    StringBuilder A0n = C25960wt.A0n();
                    Bs9.A1V(A0n, A02.A01);
                    A0n.append(A02.A00);
                    String A0f = C25930wq.A0f(str, A0n);
                    C0OR.A0B(A0f, 0);
                    Object A0f2 = Bs8.A0f(c22489BzC.A07, A0f, i4);
                    if (A0f2 == null) {
                        DX3.A00(c22489BzC.A04, new C23525Cf6(str, ktLambdaShape168S0100000_I2_1, i4));
                    }
                    if (A0f2 == null && !A0w.isEmpty()) {
                        A0f2 = A0w.get(A0w.size() - 1);
                    }
                    A0w.add(A0f2);
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        return A0w;
    }
}
