package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Shader;
import android.view.MotionEvent;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.BuU  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22263BuU extends View {
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public long A04;
    public BsX A05;
    public InterfaceC28079EiF A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public float[] A0D;
    public float A0E;

    public C22263BuU(Context context) {
        super(context, null, 0);
        this.A00 = 1.0f;
        this.A0D = new float[0];
        this.A08 = false;
        this.A07 = false;
        this.A05 = new C25536DXt(-1, 0).A01();
    }

    private boolean A03(float f, float f2, float f3) {
        float f4;
        int i = 0;
        while (true) {
            float[] fArr = this.A0D;
            if (i >= fArr.length) {
                break;
            }
            f4 = fArr[i];
            if ((f2 >= f4 || f4 > f) && (f2 <= f4 || f4 < f)) {
                i++;
            }
        }
        C22186Bs4.A0r();
        if (f3 <= 0.3f) {
            if (this.A0A) {
                A00(f4, true);
            } else if (this.A0B) {
                A01(f4, true);
                return true;
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0077, code lost:
        if (r1 != null) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private float A00(float f, boolean z) {
        float f2;
        float A00;
        InterfaceC28079EiF interfaceC28079EiF;
        BsX bsX = this.A05;
        float f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (bsX != null) {
            f2 = bsX.A01;
        } else {
            f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        if (this.A07) {
            A00 = C22186Bs4.A00(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, f);
            if (bsX != null) {
                f3 = bsX.A00;
            }
            float A002 = C22186Bs4.A00(this.A0E + f3, Math.min(1.0f, f3 + this.A00), f2);
            if (bsX != null && A002 != f2 && bsX.A01 != A002) {
                bsX.A01 = A002;
                bsX.A04();
            }
            BsX bsX2 = this.A05;
            if (bsX2 != null) {
                if (bsX2.A00 != A00) {
                    bsX2.A00 = A00;
                    bsX2.A04();
                }
                invalidate();
            }
            if (z && (interfaceC28079EiF = this.A06) != null) {
                if (A002 != f2) {
                    interfaceC28079EiF.C4h(A00, A002);
                }
                interfaceC28079EiF.C4k(A00);
                return A00;
            }
            return A00;
        }
        A00 = C22186Bs4.A00(Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f2 - this.A00), f2 - this.A0E, f);
        if (bsX != null) {
            if (bsX.A00 != A00) {
                bsX.A00 = A00;
                bsX.A04();
            }
            invalidate();
        }
        if (z) {
            interfaceC28079EiF = this.A06;
        }
        return A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0079, code lost:
        if (r1 != null) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private float A01(float f, boolean z) {
        float f2;
        float A00;
        InterfaceC28079EiF interfaceC28079EiF;
        float f3;
        BsX bsX = this.A05;
        if (bsX != null) {
            f2 = bsX.A00;
        } else {
            f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        if (this.A07) {
            A00 = C22186Bs4.A00(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, f);
            if (bsX != null) {
                f3 = bsX.A01;
            } else {
                f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            float A002 = C22186Bs4.A00(Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f3 - this.A00), f3 - this.A0E, f2);
            if (bsX != null && A002 != f2 && bsX.A00 != A002) {
                bsX.A00 = A002;
                bsX.A04();
            }
            BsX bsX2 = this.A05;
            if (bsX2 != null) {
                if (bsX2.A01 != A00) {
                    bsX2.A01 = A00;
                    bsX2.A04();
                }
                invalidate();
            }
            if (z && (interfaceC28079EiF = this.A06) != null) {
                if (A002 != f2) {
                    interfaceC28079EiF.C4h(A002, A00);
                }
                interfaceC28079EiF.CHr(A00);
                return A00;
            }
            return A00;
        }
        A00 = C22186Bs4.A00(this.A0E + f2, Math.min(1.0f, f2 + this.A00), f);
        if (bsX != null) {
            if (bsX.A01 != A00) {
                bsX.A01 = A00;
                bsX.A04();
            }
            invalidate();
        }
        if (z) {
            interfaceC28079EiF = this.A06;
        }
        return A00;
    }

    public static void A02(C22263BuU c22263BuU, float f) {
        float f2;
        int i;
        BsX bsX = c22263BuU.A05;
        if (bsX != null) {
            int A09 = Bs9.A09(bsX) + bsX.A0C;
            Bsb bsb = bsX.A07;
            if (bsb != null) {
                i = bsb.A02;
            } else {
                i = 0;
            }
            f2 = (f - (A09 + i)) / bsX.A00();
        } else {
            f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        c22263BuU.A01(f2, true);
    }

    public final void A04() {
        BsX bsX = this.A05;
        if (bsX != null) {
            float f = bsX.A01;
            float f2 = f - bsX.A00;
            if (f2 < this.A0E || f2 > this.A00) {
                boolean z = this.A07;
                this.A07 = false;
                A01(f, true);
                this.A07 = z;
            }
        }
    }

    public final void A05(float f, float f2) {
        BsX bsX = this.A05;
        if (bsX != null) {
            if (bsX.A00 != f || bsX.A01 != f2) {
                bsX.A00 = f;
                bsX.A01 = f2;
                boolean A1Z = C91564uW.A1Z((f > f2 ? 1 : (f == f2 ? 0 : -1)));
                StringBuilder A0m = C25940wr.A0m("left: ");
                A0m.append(f);
                A0m.append(" right: ");
                A0m.append(bsX.A01);
                C076401d.A05(A1Z, A0m.toString());
                bsX.A04();
            }
            invalidate();
        }
    }

    public int getBottomInnerEdge() {
        BsX bsX = this.A05;
        if (bsX != null) {
            return bsX.getBounds().bottom - bsX.A0C;
        }
        return 0;
    }

    public int getInsideWidth() {
        BsX bsX = this.A05;
        if (bsX != null) {
            return bsX.A00();
        }
        return 0;
    }

    public int getLeftInnerEdge() {
        BsX bsX = this.A05;
        if (bsX != null) {
            return bsX.A01();
        }
        return 0;
    }

    public float getLeftTrimmerValue() {
        BsX bsX = this.A05;
        if (bsX != null) {
            return bsX.A00;
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    public int getRightInnerEdge() {
        BsX bsX = this.A05;
        if (bsX != null) {
            return bsX.A02();
        }
        return 0;
    }

    public float getRightTrimmerValue() {
        BsX bsX = this.A05;
        if (bsX != null) {
            return bsX.A01;
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    public int getTopInnerEdge() {
        BsX bsX = this.A05;
        if (bsX != null) {
            return Bs9.A08(bsX) + bsX.A0C;
        }
        return 0;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        BsX bsX = this.A05;
        if (bsX != null) {
            bsX.draw(canvas);
        }
    }

    public void setMaximumRange(float f) {
        this.A00 = f;
        postDelayed(new Runnable() { // from class: X.EEe
            @Override // java.lang.Runnable
            public final void run() {
                C22263BuU.this.A04();
            }
        }, 100L);
    }

    public void setMinimumRange(float f) {
        this.A0E = f;
        postDelayed(new Runnable() { // from class: X.EEf
            @Override // java.lang.Runnable
            public final void run() {
                C22263BuU.this.A04();
            }
        }, 100L);
    }

    public void setShader(Shader shader) {
        BsX bsX = this.A05;
        if (bsX != null) {
            bsX.A07(shader);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = C21950pH.A06(-592624086);
        super.onSizeChanged(i, i2, i3, i4);
        BsX bsX = this.A05;
        if (bsX != null) {
            bsX.setBounds(0, 0, i, i2);
        }
        invalidate();
        C21950pH.A0D(290074577, A06);
    }

    /* JADX WARN: Code restructure failed: missing block: B:109:0x01b6, code lost:
        if (r3 >= r10.A05.getBounds().right) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008d, code lost:
        if (r10.A0B != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x012d, code lost:
        if (r3 > getRightInnerEdge()) goto L55;
     */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01ee  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        InterfaceC28079EiF interfaceC28079EiF;
        int i;
        int i2;
        float x;
        float f;
        float f2;
        int i3;
        float f3;
        float A00;
        float A01;
        boolean z;
        int A05 = C21950pH.A05(470261265);
        int action = motionEvent.getAction();
        boolean z2 = false;
        if (action != 0) {
            if (action != 1) {
                if (action != 2) {
                    if (action != 3) {
                        i2 = 1944461151;
                        C21950pH.A0C(i2, A05);
                        return false;
                    }
                } else {
                    float x2 = motionEvent.getX();
                    if (this.A0C) {
                        if (C91544uU.A01(x2, this.A02) > 30.0f) {
                            this.A0C = false;
                        }
                    } else {
                        boolean z3 = this.A0A;
                        boolean z4 = this.A0B;
                        if (z3) {
                            if (z4 && this.A08) {
                                if (this.A09) {
                                    float x3 = motionEvent.getX() - this.A01;
                                    BsX bsX = this.A05;
                                    if (bsX != null) {
                                        float f4 = bsX.A00;
                                        float f5 = bsX.A01;
                                        int i4 = (x3 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (x3 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1));
                                        float A002 = x3 / bsX.A00();
                                        if (i4 > 0) {
                                            A01 = A01(A002 + f5, false);
                                            A00 = A00((A01 - f5) + f4, false);
                                        } else {
                                            A00 = A00(A002 + f4, false);
                                            A01 = A01((A00 - f4) + f5, false);
                                        }
                                        InterfaceC28079EiF interfaceC28079EiF2 = this.A06;
                                        if (interfaceC28079EiF2 != null) {
                                            interfaceC28079EiF2.C4h(A00, A01);
                                        }
                                    }
                                }
                            } else if (this.A09) {
                                x = motionEvent.getX();
                                float f6 = x - this.A01;
                                float abs = Math.abs(f6 / ((float) (motionEvent.getEventTime() - this.A04)));
                                BsX bsX2 = this.A05;
                                float f7 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                if (bsX2 != null) {
                                    f3 = bsX2.A00;
                                    f7 = f6 / bsX2.A00();
                                } else {
                                    f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                }
                                float f8 = f7 + f3;
                                if (!A03(f8, f3, abs)) {
                                    if (f8 != A00(f8, true)) {
                                        BsX bsX3 = this.A05;
                                        if (bsX3 != null) {
                                            if (Bs9.A09(bsX3) <= x2) {
                                            }
                                        }
                                        this.A09 = z2;
                                    }
                                    z2 = true;
                                    this.A09 = z2;
                                }
                                this.A0C = true;
                                this.A02 = x;
                                z2 = true;
                                this.A09 = z2;
                            } else {
                                BsX bsX4 = this.A05;
                                if (bsX4 != null && bsX4.A08(x2, this.A03)) {
                                    this.A09 = true;
                                    BsX bsX5 = this.A05;
                                    if (bsX5 != null) {
                                        int A09 = Bs9.A09(bsX5) + bsX5.A0C;
                                        Bsb bsb = bsX5.A07;
                                        if (bsb != null) {
                                            i3 = bsb.A02;
                                        } else {
                                            i3 = 0;
                                        }
                                        f2 = (x2 - (A09 + i3)) / bsX5.A00();
                                    } else {
                                        f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                    }
                                    A00(f2, true);
                                }
                            }
                        } else if (z4) {
                            if (this.A09) {
                                x = motionEvent.getX();
                                float f9 = x - this.A01;
                                float abs2 = Math.abs(f9 / ((float) (motionEvent.getEventTime() - this.A04)));
                                BsX bsX6 = this.A05;
                                float f10 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                if (bsX6 != null) {
                                    f = bsX6.A01;
                                    f10 = f9 / bsX6.A00();
                                } else {
                                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                }
                                float f11 = f10 + f;
                                if (!A03(f11, f, abs2)) {
                                    if (f11 != A01(f11, true)) {
                                        if (this.A05 != null) {
                                            if (getLeftInnerEdge() <= x2) {
                                            }
                                        }
                                        this.A09 = z2;
                                    }
                                    z2 = true;
                                    this.A09 = z2;
                                }
                                this.A0C = true;
                                this.A02 = x;
                                z2 = true;
                                this.A09 = z2;
                            } else {
                                BsX bsX7 = this.A05;
                                if (bsX7 != null && bsX7.A09(x2, this.A03)) {
                                    this.A09 = true;
                                    A02(this, x2);
                                }
                            }
                        }
                    }
                    this.A01 = x2;
                    this.A04 = motionEvent.getEventTime();
                    if (!this.A0A) {
                        z = false;
                    }
                    z = true;
                    C21950pH.A0C(1887267862, A05);
                    return z;
                }
            }
            if (!this.A0A && !this.A0B) {
                i2 = 1104503087;
                C21950pH.A0C(i2, A05);
                return false;
            }
            InterfaceC28079EiF interfaceC28079EiF3 = this.A06;
            if (interfaceC28079EiF3 != null) {
                interfaceC28079EiF3.CQ2();
            }
            this.A0A = false;
            this.A0B = false;
            this.A09 = false;
            this.A0C = false;
            i = 643845906;
            C21950pH.A0C(i, A05);
            return true;
        }
        float x4 = motionEvent.getX();
        BsX bsX8 = this.A05;
        if (bsX8 != null && bsX8.A08(x4, this.A03)) {
            this.A0A = true;
        } else {
            BsX bsX9 = this.A05;
            if (bsX9 == null || !bsX9.A09(x4, this.A03)) {
                if (this.A08) {
                    this.A0A = true;
                }
                this.A01 = x4;
                this.A04 = motionEvent.getEventTime();
                if (this.A0A && !this.A0B) {
                    i2 = -1138514151;
                    C21950pH.A0C(i2, A05);
                    return false;
                }
                interfaceC28079EiF = this.A06;
                if (interfaceC28079EiF != null) {
                    interfaceC28079EiF.CQ4();
                }
                i = 1797812893;
                C21950pH.A0C(i, A05);
                return true;
            }
            this.A0B = true;
        }
        this.A09 = true;
        this.A01 = x4;
        this.A04 = motionEvent.getEventTime();
        if (this.A0A) {
        }
        interfaceC28079EiF = this.A06;
        if (interfaceC28079EiF != null) {
        }
        i = 1797812893;
        C21950pH.A0C(i, A05);
        return true;
    }

    public void setDragBeyondAllowed(boolean z) {
        this.A07 = z;
    }

    public void setDurationSlidingAllowed(boolean z) {
        this.A08 = z;
    }

    public void setHandleTouchPadding(int i) {
        this.A03 = i;
    }

    public void setListener(InterfaceC28079EiF interfaceC28079EiF) {
        this.A06 = interfaceC28079EiF;
    }

    public void setSnapValues(float[] fArr) {
        this.A0D = fArr;
    }

    public void setupTrimmer(C25536DXt c25536DXt) {
        this.A05 = c25536DXt.A01();
        if (getWidth() > 0 && getHeight() > 0) {
            this.A05.setBounds(0, 0, getWidth(), getHeight());
        }
        invalidate();
    }
}
