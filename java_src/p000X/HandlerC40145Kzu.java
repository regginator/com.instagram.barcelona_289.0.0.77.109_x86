package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Property;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.widget.ImageView;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import com.facebook.redex.IDxLAdapterShape0S0100000_2_I2;
import com.facebook.redex.IDxLAdapterShape0S0400000_7_I2;
import com.facebook.smartcapture.diagnostic.Color;
import com.facebook.smartcapture.diagnostic.PolygonAnnotation;
import com.facebook.smartcapture.diagnostic.TextAnnotation;
import com.facebook.smartcapture.logging.InMemoryLogger;
import com.facebook.smartcapture.p021ui.view.ArrowHintView;
import com.facebook.smartcapture.p021ui.view.FaceCaptureProgressView;
import com.facebook.smartcapture.view.SelfieCaptureActivity;
import java.lang.ref.WeakReference;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
/* renamed from: X.Kzu  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class HandlerC40145Kzu extends Handler {
    public boolean A00;
    public final WeakReference A01;

    private float A00(EnumC40459LLg enumC40459LLg, float f, float f2) {
        float f3;
        float f4;
        if (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f2 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        int ordinal = enumC40459LLg.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    f2 = -f;
                    f3 = 20.0f;
                    f4 = f2 * f3;
                    return C22188Bs6.A03(1.0f, f4, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                }
            } else {
                f4 = f * 12.5f;
                return C22188Bs6.A03(1.0f, f4, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            }
        } else {
            f2 = -f2;
        }
        f3 = 14.285714f;
        f4 = f2 * f3;
        return C22188Bs6.A03(1.0f, f4, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }

    /* JADX WARN: Code restructure failed: missing block: B:124:0x02e3, code lost:
        if (r14 != com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x02fc, code lost:
        if (p000X.C91544uU.A01(r14, r2.A01) >= 0.02f) goto L255;
     */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00cf  */
    @Override // android.os.Handler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void handleMessage(Message message) {
        final C41675M3h c41675M3h;
        C41062Li3 c41062Li3;
        boolean z;
        boolean z2;
        EnumC40459LLg enumC40459LLg;
        Animator animator;
        String str;
        int width;
        int height;
        Rect rect;
        InMemoryLogger inMemoryLogger;
        String str2;
        LGB lgb;
        C40980Lg0 c40980Lg0;
        String str3;
        if (this.A00 && (c41675M3h = (C41675M3h) this.A01.get()) != null && (c41062Li3 = (C41062Li3) message.obj) != null) {
            float f = c41062Li3.A00;
            float f2 = c41062Li3.A01;
            EnumC40459LLg enumC40459LLg2 = EnumC40459LLg.LEFT;
            float A00 = A00(enumC40459LLg2, f, f2);
            EnumC40459LLg enumC40459LLg3 = EnumC40459LLg.UP;
            float A002 = A00(enumC40459LLg3, f, f2);
            EnumC40459LLg enumC40459LLg4 = EnumC40459LLg.RIGHT;
            float A003 = A00(enumC40459LLg4, f, f2);
            EnumC40459LLg enumC40459LLg5 = EnumC40459LLg.DOWN;
            float A004 = A00(enumC40459LLg5, f, f2);
            Rect rect2 = c41062Li3.A04;
            int i = c41062Li3.A03;
            int i2 = c41062Li3.A02;
            WeakReference weakReference = c41675M3h.A0P;
            InterfaceC42254MaC interfaceC42254MaC = (InterfaceC42254MaC) weakReference.get();
            if (interfaceC42254MaC != null) {
                C40902LdI c40902LdI = c41675M3h.A0K;
                boolean z3 = c40902LdI.A06;
                SelfieCaptureActivity selfieCaptureActivity = (SelfieCaptureActivity) interfaceC42254MaC;
                View view = selfieCaptureActivity.A01.mView;
                if (view == null) {
                    width = 0;
                } else {
                    width = view.getWidth();
                }
                View view2 = selfieCaptureActivity.A01.mView;
                if (view2 == null) {
                    height = 0;
                } else {
                    height = view2.getHeight();
                }
                if (c40902LdI.A01 != i || c40902LdI.A00 != i2 || c40902LdI.A03 != width || c40902LdI.A02 != height) {
                    c40902LdI.A01 = i;
                    c40902LdI.A00 = i2;
                    c40902LdI.A03 = width;
                    c40902LdI.A02 = height;
                    C37427Jdj.A02(c40902LdI.A09, width, height);
                    c40902LdI.A0A.set(0, 0, c40902LdI.A03, c40902LdI.A02);
                }
                if (rect2 == null) {
                    c40902LdI.A06 = false;
                    c40902LdI.A04 = false;
                } else {
                    boolean z4 = true;
                    c40902LdI.A06 = true;
                    Matrix A005 = C37625Jhn.A00(c40902LdI.A03, c40902LdI.A02, c40902LdI.A01, c40902LdI.A00);
                    RectF rectF = (RectF) C37625Jhn.A00.get();
                    rectF.set(rect2);
                    A005.mapRect(rectF);
                    rect2.left = (int) rectF.left;
                    rect2.top = (int) rectF.top;
                    rect2.right = (int) rectF.right;
                    rect2.bottom = (int) rectF.bottom;
                    Rect rect3 = c40902LdI.A07;
                    rect3.set(rect2);
                    Rect rect4 = c40902LdI.A08;
                    rect4.left = rect3.left;
                    rect4.right = rect3.right;
                    rect4.top = rect3.top;
                    rect4.bottom = rect3.bottom;
                    C37427Jdj.A01(rect4, 0.2f, 0.15f, 0.15f);
                    if (c40902LdI.A04) {
                        rect = c40902LdI.A0A;
                    } else {
                        rect = c40902LdI.A09;
                    }
                    boolean contains = rect.contains(rect4);
                    c40902LdI.A04 = contains;
                    c40902LdI.A05 = (!contains || rect4.width() >= 200 || rect4.height() >= 300) ? false : false;
                }
                boolean z5 = c40902LdI.A06;
                if (z3) {
                    if (!z5) {
                        Integer num = AnonymousClass006.A0C;
                        if (num != c41675M3h.A09) {
                            c41675M3h.A09 = num;
                            c41675M3h.A0I.addEntry("looking_for_face").submit();
                        }
                        C40552LRf.A00((Context) c41675M3h.A0Q.get(), true);
                    }
                } else if (z5) {
                    Integer num2 = AnonymousClass006.A0Y;
                    if (num2 != c41675M3h.A09) {
                        c41675M3h.A09 = num2;
                        inMemoryLogger = c41675M3h.A0I;
                        str2 = "face_detected";
                        inMemoryLogger.addEntry(str2).submit();
                    }
                } else {
                    Integer num3 = AnonymousClass006.A0C;
                    if (num3 != c41675M3h.A09) {
                        c41675M3h.A09 = num3;
                        inMemoryLogger = c41675M3h.A0I;
                        str2 = "looking_for_face";
                        inMemoryLogger.addEntry(str2).submit();
                    }
                }
                InterfaceC42254MaC interfaceC42254MaC2 = (InterfaceC42254MaC) weakReference.get();
                if (interfaceC42254MaC2 != null) {
                    Integer num4 = AnonymousClass006.A00;
                    Boolean bool = c41675M3h.A0H.A0H;
                    if (bool != null) {
                        boolean booleanValue = bool.booleanValue();
                        if (booleanValue && c40902LdI.A06 && c40902LdI.A04 && c40902LdI.A05) {
                            num4 = AnonymousClass006.A0C;
                        } else if (booleanValue && !c40902LdI.A04 && c40902LdI.A06) {
                            num4 = AnonymousClass006.A0N;
                        }
                        lgb = ((SelfieCaptureActivity) interfaceC42254MaC2).A04;
                        if (!SelfieCaptureActivity.A01(lgb)) {
                            lgb.A04(num4);
                        }
                        c40980Lg0 = (C40980Lg0) c41675M3h.A0B.get();
                        if (c40980Lg0 != null) {
                            c40980Lg0.A04 = num4;
                            if (num4 == AnonymousClass006.A0Y && (str3 = c40980Lg0.A0D) != null && !c40980Lg0.A05) {
                                if (str3 != null) {
                                    C37618Jhf.A01(str3);
                                }
                                c40980Lg0.A05 = false;
                                c40980Lg0.A05 = true;
                                L32 l32 = c40980Lg0.A0A;
                                C41678M3k c41678M3k = new C41678M3k(c40980Lg0);
                                C25021DAg c25021DAg = new C25021DAg();
                                c25021DAg.A01 = false;
                                c25021DAg.A03 = true;
                                c25021DAg.A02 = false;
                                MAS A006 = l32.A00();
                                A006.A9q(C22184Bs2.A00(523));
                                ((InterfaceC28275ElX) A006.A00.AYk(InterfaceC28275ElX.A00)).Cxd(c25021DAg, c41678M3k, null);
                            }
                        }
                    }
                    boolean z6 = c40902LdI.A06;
                    if (z6 && c40902LdI.A04) {
                        num4 = AnonymousClass006.A0Y;
                    } else if (z6) {
                        num4 = AnonymousClass006.A01;
                    }
                    lgb = ((SelfieCaptureActivity) interfaceC42254MaC2).A04;
                    if (!SelfieCaptureActivity.A01(lgb)) {
                    }
                    c40980Lg0 = (C40980Lg0) c41675M3h.A0B.get();
                    if (c40980Lg0 != null) {
                    }
                }
            }
            if (rect2 != null) {
                float f3 = c41062Li3.A00;
                float f4 = c41062Li3.A01;
                InterfaceC42254MaC interfaceC42254MaC3 = (InterfaceC42254MaC) weakReference.get();
                if (interfaceC42254MaC3 != null && c41675M3h.A0H.A0S) {
                    C41237Llv c41237Llv = c41675M3h.A0N;
                    C40902LdI c40902LdI2 = c41675M3h.A0K;
                    Rect rect5 = c41237Llv.A00;
                    rect5.set(c40902LdI2.A07);
                    Rect rect6 = c41237Llv.A01;
                    rect6.set(c40902LdI2.A08);
                    Rect rect7 = c41237Llv.A02;
                    rect7.set(c40902LdI2.A09);
                    PolygonAnnotation[] polygonAnnotationArr = {C41237Llv.A00(rect7, new Color(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), new Color(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.2f), 5), C41237Llv.A00(rect5, new Color(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.5f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.8f), new Color(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.5f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.2f), 3), C41237Llv.A00(rect6, new Color(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.5f, 0.8f), new Color(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.5f, 0.2f), 3)};
                    StringBuilder A0m = C25940wr.A0m("Rotation: X:");
                    A0m.append(f3);
                    A0m.append(" Y:");
                    A0m.append(f4);
                    new TextAnnotation[1][0] = new TextAnnotation(A0m.toString(), new Point(10, 10), new Color(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f), new Color(1.0f, 1.0f, 1.0f, 1.0f), 18);
                    SelfieCaptureActivity selfieCaptureActivity2 = (SelfieCaptureActivity) interfaceC42254MaC3;
                    View view3 = selfieCaptureActivity2.A01.mView;
                    if (view3 != null) {
                        view3.getHeight();
                    }
                    View view4 = selfieCaptureActivity2.A01.mView;
                    if (view4 != null) {
                        view4.getWidth();
                    }
                    throw C25970wu.A0c("setDiagnosticInfo");
                }
            }
            EnumC40459LLg A02 = c41675M3h.A02();
            float f5 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            float f6 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            if (A02 == enumC40459LLg2) {
                f6 = A00;
            }
            float f7 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            if (A02 == enumC40459LLg3) {
                f7 = A002;
            }
            float f8 = f6 + f7;
            float f9 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            if (A02 == enumC40459LLg4) {
                f9 = A003;
            }
            float f10 = f8 + f9;
            if (A02 == enumC40459LLg5) {
                f5 = A004;
            }
            float f11 = f10 + f5;
            boolean A1V = C91524uS.A1V((f11 > 1.0f ? 1 : (f11 == 1.0f ? 0 : -1)));
            float f12 = c41062Li3.A00;
            float f13 = c41062Li3.A01;
            boolean z7 = true;
            if (f12 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                z = true;
            }
            z = false;
            if (C91544uU.A01(f12, c41675M3h.A00) < 0.02f) {
                z2 = true;
            }
            z2 = false;
            if (A02 != c41675M3h.A07) {
                z7 = false;
            }
            if (!z && (!z2 || !z7)) {
                c41675M3h.A07 = A02;
                c41675M3h.A00 = f12;
                c41675M3h.A01 = f13;
                c41675M3h.A09 = AnonymousClass006.A0j;
                InMemoryLogger.LogEntryBuilder addEntry = c41675M3h.A0I.addEntry("face_aligned");
                addEntry.put(C25910wo.A00(332), A02.A00);
                BigDecimal valueOf = BigDecimal.valueOf(f12);
                RoundingMode roundingMode = RoundingMode.HALF_UP;
                addEntry.put("x", valueOf.setScale(2, roundingMode));
                addEntry.put("y", BigDecimal.valueOf(f13).setScale(2, roundingMode));
                addEntry.put(ReactProgressBarViewManager.PROP_PROGRESS, BigDecimal.valueOf(f11).setScale(2, roundingMode));
                addEntry.submit();
            }
            C40902LdI c40902LdI3 = c41675M3h.A0K;
            if (c40902LdI3.A06 && c40902LdI3.A04) {
                C41675M3h.A00(c41675M3h);
            }
            InterfaceC42254MaC interfaceC42254MaC4 = (InterfaceC42254MaC) weakReference.get();
            if (interfaceC42254MaC4 != null) {
                LGB lgb2 = ((SelfieCaptureActivity) interfaceC42254MaC4).A04;
                if (!SelfieCaptureActivity.A01(lgb2)) {
                    LGI lgi = (LGI) lgb2;
                    C0OR.A0B(A02, 0);
                    float[] fArr = lgi.A0K;
                    fArr[0] = A00;
                    fArr[1] = A002;
                    fArr[2] = A003;
                    char c = 3;
                    fArr[3] = A004;
                    float[] fArr2 = lgi.A0L;
                    boolean z8 = true;
                    boolean A1Z = C25930wq.A1Z(A02, enumC40459LLg2);
                    float f14 = fArr[0];
                    if (!A1Z) {
                        f14 /= 1.6f;
                    }
                    Interpolator interpolator = LGI.A0M;
                    fArr2[0] = interpolator.getInterpolation(f14);
                    boolean A1Z2 = C25930wq.A1Z(A02, enumC40459LLg3);
                    float f15 = fArr[1];
                    if (!A1Z2) {
                        f15 /= 1.6f;
                    }
                    fArr2[1] = interpolator.getInterpolation(f15);
                    boolean A1Z3 = C25930wq.A1Z(A02, enumC40459LLg4);
                    float f16 = fArr[2];
                    if (!A1Z3) {
                        f16 /= 1.6f;
                    }
                    fArr2[2] = interpolator.getInterpolation(f16);
                    if (A02 != enumC40459LLg5) {
                        z8 = false;
                    }
                    float f17 = fArr[3];
                    if (!z8) {
                        f17 /= 1.6f;
                    }
                    fArr2[3] = interpolator.getInterpolation(f17);
                    FaceCaptureProgressView faceCaptureProgressView = lgi.A09;
                    if (faceCaptureProgressView == null) {
                        C0OR.A0E("captureProgressView");
                        throw null;
                    }
                    int ordinal = A02.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal == 2) {
                                c = 2;
                            }
                        } else {
                            c = 1;
                        }
                    } else {
                        c = 0;
                    }
                    faceCaptureProgressView.A03();
                    faceCaptureProgressView.A09[c] = 1.0f;
                    faceCaptureProgressView.A0B[c] = fArr2[c];
                    float[] fArr3 = faceCaptureProgressView.A0A;
                    System.arraycopy(fArr2, 0, fArr3, 0, fArr2.length);
                    fArr3[c] = 0.0f;
                    faceCaptureProgressView.invalidate();
                }
            }
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (A1V && c40902LdI3.A06 && c40902LdI3.A04 && c41675M3h.A08 == AnonymousClass006.A01) {
                if (c41675M3h.A06 <= 0) {
                    c41675M3h.A06 = elapsedRealtime;
                    return;
                }
                if (f11 >= 0.7f && !c41675M3h.A0D) {
                    c41675M3h.A0D = true;
                    C40980Lg0 c40980Lg02 = (C40980Lg0) c41675M3h.A0B.get();
                    if (c40980Lg02 != null && (str = c40980Lg02.A0E) != null && !c40980Lg02.A06) {
                        if (str != null) {
                            C37618Jhf.A01(str);
                        }
                        c40980Lg02.A06 = false;
                        c40980Lg02.A06 = true;
                        L32 l322 = c40980Lg02.A0A;
                        M3n m3n = new M3n(c40980Lg02);
                        C0OR.A0B(str, 0);
                        l322.A00().A05(m3n, C91574uX.A0c(str));
                    }
                    c41675M3h.A0Q.get();
                }
                if (elapsedRealtime - c41675M3h.A06 >= c41675M3h.A0F) {
                    c41675M3h.A06 = 0L;
                    List list = c41675M3h.A0G.A03;
                    if (c41675M3h.A03 >= C150628fA.A0o(list).size() - 1) {
                        Integer num5 = AnonymousClass006.A15;
                        if (num5 != c41675M3h.A09) {
                            c41675M3h.A09 = num5;
                            c41675M3h.A0I.addEntry("challenge_finished").submit();
                        }
                        c41675M3h.A08 = AnonymousClass006.A0Y;
                        C40781LbD c40781LbD = c41675M3h.A0O;
                        if (c40781LbD != null) {
                            c40781LbD.A01.cancel();
                        }
                        C41675M3h.A01(c41675M3h);
                        return;
                    }
                    C40552LRf.A00((Context) c41675M3h.A0Q.get(), false);
                    HandlerC40145Kzu handlerC40145Kzu = c41675M3h.A0M;
                    if (handlerC40145Kzu != null) {
                        handlerC40145Kzu.A00 = false;
                    }
                    if (interfaceC42254MaC4 != null) {
                        c41675M3h.A02();
                        if (c41675M3h.A03 >= C150628fA.A0o(list).size() - 1) {
                            enumC40459LLg = null;
                        } else {
                            enumC40459LLg = (EnumC40459LLg) C150628fA.A0o(list).get(c41675M3h.A03 + 1);
                        }
                        final Runnable runnable = new Runnable() { // from class: X.MJo
                            @Override // java.lang.Runnable
                            public final void run() {
                                C41675M3h c41675M3h2 = C41675M3h.this;
                                int size = C150628fA.A0o(c41675M3h2.A0G.A03).size();
                                int i3 = c41675M3h2.A03;
                                if (i3 < size - 1) {
                                    c41675M3h2.A03 = i3 + 1;
                                    C41675M3h.A00(c41675M3h2);
                                }
                                InterfaceC42254MaC interfaceC42254MaC5 = (InterfaceC42254MaC) c41675M3h2.A0P.get();
                                if (interfaceC42254MaC5 != null) {
                                    interfaceC42254MaC5.CMc(c41675M3h2.A02());
                                }
                                HandlerC40145Kzu handlerC40145Kzu2 = c41675M3h2.A0M;
                                if (handlerC40145Kzu2 != null) {
                                    handlerC40145Kzu2.A00 = true;
                                }
                            }
                        };
                        LGB lgb3 = ((SelfieCaptureActivity) interfaceC42254MaC4).A04;
                        if (!SelfieCaptureActivity.A01(lgb3)) {
                            LGI lgi2 = (LGI) lgb3;
                            LGI.A01(null, lgi2, lgi2.A0B);
                            if (enumC40459LLg == null) {
                                runnable.run();
                                return;
                            }
                            ArrowHintView arrowHintView = lgi2.A08;
                            if (arrowHintView == null) {
                                C0OR.A0E("arrowHintView");
                                throw null;
                            }
                            AnimatorSet animatorSet = new AnimatorSet();
                            animatorSet.setDuration(212L);
                            ImageView imageView = arrowHintView.A01;
                            Property property = View.ALPHA;
                            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(imageView, property, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            ArrayList A0w = C25920wp.A0w();
                            ImageView imageView2 = arrowHintView.A02;
                            A0w.add(ObjectAnimator.ofFloat(imageView2, View.SCALE_X, 0.3f, 1.0f));
                            A0w.add(ObjectAnimator.ofFloat(imageView2, View.SCALE_Y, 0.3f, 1.0f));
                            A0w.add(ObjectAnimator.ofFloat(imageView2, property, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f));
                            AnimatorSet animatorSet2 = new AnimatorSet();
                            animatorSet2.playTogether(A0w);
                            animatorSet.playTogether(ofFloat, animatorSet2);
                            animatorSet.addListener(new IDxLAdapterShape0S0100000_2_I2(arrowHintView, 6));
                            ValueAnimator duration = ValueAnimator.ofFloat(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f).setDuration(125L);
                            FaceCaptureProgressView faceCaptureProgressView2 = lgi2.A09;
                            if (faceCaptureProgressView2 == null) {
                                C0OR.A0E("captureProgressView");
                                throw null;
                            }
                            Property property2 = FaceCaptureProgressView.A0K;
                            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(faceCaptureProgressView2, property2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            ofFloat2.setInterpolator(new DecelerateInterpolator());
                            FaceCaptureProgressView faceCaptureProgressView3 = lgi2.A09;
                            if (faceCaptureProgressView3 == null) {
                                C0OR.A0E("captureProgressView");
                                throw null;
                            }
                            ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(faceCaptureProgressView3, property2, 1.0f);
                            ofFloat3.setInterpolator(new AccelerateInterpolator());
                            Animator[] animatorArr = {ofFloat2, ofFloat3};
                            AnimatorSet animatorSet3 = new AnimatorSet();
                            animatorSet3.playSequentially((Animator[]) Arrays.copyOf(animatorArr, 2));
                            AnimatorSet duration2 = animatorSet3.setDuration(250L);
                            ArrowHintView arrowHintView2 = lgi2.A08;
                            if (arrowHintView2 == null) {
                                C0OR.A0E("arrowHintView");
                                throw null;
                            }
                            final WeakReference A11 = C91554uV.A11(arrowHintView2);
                            Runnable runnable2 = new Runnable() { // from class: X.7xh
                                @Override // java.lang.Runnable
                                public final void run() {
                                    runnable.run();
                                    ArrowHintView arrowHintView3 = (ArrowHintView) A11.get();
                                    if (arrowHintView3 != null) {
                                        arrowHintView3.A00 = arrowHintView3.A04;
                                        arrowHintView3.A02.setVisibility(8);
                                        arrowHintView3.A02.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                        arrowHintView3.A01.setAlpha(1.0f);
                                    }
                                }
                            };
                            ArrowHintView arrowHintView3 = lgi2.A08;
                            if (arrowHintView3 == null) {
                                C0OR.A0E("arrowHintView");
                                throw null;
                            }
                            if (arrowHintView3.getVisibility() != 0) {
                                LGI.A00(enumC40459LLg, lgi2);
                                arrowHintView3.setCaptureState(enumC40459LLg);
                                Animator ofFloat4 = ValueAnimator.ofFloat(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                C0OR.A06(ofFloat4);
                                animator = ofFloat4;
                            } else {
                                ObjectAnimator ofFloat5 = ObjectAnimator.ofFloat(arrowHintView3, property, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                ofFloat5.addListener(new IDxLAdapterShape0S0400000_7_I2(enumC40459LLg, lgi2, arrowHintView3, runnable2));
                                ObjectAnimator ofFloat6 = ObjectAnimator.ofFloat(arrowHintView3, property, 1.0f);
                                AnimatorSet animatorSet4 = new AnimatorSet();
                                animatorSet4.playSequentially(ofFloat5, ofFloat6);
                                animatorSet4.setDuration(250L);
                                animator = animatorSet4;
                            }
                            C0OR.A06(duration2);
                            Animator[] animatorArr2 = {animator, duration2};
                            AnimatorSet animatorSet5 = new AnimatorSet();
                            animatorSet5.playTogether((Animator[]) Arrays.copyOf(animatorArr2, 2));
                            C0OR.A06(duration);
                            Animator[] animatorArr3 = {animatorSet, duration, animatorSet5};
                            AnimatorSet animatorSet6 = new AnimatorSet();
                            animatorSet6.playSequentially((Animator[]) Arrays.copyOf(animatorArr3, 3));
                            animatorSet6.start();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            c41675M3h.A06 = 0L;
        }
    }

    public HandlerC40145Kzu(C41675M3h c41675M3h) {
        super(Looper.getMainLooper());
        this.A00 = false;
        this.A01 = C91554uV.A11(c41675M3h);
    }
}
