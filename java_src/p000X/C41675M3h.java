package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.YuvImage;
import android.os.SystemClock;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.facebook.facedetection.amlfacetracker.AMLDetectedFace;
import com.facebook.facedetection.amlfacetracker.AMLFaceTracker$NativePeer;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxDTimerShape13S0100000_7_I2;
import com.facebook.smartcapture.capture.SelfieEvidence;
import com.facebook.smartcapture.config.ChallengeProvider;
import com.facebook.smartcapture.facetracker.FaceTrackerModelsProvider;
import com.facebook.smartcapture.facetracker.FaceTrackerProvider;
import com.facebook.smartcapture.flow.SelfieCaptureConfig;
import com.facebook.smartcapture.logging.InMemoryLogger;
import com.facebook.smartcapture.logging.SCEventNames;
import com.facebook.smartcapture.logging.SelfieCaptureLogger;
import com.facebook.smartcapture.logging.SmartCaptureLogger;
import com.facebook.smartcapture.view.SelfieCaptureActivity;
import java.io.ByteArrayOutputStream;
import java.io.FileOutputStream;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.PriorityQueue;
import java.util.concurrent.Callable;
/* renamed from: X.M3h  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41675M3h implements InterfaceC42383MdV, InterfaceC39547Kly {
    public float A00;
    public float A01;
    public int A02;
    public int A04;
    public int A05;
    public WeakReference A0B;
    public boolean A0C;
    public final long A0F;
    public final ChallengeProvider A0G;
    public final SelfieCaptureConfig A0H;
    public final InMemoryLogger A0I;
    public final SelfieCaptureLogger A0J;
    public final C40902LdI A0K;
    public final C41333LoV A0L;
    public final HandlerC40145Kzu A0M;
    public final C41237Llv A0N;
    public final C40781LbD A0O;
    public final WeakReference A0P;
    public final WeakReference A0Q;
    public int A03 = 0;
    public long A06 = 0;
    public Integer A08 = AnonymousClass006.A00;
    public boolean A0D = false;
    public Integer A09 = null;
    public EnumC40459LLg A07 = null;
    public int A0E = -1;
    public WeakReference A0A = C91554uV.A11(null);

    @Override // p000X.InterfaceC42383MdV
    public final void Bnx(String str, String str2) {
    }

    @Override // p000X.InterfaceC42383MdV
    public final void Bo0() {
    }

    public C41675M3h(Context context, C40980Lg0 c40980Lg0, ChallengeProvider challengeProvider, SelfieCaptureConfig selfieCaptureConfig, SelfieCaptureLogger selfieCaptureLogger, InterfaceC42254MaC interfaceC42254MaC) {
        C40781LbD c40781LbD = null;
        this.A0I = new InMemoryLogger(selfieCaptureLogger);
        WeakReference A11 = C91554uV.A11(context);
        this.A0Q = A11;
        this.A0G = challengeProvider;
        WeakReference A112 = C91554uV.A11(interfaceC42254MaC);
        this.A0P = A112;
        this.A0B = C91554uV.A11(c40980Lg0);
        this.A0H = selfieCaptureConfig;
        this.A0J = selfieCaptureLogger;
        FaceTrackerProvider faceTrackerProvider = selfieCaptureConfig.A0A;
        FaceTrackerModelsProvider faceTrackerModelsProvider = selfieCaptureConfig.A09;
        if (faceTrackerProvider != null && faceTrackerModelsProvider != null) {
            this.A0L = new C41333LoV(faceTrackerModelsProvider, faceTrackerProvider, selfieCaptureLogger, A11, A112);
            this.A0M = new HandlerC40145Kzu(this);
        } else {
            this.A0L = null;
            this.A0M = null;
        }
        this.A0N = new C41237Llv();
        this.A0F = 300L;
        this.A0K = new C40902LdI();
        Boolean bool = this.A0H.A0G;
        if (bool != null && bool.booleanValue()) {
            c40781LbD = new C40781LbD(this, ((LGI) ((SelfieCaptureActivity) interfaceC42254MaC).A04).A0J);
        }
        this.A0O = c40781LbD;
    }

    public static void A00(C41675M3h c41675M3h) {
        int i = c41675M3h.A0E;
        int i2 = c41675M3h.A03;
        if (i != i2) {
            c41675M3h.A0E = i2;
            InMemoryLogger.LogEntryBuilder addEntry = c41675M3h.A0I.addEntry(SCEventNames.STEP_CHANGE);
            addEntry.put("index", c41675M3h.A03);
            addEntry.put(OptSvcAnalyticsStore.LOGGING_KEY_STEP, c41675M3h.A02().A00);
            addEntry.submit();
        }
    }

    public static void A01(C41675M3h c41675M3h) {
        if (c41675M3h.A0D) {
            c41675M3h.A0D = false;
            C40980Lg0 c40980Lg0 = (C40980Lg0) c41675M3h.A0B.get();
            if (c40980Lg0 != null) {
                if (c40980Lg0.A0E != null) {
                    c40980Lg0.A0A.A00().A01();
                    return;
                }
                SelfieEvidence selfieEvidence = new SelfieEvidence(c40980Lg0.A03, null, null, null, null, null, c40980Lg0.A0D, null);
                c40980Lg0.A01 = selfieEvidence;
                C41000Lgg c41000Lgg = c40980Lg0.A02;
                if (c41000Lgg == null) {
                    return;
                }
                c41000Lgg.A00(selfieEvidence);
            }
        }
    }

    public final EnumC40459LLg A02() {
        return (EnumC40459LLg) C150628fA.A0o(this.A0G.A03).get(this.A03);
    }

    @Override // p000X.InterfaceC42383MdV
    public final void Bnt(Exception exc) {
        this.A0J.logError("Selfie presenter: camera error", exc);
    }

    @Override // p000X.InterfaceC42383MdV
    public final void Bnw() {
        InterfaceC42254MaC interfaceC42254MaC = (InterfaceC42254MaC) this.A0P.get();
        if (interfaceC42254MaC != null) {
            LGB lgb = ((SelfieCaptureActivity) interfaceC42254MaC).A04;
            if (!SelfieCaptureActivity.A01(lgb)) {
                LGI lgi = (LGI) lgb;
                lgi.A0H.postDelayed(new RunnableC41998MJu(lgi), 500L);
            }
        }
        C40781LbD c40781LbD = this.A0O;
        if (c40781LbD != null) {
            IDxDTimerShape13S0100000_7_I2 iDxDTimerShape13S0100000_7_I2 = c40781LbD.A01;
            iDxDTimerShape13S0100000_7_I2.cancel();
            c40781LbD.A00 = SystemClock.elapsedRealtime();
            iDxDTimerShape13S0100000_7_I2.start();
        }
        Integer num = AnonymousClass006.A01;
        if (num != this.A09) {
            this.A09 = num;
            this.A0I.addEntry("challenge_started").submit();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0192  */
    @Override // p000X.InterfaceC39547Kly
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onPreviewFrame(C36929JIm c36929JIm) {
        HandlerC40145Kzu handlerC40145Kzu;
        C41062Li3 c41062Li3;
        Rect rect;
        PriorityQueue priorityQueue;
        final String str;
        SmartCaptureLogger smartCaptureLogger;
        byte[] bArr;
        ByteBuffer allocateDirect;
        AMLDetectedFace[] track;
        float f;
        float f2;
        ByteBuffer byteBuffer;
        Integer num = this.A08;
        Integer num2 = AnonymousClass006.A01;
        if (num == num2) {
            final C36929JIm A00 = IwQ.A00(c36929JIm);
            int i = A00.A03;
            this.A05 = i;
            int i2 = A00.A00;
            this.A04 = i2;
            C41333LoV c41333LoV = this.A0L;
            if (c41333LoV != null && (handlerC40145Kzu = this.A0M) != null && this.A08 == num2) {
                int i3 = this.A02;
                C41225Llj c41225Llj = c41333LoV.A07;
                if (c41225Llj == null) {
                    C41333LoV.A00(c41333LoV);
                    c41225Llj = c41333LoV.A07;
                }
                if (c41225Llj != null) {
                    try {
                        smartCaptureLogger = c41333LoV.A03;
                        smartCaptureLogger.qplMarkerStart(33888866);
                        smartCaptureLogger.qplMarkerAnnotate(33888866, "event", "track");
                        smartCaptureLogger.qplMarkerAnnotate(33888866, "tracker", "aml");
                        bArr = A00.A0A;
                    } catch (Exception e) {
                        SmartCaptureLogger smartCaptureLogger2 = c41333LoV.A03;
                        smartCaptureLogger2.qplMarkerEnd(33888866, false);
                        smartCaptureLogger2.logError("Failed to track face", e);
                        C41333LoV.A00(c41333LoV);
                        c41062Li3 = null;
                    }
                    if (bArr != null) {
                        LYU lyu = c41225Llj.A01;
                        int length = bArr.length;
                        synchronized (lyu) {
                            if (lyu.A00 == length && (byteBuffer = lyu.A01) != null) {
                                byteBuffer.clear();
                                allocateDirect = lyu.A01;
                            } else {
                                lyu.A00 = length;
                                allocateDirect = ByteBuffer.allocateDirect(length);
                                lyu.A01 = allocateDirect;
                            }
                        }
                        allocateDirect.put(bArr);
                        AMLFaceTracker$NativePeer aMLFaceTracker$NativePeer = c41225Llj.A00.A00;
                        if (aMLFaceTracker$NativePeer != null && (track = aMLFaceTracker$NativePeer.track(allocateDirect, i, i2, i, i3, false)) != null && track.length != 0) {
                            AMLDetectedFace aMLDetectedFace = track[0];
                            float[] fArr = aMLDetectedFace.mHeadPose;
                            if (fArr != null && fArr.length > 2) {
                                float f3 = fArr[2];
                                f = Math.signum(f3) * (180.0f - Math.abs(f3));
                            } else {
                                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            }
                            float f4 = -f;
                            float f5 = C41225Llj.A03;
                            float f6 = -f5;
                            float max = Math.max(Math.min(f4, f5), f6);
                            float f7 = -C41225Llj.A02;
                            float f8 = max / f7;
                            if (fArr != null && fArr.length > 2) {
                                f2 = fArr[0];
                            } else {
                                f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            }
                            c41062Li3 = new C41062Li3(aMLDetectedFace.mFaceRect, f8, Math.max(Math.min(f2, f5), f6) / f7, i, i2);
                            smartCaptureLogger.qplMarkerEnd(33888866, true);
                            if (c41062Li3 != null) {
                                if (c41062Li3.A04 == null) {
                                    long j = c41333LoV.A00;
                                    int i4 = (j > 0L ? 1 : (j == 0L ? 0 : -1));
                                    long elapsedRealtime = SystemClock.elapsedRealtime();
                                    if (i4 == 0) {
                                        c41333LoV.A00 = elapsedRealtime;
                                    } else if (elapsedRealtime - j > 1000) {
                                        c41333LoV.A00 = 0L;
                                        C41333LoV.A00(c41333LoV);
                                    }
                                } else {
                                    c41333LoV.A00 = 0L;
                                    boolean z = this.A0C;
                                    if (c41062Li3 != null) {
                                        if (!z) {
                                            C91534uT.A1G(handlerC40145Kzu, new C41062Li3(null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 0), 0);
                                            if (this.A0H.A0S && this.A0P.get() != null) {
                                                throw C25970wu.A0c("setDiagnosticInfo");
                                            }
                                            return;
                                        }
                                        return;
                                    } else if (!z) {
                                        final C40980Lg0 c40980Lg0 = (C40980Lg0) this.A0B.get();
                                        if (c40980Lg0 != null && c40980Lg0.A04 == AnonymousClass006.A0Y && (rect = c41062Li3.A04) != null) {
                                            long currentTimeMillis = System.currentTimeMillis();
                                            if (currentTimeMillis >= c40980Lg0.A00 + 500) {
                                                float abs = Math.abs(c41062Li3.A00) + Math.abs(c41062Li3.A01);
                                                LZ5 lz5 = c40980Lg0.A0B;
                                                List list = lz5.A00;
                                                if (!list.isEmpty()) {
                                                    str = (String) list.remove(C91524uS.A0F(list));
                                                    priorityQueue = lz5.A01;
                                                } else {
                                                    priorityQueue = lz5.A01;
                                                    LZ4 lz4 = (LZ4) priorityQueue.peek();
                                                    if (lz4 != null && lz4.A00 > abs) {
                                                        priorityQueue.remove(lz4);
                                                        str = lz4.A01;
                                                    } else {
                                                        str = null;
                                                        final Rect A0K = C91534uT.A0K();
                                                        A0K.set(rect);
                                                        if (str != null) {
                                                            c40980Lg0.A00 = currentTimeMillis;
                                                            C41555Lwy.A00(new Callable() { // from class: X.KWo
                                                                /* JADX WARN: Code restructure failed: missing block: B:13:0x0030, code lost:
                                                                    if (r7 == 270) goto L26;
                                                                 */
                                                                @Override // java.util.concurrent.Callable
                                                                /*
                                                                    Code decompiled incorrectly, please refer to instructions dump.
                                                                */
                                                                public final Object call() {
                                                                    String str2;
                                                                    int i5;
                                                                    int i6;
                                                                    C40980Lg0 c40980Lg02 = c40980Lg0;
                                                                    String str3 = str;
                                                                    C36929JIm c36929JIm2 = A00;
                                                                    Rect rect2 = A0K;
                                                                    try {
                                                                        synchronized (str3) {
                                                                            byte[] bArr2 = c36929JIm2.A0A;
                                                                            int i7 = c36929JIm2.A01;
                                                                            int i8 = c36929JIm2.A03;
                                                                            int i9 = c36929JIm2.A00;
                                                                            YuvImage yuvImage = new YuvImage(bArr2, i7, i8, i9, null);
                                                                            int intValue = c40980Lg02.A0C.intValue();
                                                                            if (intValue != 0) {
                                                                                if (intValue != 1) {
                                                                                    if (intValue == 2) {
                                                                                        int i10 = c36929JIm2.A02;
                                                                                        if (i10 != 90) {
                                                                                            i5 = i8;
                                                                                            i6 = i9;
                                                                                        }
                                                                                        i5 = i9;
                                                                                        i6 = i8;
                                                                                        C37427Jdj.A02(rect2, i5, i6);
                                                                                    } else {
                                                                                        switch (intValue) {
                                                                                            case 1:
                                                                                                str2 = "DOUBLE";
                                                                                                break;
                                                                                            case 2:
                                                                                                str2 = "TARGET";
                                                                                                break;
                                                                                            default:
                                                                                                str2 = "NORMALIZED";
                                                                                                break;
                                                                                        }
                                                                                        throw C25950ws.A0k(str2);
                                                                                    }
                                                                                } else {
                                                                                    C37427Jdj.A00(rect2);
                                                                                }
                                                                            } else {
                                                                                RectF rectF = c40980Lg02.A09;
                                                                                if (rectF != null) {
                                                                                    C37427Jdj.A01(rect2, rectF.top, rectF.bottom, (rectF.left + rectF.right) / 2.0f);
                                                                                } else {
                                                                                    C37427Jdj.A01(rect2, 0.2f, 0.15f, 0.15f);
                                                                                }
                                                                            }
                                                                            int i11 = c36929JIm2.A02;
                                                                            C37625Jhn.A01(rect2, i8, i9, 360 - i11);
                                                                            ByteArrayOutputStream A0Q = C34905Hvf.A0Q();
                                                                            yuvImage.compressToJpeg(rect2, 100, A0Q);
                                                                            byte[] byteArray = A0Q.toByteArray();
                                                                            float min = c40980Lg02.A07 / Math.min(rect2.width(), rect2.height());
                                                                            Matrix A0M = C91554uV.A0M();
                                                                            A0M.postRotate(i11);
                                                                            A0M.postScale(min, min);
                                                                            Bitmap decodeByteArray = BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length);
                                                                            if (decodeByteArray != null) {
                                                                                int width = rect2.width();
                                                                                int height = rect2.height();
                                                                                C21670op.A00(decodeByteArray);
                                                                                Bitmap createBitmap = Bitmap.createBitmap(decodeByteArray, 0, 0, width, height, A0M, true);
                                                                                FileOutputStream fileOutputStream = new FileOutputStream(str3);
                                                                                createBitmap.compress(Bitmap.CompressFormat.JPEG, 95, fileOutputStream);
                                                                                fileOutputStream.close();
                                                                            } else {
                                                                                throw C25930wq.A0X("Unable to decode jpeg");
                                                                            }
                                                                        }
                                                                        return null;
                                                                    } catch (Exception e2) {
                                                                        C41000Lgg c41000Lgg = c40980Lg02.A02;
                                                                        if (c41000Lgg != null) {
                                                                            c41000Lgg.A01(e2);
                                                                            return null;
                                                                        }
                                                                        return null;
                                                                    }
                                                                }
                                                            });
                                                        }
                                                    }
                                                }
                                                priorityQueue.add(new LZ4(str, abs));
                                                final Rect A0K2 = C91534uT.A0K();
                                                A0K2.set(rect);
                                                if (str != null) {
                                                }
                                            }
                                        }
                                        C91534uT.A1G(handlerC40145Kzu, c41062Li3, 0);
                                        return;
                                    } else {
                                        return;
                                    }
                                }
                            }
                        }
                    }
                    c41062Li3 = null;
                    smartCaptureLogger.qplMarkerEnd(33888866, true);
                    if (c41062Li3 != null) {
                    }
                }
                c41062Li3 = null;
                boolean z2 = this.A0C;
                if (c41062Li3 != null) {
                }
            }
        }
    }
}
