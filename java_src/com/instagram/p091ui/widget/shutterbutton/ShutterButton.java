package com.instagram.p091ui.widget.shutterbutton;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.Choreographer;
import android.view.MotionEvent;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxFCallbackShape454S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import p000X.AnonymousClass006;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C00I;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C108406To;
import p000X.C109636Ys;
import p000X.C163959La;
import p000X.C17620hl;
import p000X.C17670hq;
import p000X.C21950pH;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22260BuJ;
import p000X.C22485Bz6;
import p000X.C25491DVm;
import p000X.C25618Dah;
import p000X.C25629Dau;
import p000X.C25630Dav;
import p000X.C25668Dbl;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C26378Dqa;
import p000X.C6F2;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C92264wb;
import p000X.CPI;
import p000X.DNG;
import p000X.DUI;
import p000X.ECF;
import p000X.ECG;
import p000X.ECP;
import p000X.ECS;
import p000X.EJ9;
import p000X.EnumC23686Chq;
import p000X.EnumC23785CjT;
import p000X.InterfaceC27648EbA;
import p000X.InterfaceC27649EbB;
import p000X.InterfaceC27650EbC;
import p000X.InterfaceC27651EbD;
import p000X.InterfaceC27838EeK;
import p000X.InterfaceC27839EeL;
import p000X.InterfaceC27840EeM;
import p000X.InterfaceC27841EeN;
import p000X.InterfaceC28043Ehf;
import p000X.InterfaceC28049Ehl;
import p000X.InterfaceC28115Eip;
import p000X.InterfaceC28137EjB;
/* renamed from: com.instagram.ui.widget.shutterbutton.ShutterButton */
/* loaded from: classes5.dex */
public class ShutterButton extends View implements InterfaceC28049Ehl, InterfaceC28043Ehf, InterfaceC27838EeK {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public long A09;
    public long A0A;
    public Handler A0B;
    public UserSession A0C;
    public InterfaceC27648EbA A0D;
    public EnumC23686Chq A0E;
    public InterfaceC27840EeM A0F;
    public InterfaceC27841EeN A0G;
    public InterfaceC27651EbD A0H;
    public InterfaceC28115Eip A0I;
    public C92264wb A0J;
    public boolean A0K;
    public boolean A0L;
    public float A0M;
    public float A0N;
    public Shader A0O;
    public Shader A0P;
    public Shader A0Q;
    public Drawable A0R;
    public final float A0S;
    public final Paint A0T;
    public final Paint A0U;
    public final Paint A0V;
    public final Paint A0W;
    public final Rect A0X;
    public final RectF A0Y;
    public final RectF A0Z;
    public final Choreographer.FrameCallback A0a;
    public final Choreographer A0b;
    public final C25668Dbl A0c;
    public final C22260BuJ A0d;
    public final DUI A0e;
    public final InterfaceC28115Eip A0f;
    public final Runnable A0g;
    public final int[] A0h;
    public final float A0i;
    public final float A0j;
    public final int A0k;
    public final int A0l;
    public final Matrix A0m;
    public final Paint A0n;
    public final Paint A0o;
    public final Paint A0p;
    public final Paint A0q;
    public final Drawable A0r;

    public ShutterButton(Context context) {
        this(context, null);
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    private void A00() {
        Shader shader = this.A0P;
        Matrix matrix = this.A0m;
        shader.getLocalMatrix(matrix);
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.A0A;
        matrix.setRotate(this.A0I.B4x(elapsedRealtime), C91554uV.A01(this) / 2.0f, C91544uU.A06(this) / 2.0f);
        this.A0P.setLocalMatrix(matrix);
        this.A0U.setStrokeWidth(this.A0I.B4z(this.A0S, elapsedRealtime));
    }

    private void A01(Canvas canvas) {
        Drawable drawable;
        float A0D = C91564uW.A0D(this) / 2.0f;
        float A01 = C91554uV.A01(this) / 2.0f;
        float A06 = C91544uU.A06(this) / 2.0f;
        Paint paint = this.A0p;
        paint.setAlpha((int) (this.A0M * 255.0f));
        float f = this.A0j;
        float f2 = (A0D - (this.A0i + f)) * this.A01;
        float f3 = this.A0S / 2.0f;
        float f4 = (A0D * this.A03) - f3;
        RectF rectF = this.A0Y;
        C22187Bs5.A11(rectF, A01, f4, A06);
        canvas.drawCircle(A01, A06, f2, paint);
        InterfaceC28115Eip interfaceC28115Eip = this.A0I;
        boolean BSN = interfaceC28115Eip.BSN();
        boolean z = true;
        int i = 0;
        EnumC23686Chq enumC23686Chq = this.A0E;
        EnumC23686Chq enumC23686Chq2 = EnumC23686Chq.RECORDING_VIDEO;
        if (!BSN) {
            if (enumC23686Chq == enumC23686Chq2 && !interfaceC28115Eip.Ctf()) {
                z = false;
            }
            Paint paint2 = this.A0n;
            if (z) {
                i = 255;
            }
            paint2.setAlpha(i);
            canvas.drawArc(rectF, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 360.0f, false, paint2);
        } else if (enumC23686Chq == enumC23686Chq2 || this.A0L) {
            z = false;
        }
        if (this.A0I.BSN()) {
            C22260BuJ c22260BuJ = this.A0d;
            C22187Bs5.A11(c22260BuJ.A0A, A01, f4, A06);
            c22260BuJ.A06 = z;
            c22260BuJ.setProgressShader(this.A0Q);
            c22260BuJ.A00 = f;
            c22260BuJ.draw(canvas);
        }
        if (this.A0e.A09) {
            if (this.A0I.BSN()) {
                setInnerCircleAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                canvas.drawCircle(A01, A06, f4 + f3, this.A0q);
                RectF rectF2 = this.A0Z;
                C22187Bs5.A11(rectF2, C91554uV.A01(this) / 2.0f, 50.0f, C91544uU.A06(this) / 2.0f);
                canvas.drawRoundRect(rectF2, 24.0f, 24.0f, this.A0W);
                return;
            }
            drawable = this.A0r;
        } else {
            drawable = this.A0R;
            if (drawable == null) {
                return;
            }
        }
        canvas.save();
        Rect bounds = drawable.getBounds();
        canvas.translate(C91554uV.A01(this) / 2.0f, C91544uU.A06(this) / 2.0f);
        float f5 = this.A01;
        canvas.scale(f5, f5);
        canvas.translate((-bounds.width()) / 2.0f, (-bounds.height()) / 2.0f);
        Bs8.A16(drawable, 1.0f, 255.0f);
        drawable.draw(canvas);
        canvas.restore();
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0032, code lost:
        if (r5.A0I == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005c, code lost:
        if (r6.A0I != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(Integer num) {
        boolean z;
        int i;
        if (this.A0E.equals(EnumC23686Chq.RECORD_VIDEO_REQUESTED)) {
            DUI dui = this.A0e;
            boolean z2 = true;
            if (dui.A08) {
                dui.A09 = true;
            }
            dui.A07 = true;
            this.A0c.A0C(1.525f);
            InterfaceC27651EbD interfaceC27651EbD = this.A0H;
            if (interfaceC27651EbD != null) {
                ECP ecp = (ECP) interfaceC27651EbD;
                if (!C22485Bz6.A03(EnumC23785CjT.A0T, ecp.A0B)) {
                    z = true;
                }
            }
            z = false;
            this.A06 = 0;
            InterfaceC27651EbD interfaceC27651EbD2 = this.A0H;
            if (interfaceC27651EbD2 != null && z) {
                if (this.A0K) {
                    ECP ecp2 = (ECP) interfaceC27651EbD2;
                    C22485Bz6 c22485Bz6 = ecp2.A0B;
                    Object obj = c22485Bz6.A03.A00;
                    if (obj == C163959La.A00 || obj == CPI.A00) {
                        i = 1;
                        if (!C22485Bz6.A03(EnumC23785CjT.A0T, c22485Bz6)) {
                        }
                    }
                    i = 4;
                    if (ecp2.A0D.A0U()) {
                        i = Math.min(4, 6);
                    }
                } else {
                    i = 1;
                }
                this.A08 = i;
                C92264wb c92264wb = new C92264wb(this.A0C, i);
                this.A0J = c92264wb;
                c92264wb.A02 = this.A0P;
            }
            setMode(EnumC23686Chq.RECORDING_VIDEO);
            if (num == AnonymousClass006.A00) {
                this.A0A = SystemClock.elapsedRealtime();
                this.A0b.postFrameCallback(this.A0a);
            }
            InterfaceC28137EjB interfaceC28137EjB = dui.A03;
            if (interfaceC28137EjB != null) {
                interfaceC28137EjB.CMU((this.A0K && z) ? false : false);
            }
        }
    }

    public final void A03(String str, String str2) {
        EnumC23686Chq enumC23686Chq = this.A0E;
        EnumC23686Chq enumC23686Chq2 = EnumC23686Chq.READY_TO_SHOOT;
        if (enumC23686Chq == enumC23686Chq2) {
            InterfaceC27839EeL interfaceC27839EeL = this.A0e.A02;
            if (interfaceC27839EeL != null) {
                interfaceC27839EeL.Be2("onCancelVideoRecording but Mode.READY_TO_SHOOT");
                return;
            }
            return;
        }
        DUI dui = this.A0e;
        InterfaceC27839EeL interfaceC27839EeL2 = dui.A02;
        if (interfaceC27839EeL2 != null) {
            DNG.A00(((ECG) interfaceC27839EeL2).A00.A1B).A0J("cancel_video_recording");
        }
        this.A06 = 0;
        dui.A09 = false;
        dui.A07 = true;
        this.A0b.removeFrameCallback(this.A0a);
        setVideoRecordingProgress(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        setMode(enumC23686Chq2);
        InterfaceC28137EjB interfaceC28137EjB = dui.A03;
        if (interfaceC28137EjB == null) {
            return;
        }
        interfaceC28137EjB.BoB(str, str2);
    }

    @Override // p000X.InterfaceC28043Ehf
    public final void CMx(String str) {
        EnumC23686Chq enumC23686Chq = this.A0E;
        EnumC23686Chq enumC23686Chq2 = EnumC23686Chq.READY_TO_SHOOT;
        if (enumC23686Chq == enumC23686Chq2) {
            InterfaceC27839EeL interfaceC27839EeL = this.A0e.A02;
            if (interfaceC27839EeL != null) {
                interfaceC27839EeL.Be2("onStopVideoRecording but Mode.READY_TO_SHOOT");
                return;
            }
            return;
        }
        DUI dui = this.A0e;
        InterfaceC27839EeL interfaceC27839EeL2 = dui.A02;
        if (interfaceC27839EeL2 != null) {
            DNG.A00(((ECG) interfaceC27839EeL2).A00.A1B).A0J("stop_video_recording");
        }
        long min = Math.min(SystemClock.elapsedRealtime() - this.A0A, this.A09);
        SystemClock.elapsedRealtime();
        this.A06 = 0;
        dui.A09 = false;
        dui.A07 = true;
        this.A0b.removeFrameCallback(this.A0a);
        setVideoRecordingProgress(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        setMode(enumC23686Chq2);
        C22260BuJ c22260BuJ = this.A0d;
        if (c22260BuJ.A02 < 0) {
            ArrayList arrayList = c22260BuJ.A0B;
            C25960wt.A1S(arrayList, (int) min);
            c22260BuJ.A04 = C00I.A00(arrayList);
        }
        InterfaceC28137EjB interfaceC28137EjB = dui.A03;
        if (interfaceC28137EjB == null) {
            return;
        }
        interfaceC28137EjB.CMw((int) min, str);
    }

    public float getZoomDragAvailableHeight() {
        float f = this.A0N;
        if (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            float min = Math.min(C91544uU.A06(getRootView()) * 0.7f, C0hI.A03(getContext(), 200));
            this.A0N = min;
            return min;
        }
        return f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0136, code lost:
        if (r19.A0d.A02 >= 0) goto L36;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onDraw(Canvas canvas) {
        float f;
        float totalElapsedTimeMs;
        float f2;
        Paint paint;
        float f3;
        RectF rectF;
        float f4;
        int ordinal = this.A0E.ordinal();
        if (ordinal != 0 && ordinal != 2) {
            if (ordinal != 3) {
                if (ordinal != 1) {
                    if (ordinal == 4) {
                        A01(canvas);
                        float A0D = ((C91564uW.A0D(this) / 2.0f) * this.A03) - (this.A0S / 2.0f);
                        rectF = this.A0Y;
                        C22187Bs5.A11(rectF, C91554uV.A01(this) / 2.0f, A0D, C91544uU.A06(this) / 2.0f);
                        f4 = (this.A00 * 360.0f) + 270.0f;
                        paint = this.A0U;
                        f3 = 120.0f;
                        canvas.drawArc(rectF, f4, f3, false, paint);
                        return;
                    }
                    throw C91524uS.A0l("Encountered a mode without drawing instructions");
                }
                A01(canvas);
                f = this.A02;
                if (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    return;
                }
                if (this.A0I.BSN()) {
                    paint = this.A0V;
                    f3 = f * 360.0f;
                    float A0D2 = ((C91564uW.A0D(this) / 2.0f) * this.A03) - (this.A0S / 2.0f);
                    rectF = this.A0Y;
                    C22187Bs5.A11(rectF, C91554uV.A01(this) / 2.0f, A0D2, C91544uU.A06(this) / 2.0f);
                    A00();
                    f4 = 270.0f;
                    canvas.drawArc(rectF, f4, f3, false, paint);
                    return;
                }
            } else {
                A01(canvas);
                InterfaceC28115Eip interfaceC28115Eip = this.A0I;
                if (!interfaceC28115Eip.Ctf()) {
                    f = 1.0f;
                } else {
                    boolean BSN = interfaceC28115Eip.BSN();
                    if (BSN) {
                        if (this.A05 > 0) {
                            float f5 = (360.0f / this.A07) * this.A04;
                            float A0D3 = ((C91564uW.A0D(this) / 2.0f) * this.A03) - 12.0f;
                            RectF rectF2 = this.A0Y;
                            C22187Bs5.A11(rectF2, C91554uV.A01(this) / 2.0f, A0D3, C91544uU.A06(this) / 2.0f);
                            float f6 = this.A05 * (360.0f / this.A07);
                            Paint paint2 = this.A0T;
                            canvas.drawArc(rectF2, 270.0f, f6, false, paint2);
                            canvas.drawArc(rectF2, f6 + 270.0f, f5, false, paint2);
                            return;
                        }
                    }
                    if (this.A0J != null) {
                        if (!BSN) {
                            float A01 = C91554uV.A01(this) / 2.0f;
                            float A06 = C91544uU.A06(this) / 2.0f;
                            float A012 = C91534uT.A01(C91564uW.A0D(this)) * this.A03;
                            A00();
                            C92264wb c92264wb = this.A0J;
                            float f7 = A01 - A012;
                            float f8 = A06 - A012;
                            float f9 = A01 + A012;
                            float f10 = A06 + A012;
                            RectF rectF3 = c92264wb.A0E;
                            rectF3.set(f7, f8, f9, f10);
                            C108406To.A00(c92264wb.A0D, rectF3, c92264wb.A0F);
                            c92264wb.invalidateSelf();
                            C92264wb c92264wb2 = this.A0J;
                            int i = this.A06;
                            float f11 = this.A04;
                            c92264wb2.A01 = i;
                            c92264wb2.A00 = f11;
                            c92264wb2.invalidateSelf();
                            this.A0J.draw(canvas);
                            return;
                        }
                    } else if (!BSN) {
                        f = this.A04;
                    }
                    float A0D4 = ((C91564uW.A0D(this) / 2.0f) * this.A03) - 12.0f;
                    RectF rectF4 = this.A0Y;
                    C22187Bs5.A11(rectF4, C91554uV.A01(this) / 2.0f, A0D4, C91544uU.A06(this) / 2.0f);
                    C22260BuJ c22260BuJ = this.A0d;
                    if (c22260BuJ.A02 >= 0) {
                        int i2 = 0;
                        float f12 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        float f13 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        while (true) {
                            ArrayList arrayList = c22260BuJ.A0B;
                            if (i2 >= arrayList.size()) {
                                break;
                            }
                            float A04 = (C25920wp.A04(arrayList.get(i2)) / c22260BuJ.A01) * 360.0f;
                            if (i2 == c22260BuJ.A02) {
                                f12 = f13;
                                f13 = A04 + f13;
                            } else {
                                canvas.drawArc(rectF4, f13 + 270.0f, A04, false, this.A0T);
                                f13 += A04;
                            }
                            i2++;
                        }
                        totalElapsedTimeMs = (((int) (SystemClock.elapsedRealtime() - this.A0A)) / c22260BuJ.A01) * 360.0f;
                        f2 = f12 + 270.0f;
                    } else {
                        totalElapsedTimeMs = (getTotalElapsedTimeMs() / c22260BuJ.A01) * 360.0f;
                        f2 = 270.0f;
                    }
                    canvas.drawArc(rectF4, f2, totalElapsedTimeMs, false, this.A0T);
                    return;
                }
            }
            paint = this.A0U;
            f3 = f * 360.0f;
            float A0D22 = ((C91564uW.A0D(this) / 2.0f) * this.A03) - (this.A0S / 2.0f);
            rectF = this.A0Y;
            C22187Bs5.A11(rectF, C91554uV.A01(this) / 2.0f, A0D22, C91544uU.A06(this) / 2.0f);
            A00();
            f4 = 270.0f;
            canvas.drawArc(rectF, f4, f3, false, paint);
            return;
        }
        A01(canvas);
    }

    public void setButtonActionsEnabled(boolean z) {
        this.A0e.A07 = z;
    }

    public void setCameraInitialisedDelegate(InterfaceC27649EbB interfaceC27649EbB) {
        this.A0e.A01 = interfaceC27649EbB;
    }

    public void setFormatIcon(Drawable drawable) {
        this.A0R = drawable;
        invalidate();
    }

    public void setHandsFreeRecordingEnabled(boolean z) {
        this.A0e.A08 = z;
    }

    public void setInnerCircleAlpha(float f) {
        if (this.A0M != f) {
            this.A0M = f;
            invalidate();
        }
    }

    public void setLoggingListener(InterfaceC27839EeL interfaceC27839EeL) {
        this.A0e.A02 = interfaceC27839EeL;
    }

    public void setLongPressEnabled(boolean z) {
        this.A0e.A0A = z;
    }

    @Override // p000X.InterfaceC28043Ehf
    public void setMode(EnumC23686Chq enumC23686Chq) {
        if (!this.A0E.equals(enumC23686Chq)) {
            this.A0E = enumC23686Chq;
            invalidate();
        }
        EnumC23686Chq enumC23686Chq2 = this.A0E;
        if (enumC23686Chq2 == EnumC23686Chq.READY_TO_SHOOT || enumC23686Chq2 == EnumC23686Chq.READY_TO_SHOOT_MULTI_CAPTURE) {
            this.A0c.A0C(1.0d);
        }
    }

    public void setOnRecordVideoListener(InterfaceC28137EjB interfaceC28137EjB) {
        this.A0e.A03 = interfaceC28137EjB;
    }

    public void setOnSingleTapCaptureListener(InterfaceC27650EbC interfaceC27650EbC) {
        this.A0e.A04 = interfaceC27650EbC;
    }

    public void setRetakeSegmentIndex(int i) {
        this.A0d.A02 = i;
        invalidate();
    }

    public void setShutterButtonRecordingStyle(InterfaceC28115Eip interfaceC28115Eip) {
        this.A0I = interfaceC28115Eip;
        requestLayout();
        invalidate();
    }

    public void setVideoRecordingEnabled(boolean z) {
        this.A0e.A0B = z;
    }

    private int getTotalElapsedTimeMs() {
        return this.A0d.A04 + ((int) (SystemClock.elapsedRealtime() - this.A0A));
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        invalidate();
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        float f;
        double d;
        double d2;
        double d3;
        double d4;
        float A00 = C25668Dbl.A00(c25668Dbl);
        this.A03 = A00;
        double d5 = A00;
        if (c25668Dbl.A01 > c25668Dbl.A03) {
            d = 1.0d;
            f = 1.525f;
            d2 = 1.525f;
            d4 = 0.8726999759674072d;
            d3 = 1.0d;
        } else {
            f = 1.525f;
            d = 1.525f;
            d2 = 1.0d;
            d3 = 0.8726999759674072d;
            d4 = 1.0d;
        }
        this.A01 = (float) C6F2.A00(d5, d, d2, d3, d4);
        invalidate();
        if (this.A0F != null) {
            float f2 = this.A03;
            this.A0F.CKx(C17620hl.A01(f2, 1.0f, f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f), C91534uT.A01(C91564uW.A0D(this)) * (f2 - 1.0f));
        }
    }

    public C22260BuJ getClipsShutterButtonProgressRing() {
        return this.A0d;
    }

    public EnumC23686Chq getCurrentMode() {
        return this.A0E;
    }

    public DUI getShutterButtonActionsHandler() {
        return this.A0e;
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(-887745157);
        super.onAttachedToWindow();
        this.A0c.A0G(this);
        C21950pH.A0D(-370876623, A06);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(588741068);
        super.onDetachedFromWindow();
        this.A0c.A0H(this);
        C21950pH.A0D(630395457, A06);
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        InterfaceC28115Eip interfaceC28115Eip = this.A0I;
        if (interfaceC28115Eip.BSN()) {
            int i5 = this.A0l;
            int[] B4v = interfaceC28115Eip.B4v(i5);
            float[] B4w = this.A0I.B4w();
            Shader.TileMode tileMode = Shader.TileMode.REPEAT;
            this.A0Q = new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 250.0f, 250.0f, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, B4v, B4w, tileMode);
            this.A0O = new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 380.0f, 380.0f, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A0I.B4v(i5), this.A0I.B4w(), tileMode);
        }
        LinearGradient linearGradient = new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91554uV.A01(this), C91544uU.A06(this), this.A0I.B4v(this.A0l), this.A0I.B4w(), Shader.TileMode.CLAMP);
        this.A0P = linearGradient;
        this.A0U.setShader(linearGradient);
        this.A0V.setShader(this.A0Q);
        this.A0T.setShader(this.A0O);
        C92264wb c92264wb = this.A0J;
        if (c92264wb != null) {
            c92264wb.A02 = this.A0P;
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = C21950pH.A06(1478185920);
        int width = getWidth() >> 1;
        this.A0o.setShader(new RadialGradient(width, C91564uW.A0C(this), C91534uT.A01(C91564uW.A0D(this)) * this.A03 * 1.09f, this.A0k, 0, Shader.TileMode.CLAMP));
        C21950pH.A0D(-472642741, A06);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0031, code lost:
        if (r8 != 6) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x016c, code lost:
        if (r1 != null) goto L71;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        int i;
        String str;
        InterfaceC27839EeL interfaceC27839EeL;
        int A05 = C21950pH.A05(-1078915541);
        if (isEnabled()) {
            DUI dui = this.A0e;
            EnumC23686Chq enumC23686Chq = this.A0E;
            int actionMasked = motionEvent.getActionMasked();
            int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                        if (actionMasked != 3) {
                            if (actionMasked != 5) {
                            }
                        }
                    } else if (dui.A07 && pointerId == dui.A00) {
                        Float f = dui.A05;
                        if (f == null) {
                            f = Float.valueOf(motionEvent.getY());
                            dui.A05 = f;
                        }
                        if (enumC23686Chq == EnumC23686Chq.RECORDING_VIDEO) {
                            float floatValue = f.floatValue() - motionEvent.getY();
                            InterfaceC27649EbB interfaceC27649EbB = dui.A01;
                            if (interfaceC27649EbB == null || C26378Dqa.A0H(((ECF) interfaceC27649EbB).A00)) {
                                ShutterButton shutterButton = (ShutterButton) dui.A0C;
                                if (shutterButton.A0G != null) {
                                    float A052 = Bs9.A05(shutterButton.getContext());
                                    if (floatValue >= A052) {
                                        float max = Math.max(Math.min((floatValue - A052) / shutterButton.getZoomDragAvailableHeight(), 1.0f), (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                        shutterButton.A0G.BvP(max * max * (3.0f - (max * 2.0f)));
                                    }
                                }
                            }
                        }
                    }
                    z = true;
                    i = 674943181;
                }
                if (dui.A0A && pointerId == dui.A00) {
                    DUI.A00(motionEvent, enumC23686Chq, dui);
                } else {
                    InterfaceC27839EeL interfaceC27839EeL2 = dui.A02;
                    if (interfaceC27839EeL2 != null) {
                        interfaceC27839EeL2.Be2("Wrong pointerId or long press disabled");
                    }
                }
                if (actionMasked != 6) {
                    dui.A00 = -1;
                }
                z = true;
                i = 674943181;
            }
            if (dui.A07) {
                InterfaceC27839EeL interfaceC27839EeL3 = dui.A02;
                if (interfaceC27839EeL3 != null) {
                    boolean z2 = dui.A0A;
                    C26378Dqa c26378Dqa = ((ECG) interfaceC27839EeL3).A00;
                    C25491DVm A00 = DNG.A00(c26378Dqa.A1B);
                    String str2 = C25629Dau.A00(c26378Dqa.A0e).A00;
                    String A0N = c26378Dqa.A0N();
                    C0OR.A0B(str2, 0);
                    C25630Dav c25630Dav = A00.A0I;
                    long A06 = c25630Dav.A06(null, 17630492, 1000L);
                    A00.A0B = A06;
                    c25630Dav.A0A(A06, "camera_destination", true, str2);
                    c25630Dav.A0A(A00.A0B, "long_press_enabled", false, String.valueOf(z2));
                    if (A0N != null) {
                        c25630Dav.A0A(A00.A0B, "camera_tool_cf", true, A0N);
                    }
                }
                int i2 = dui.A00;
                if (i2 == -1) {
                    dui.A00 = pointerId;
                    dui.A06 = null;
                    if (enumC23686Chq == EnumC23686Chq.READY_TO_SHOOT || enumC23686Chq == EnumC23686Chq.READY_TO_SHOOT_MULTI_CAPTURE || dui.A09) {
                        dui.A06 = AnonymousClass006.A00;
                    }
                    if (dui.A0A) {
                        dui.A0C.getHandler().postDelayed(dui.A0D, 350L);
                    } else {
                        DUI.A00(motionEvent, enumC23686Chq, dui);
                    }
                } else {
                    if (i2 == pointerId) {
                        C0LJ.A0O("ShutterButton", "The touch sequence shall not happen. Current pointer id: %s. Incoming: %s", C25980wv.A1Y(Integer.valueOf(i2), pointerId));
                        interfaceC27839EeL = dui.A02;
                        if (interfaceC27839EeL != null) {
                            str = "The touch sequence shall not happen";
                            interfaceC27839EeL.Be2(str);
                        }
                        z = false;
                    } else {
                        str = "A finger already touched down and not at the end of sequence yet";
                        C0LJ.A0C("ShutterButton", "A finger already touched down and not at the end of sequence yet");
                        interfaceC27839EeL = dui.A02;
                    }
                    i = 674943181;
                }
            }
            z = true;
            i = 674943181;
        } else {
            z = true;
            i = 783744075;
        }
        C21950pH.A0C(i, A05);
        return z;
    }

    public void setContinuousVideoCaptureSupported(boolean z) {
        this.A0K = z;
    }

    public void setCurrentLayoutIndex(int i) {
        this.A05 = i;
    }

    public void setIsLayoutInProgress(boolean z) {
        this.A0L = z;
    }

    public void setLayoutCapacity(int i) {
        this.A07 = i;
    }

    public void setMaxVideoDurationMS(long j) {
        this.A09 = j;
    }

    public void setMultiCaptureProgress(float f) {
        this.A02 = C22188Bs6.A01(f);
        setMode(EnumC23686Chq.READY_TO_SHOOT_MULTI_CAPTURE);
        invalidate();
    }

    public void setOnShutterButtonScaleChangedListener(InterfaceC27840EeM interfaceC27840EeM) {
        this.A0F = interfaceC27840EeM;
    }

    public void setOnZoomVideoListener(InterfaceC27841EeN interfaceC27841EeN) {
        this.A0G = interfaceC27841EeN;
    }

    @Override // p000X.InterfaceC27838EeK
    public void setRecordingProgressListener(InterfaceC27648EbA interfaceC27648EbA) {
        this.A0D = interfaceC27648EbA;
    }

    public void setUserSession(UserSession userSession) {
        this.A0C = userSession;
    }

    public void setVideoCaptureDelegate(InterfaceC27651EbD interfaceC27651EbD) {
        this.A0H = interfaceC27651EbD;
    }

    public void setVideoRecordingProgress(float f) {
        this.A04 = C22188Bs6.A01(f);
        invalidate();
        InterfaceC28137EjB interfaceC28137EjB = this.A0e.A03;
        if (interfaceC28137EjB != null) {
            interfaceC28137EjB.CUC(this.A04);
        }
    }

    public ShutterButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Paint A0D = C91514uR.A0D(1);
        this.A0p = A0D;
        Paint A0D2 = C91514uR.A0D(1);
        this.A0q = A0D2;
        Paint A0D3 = C91514uR.A0D(1);
        this.A0U = A0D3;
        Paint A0D4 = C91514uR.A0D(1);
        this.A0V = A0D4;
        Paint A0D5 = C91514uR.A0D(1);
        this.A0T = A0D5;
        Paint paint = new Paint(A0D);
        this.A0o = paint;
        Paint paint2 = new Paint(A0D);
        this.A0n = paint2;
        this.A0B = null;
        this.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A0P = new Shader();
        this.A0Q = new Shader();
        this.A0O = new Shader();
        this.A0m = C91554uV.A0M();
        this.A0X = C91534uT.A0K();
        this.A0h = new int[2];
        this.A0K = true;
        this.A03 = 1.0f;
        this.A01 = 1.0f;
        this.A0Y = C91524uS.A0N();
        this.A0Z = C91524uS.A0N();
        Paint A0D6 = C91514uR.A0D(1);
        this.A0W = A0D6;
        this.A0E = EnumC23686Chq.READY_TO_SHOOT;
        this.A07 = 2;
        this.A05 = 0;
        this.A0L = false;
        this.A0M = 1.0f;
        this.A0g = new EJ9(this);
        Choreographer choreographer = C17670hq.A00;
        if (choreographer == null) {
            choreographer = Choreographer.getInstance();
            C17670hq.A00 = choreographer;
        }
        this.A0b = choreographer;
        this.A0a = new IDxFCallbackShape454S0100000_4_I2(this, 4);
        this.A0e = new DUI(this);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, C109636Ys.A25, 0, 0);
        try {
            int color = obtainStyledAttributes.getColor(12, -1);
            int color2 = obtainStyledAttributes.getColor(6, -7829368);
            int color3 = obtainStyledAttributes.getColor(9, -3355444);
            this.A0k = obtainStyledAttributes.getColor(4, -3355444);
            int color4 = obtainStyledAttributes.getColor(1, -1);
            float dimension = obtainStyledAttributes.getDimension(3, 5.0f);
            this.A0j = dimension;
            this.A0i = obtainStyledAttributes.getDimension(2, 5.0f);
            float dimension2 = obtainStyledAttributes.getDimension(10, 5.0f);
            this.A0S = dimension2;
            this.A09 = obtainStyledAttributes.getInteger(7, 15000);
            this.A0l = obtainStyledAttributes.getResourceId(11, R.style.GradientPatternStyle);
            Context context2 = getContext();
            int color5 = obtainStyledAttributes.getColor(8, context2.getColor(R.color.camera_shutter_button_outer_border_shadow_color));
            int resourceId = obtainStyledAttributes.getResourceId(13, R.drawable.video_stop_icon);
            C91534uT.A18(context, obtainStyledAttributes, this);
            obtainStyledAttributes.recycle();
            this.A0d = new C22260BuJ(context);
            ECS ecs = new ECS(context);
            this.A0f = ecs;
            this.A0I = ecs;
            A0D.setColor(color2);
            Paint.Style style = Paint.Style.FILL;
            A0D.setStyle(style);
            A0D2.setColor(color3);
            A0D2.setStyle(style);
            A0D2.setMaskFilter(new BlurMaskFilter(8.0f, BlurMaskFilter.Blur.INNER));
            paint.setStyle(style);
            Paint.Style style2 = Paint.Style.STROKE;
            paint2.setStyle(style2);
            paint2.setColor(color4);
            Paint.Cap cap = Paint.Cap.ROUND;
            paint2.setStrokeCap(cap);
            paint2.setStrokeWidth(dimension);
            if (!this.A0I.BSN()) {
                paint2.setShadowLayer(C91554uV.A08(getResources()), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, color5);
            }
            A0D3.setStyle(style2);
            A0D3.setStrokeCap(cap);
            A0D3.setStrokeWidth(dimension2);
            A0D4.setStyle(style2);
            A0D4.setStrokeCap(cap);
            A0D4.setStrokeWidth(dimension);
            A0D5.setStyle(style2);
            A0D5.setStrokeCap(cap);
            A0D5.setStrokeWidth(24.0f);
            C25668Dbl A0U = C91534uT.A0U();
            A0U.A0F(C25618Dah.A02(80.0d, 7.0d));
            A0U.A0E(1.0d, true);
            this.A0c = A0U;
            Drawable drawable = context2.getDrawable(resourceId);
            drawable.getClass();
            this.A0r = drawable;
            C91524uS.A17(drawable);
            A0D6.setColor(color);
            C91524uS.A15(A0D6);
            if (Build.VERSION.SDK_INT > 25) {
                setClickable(false);
                setFocusable(true);
            } else {
                setClickable(true);
            }
            setLongClickable(true);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public ShutterButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
