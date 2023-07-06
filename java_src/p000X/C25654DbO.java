package p000X;

import android.content.Context;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.util.Pair;
import android.view.Surface;
import com.facebook.react.uimanager.BaseViewManager;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.DbO  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25654DbO {
    public int A02;
    public int A03;
    public Surface A06;
    public Surface A07;
    public M5X A08;
    public InterfaceC28119Eit A09;
    public InterfaceC28119Eit A0A;
    public InterfaceC28119Eit A0B;
    public C37351Jbj A0C;
    public EnumC23751Cit A0D;
    public C41436LrI A0E;
    public C25593DaG A0F;
    public InterfaceC42560MhO A0G;
    public D1U A0H;
    public String A0I;
    public boolean A0K;
    public boolean A0L;
    public int A0M;
    public final long A0N;
    public final Handler A0O;
    public final D1V A0R;
    public final Object A0S;
    public final String A0T;
    public final boolean A0X;
    public final float[] A0Y;
    public volatile boolean A0Z;
    public final AtomicInteger A0W = new AtomicInteger(0);
    public final List A0U = C25920wp.A0w();
    public final C41378Lpd A0Q = new C41378Lpd();
    public long A05 = -1;
    public long A04 = -1;
    public List A0J = C25920wp.A0w();
    public float A01 = -1.0f;
    public float A00 = -1.0f;
    public final AtomicBoolean A0V = new AtomicBoolean(false);
    public final DQI A0P = new DQI(this);

    public static float A00(int i, int i2, int i3, int i4, int i5) {
        double pow;
        if (i <= i2) {
            pow = Math.sqrt((i - i4) / (i2 - i4));
        } else if (i2 < i && i < i3) {
            return 1.0f;
        } else {
            pow = Math.pow(i5 / i2, 2.0d);
        }
        return (float) pow;
    }

    public static void A01(EnumC23751Cit enumC23751Cit, C25654DbO c25654DbO, D1U d1u, String str, float f, float f2) {
        String str2;
        if (c25654DbO.A08 != null && c25654DbO.A0C != null) {
            AtomicInteger atomicInteger = c25654DbO.A0W;
            if (atomicInteger.get() != 3) {
                str2 = C073900b.A0J("Trying to update when not in finished state, state:", atomicInteger.get());
            } else {
                if (c25654DbO.A09 != null || c25654DbO.A0F != null) {
                    C0LJ.A0B("BoomerangFramesHandlerImpl", "GL resources have not yet been released");
                    c25654DbO.A0O.post(new RunnableC27171EDo(c25654DbO));
                }
                c25654DbO.A0H = d1u;
                c25654DbO.A0I = str;
                c25654DbO.A0D = enumC23751Cit;
                c25654DbO.A01 = f;
                c25654DbO.A00 = f2;
                atomicInteger.set(4);
                c25654DbO.A0O.post(new RunnableC27172EDp(c25654DbO));
                return;
            }
        } else {
            str2 = "Trying to update when capture is not initialized, this could happen if you try to update before a capture";
        }
        C0LJ.A0B("BoomerangFramesHandlerImpl", str2);
        A06(c25654DbO, false);
    }

    /* JADX WARN: Not initialized variable reg: 11, insn: 0x03aa: IPUT  (r0v2 ?? I:boolean), (r11 I:X.DbO) X.DbO.A0Z boolean, block:B:107:0x03a3 */
    /* JADX WARN: Removed duplicated region for block: B:121:0x037b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0359 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x02f1 A[Catch: RuntimeException -> 0x0393, TryCatch #0 {RuntimeException -> 0x0393, blocks: (B:3:0x0002, B:5:0x002a, B:7:0x0034, B:10:0x003d, B:9:0x003b, B:11:0x0040, B:15:0x004f, B:17:0x0060, B:22:0x0085, B:21:0x007a, B:23:0x0088, B:24:0x00a4, B:26:0x00ab, B:28:0x00b1, B:30:0x00b5, B:32:0x00b9, B:37:0x00ca, B:39:0x00fb, B:44:0x0128, B:55:0x0250, B:71:0x02ed, B:73:0x02f1, B:74:0x02f9, B:76:0x02fd, B:78:0x0301, B:85:0x0346, B:79:0x0308, B:81:0x0312, B:82:0x031a, B:84:0x033d, B:88:0x034f, B:89:0x0351, B:91:0x0359, B:95:0x0369, B:98:0x037b, B:40:0x0109, B:42:0x010e, B:43:0x011b, B:70:0x02c5, B:45:0x017f, B:47:0x01c2, B:49:0x01e3, B:51:0x0204, B:52:0x0223, B:54:0x024a, B:56:0x0255, B:57:0x025c, B:67:0x02a4, B:68:0x02bf, B:69:0x02c2, B:65:0x026c, B:66:0x0288, B:100:0x0386, B:101:0x038c, B:99:0x037f, B:102:0x038d), top: B:110:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x02fd A[Catch: RuntimeException -> 0x0393, TryCatch #0 {RuntimeException -> 0x0393, blocks: (B:3:0x0002, B:5:0x002a, B:7:0x0034, B:10:0x003d, B:9:0x003b, B:11:0x0040, B:15:0x004f, B:17:0x0060, B:22:0x0085, B:21:0x007a, B:23:0x0088, B:24:0x00a4, B:26:0x00ab, B:28:0x00b1, B:30:0x00b5, B:32:0x00b9, B:37:0x00ca, B:39:0x00fb, B:44:0x0128, B:55:0x0250, B:71:0x02ed, B:73:0x02f1, B:74:0x02f9, B:76:0x02fd, B:78:0x0301, B:85:0x0346, B:79:0x0308, B:81:0x0312, B:82:0x031a, B:84:0x033d, B:88:0x034f, B:89:0x0351, B:91:0x0359, B:95:0x0369, B:98:0x037b, B:40:0x0109, B:42:0x010e, B:43:0x011b, B:70:0x02c5, B:45:0x017f, B:47:0x01c2, B:49:0x01e3, B:51:0x0204, B:52:0x0223, B:54:0x024a, B:56:0x0255, B:57:0x025c, B:67:0x02a4, B:68:0x02bf, B:69:0x02c2, B:65:0x026c, B:66:0x0288, B:100:0x0386, B:101:0x038c, B:99:0x037f, B:102:0x038d), top: B:110:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0312 A[Catch: RuntimeException -> 0x0393, TryCatch #0 {RuntimeException -> 0x0393, blocks: (B:3:0x0002, B:5:0x002a, B:7:0x0034, B:10:0x003d, B:9:0x003b, B:11:0x0040, B:15:0x004f, B:17:0x0060, B:22:0x0085, B:21:0x007a, B:23:0x0088, B:24:0x00a4, B:26:0x00ab, B:28:0x00b1, B:30:0x00b5, B:32:0x00b9, B:37:0x00ca, B:39:0x00fb, B:44:0x0128, B:55:0x0250, B:71:0x02ed, B:73:0x02f1, B:74:0x02f9, B:76:0x02fd, B:78:0x0301, B:85:0x0346, B:79:0x0308, B:81:0x0312, B:82:0x031a, B:84:0x033d, B:88:0x034f, B:89:0x0351, B:91:0x0359, B:95:0x0369, B:98:0x037b, B:40:0x0109, B:42:0x010e, B:43:0x011b, B:70:0x02c5, B:45:0x017f, B:47:0x01c2, B:49:0x01e3, B:51:0x0204, B:52:0x0223, B:54:0x024a, B:56:0x0255, B:57:0x025c, B:67:0x02a4, B:68:0x02bf, B:69:0x02c2, B:65:0x026c, B:66:0x0288, B:100:0x0386, B:101:0x038c, B:99:0x037f, B:102:0x038d), top: B:110:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x033d A[Catch: RuntimeException -> 0x0393, TryCatch #0 {RuntimeException -> 0x0393, blocks: (B:3:0x0002, B:5:0x002a, B:7:0x0034, B:10:0x003d, B:9:0x003b, B:11:0x0040, B:15:0x004f, B:17:0x0060, B:22:0x0085, B:21:0x007a, B:23:0x0088, B:24:0x00a4, B:26:0x00ab, B:28:0x00b1, B:30:0x00b5, B:32:0x00b9, B:37:0x00ca, B:39:0x00fb, B:44:0x0128, B:55:0x0250, B:71:0x02ed, B:73:0x02f1, B:74:0x02f9, B:76:0x02fd, B:78:0x0301, B:85:0x0346, B:79:0x0308, B:81:0x0312, B:82:0x031a, B:84:0x033d, B:88:0x034f, B:89:0x0351, B:91:0x0359, B:95:0x0369, B:98:0x037b, B:40:0x0109, B:42:0x010e, B:43:0x011b, B:70:0x02c5, B:45:0x017f, B:47:0x01c2, B:49:0x01e3, B:51:0x0204, B:52:0x0223, B:54:0x024a, B:56:0x0255, B:57:0x025c, B:67:0x02a4, B:68:0x02bf, B:69:0x02c2, B:65:0x026c, B:66:0x0288, B:100:0x0386, B:101:0x038c, B:99:0x037f, B:102:0x038d), top: B:110:0x0002 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(C25654DbO c25654DbO) {
        C25654DbO c25654DbO2;
        long j;
        C41436LrI c41436LrI;
        C41378Lpd c41378Lpd;
        D1U d1u;
        C41507LvZ A00;
        C41329LoR c41329LoR;
        String str;
        InterfaceC28119Eit interfaceC28119Eit;
        C25593DaG c25593DaG;
        D1U d1u2;
        float f;
        try {
            c25654DbO2 = c25654DbO;
            C37786JmD.A07(c25654DbO2.A09, "Output surface should be created before writing frames");
            long j2 = c25654DbO2.A04 - c25654DbO2.A05;
            List list = c25654DbO2.A0U;
            float size = list.size() / ((float) (j2 / 1.0E9d));
            DJK[] djkArr = c25654DbO2.A0D.A01;
            int i = 0;
            for (DJK djk : djkArr) {
                if (djk.A00 == 1.0f || djk.A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    i++;
                }
            }
            int[] iArr = new int[i];
            if (c25654DbO2.A0L) {
                j = 33;
            } else {
                j = 50;
            }
            float f2 = c25654DbO2.A01;
            float f3 = c25654DbO2.A00;
            float f4 = size / (1000.0f / ((float) j));
            ArrayList A0w = C25920wp.A0w();
            int i2 = 0;
            for (DJK djk2 : djkArr) {
                djk2.A00(list, A0w, f4, f2, f3);
                float f5 = djk2.A00;
                if (f5 == 1.0f || f5 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    iArr[i2] = A0w.size() - 1;
                    i2++;
                }
            }
            List list2 = c25654DbO2.A0J;
            list2.clear();
            c25654DbO2.A09.makeCurrent();
            GLES20.glViewport(0, 0, c25654DbO2.A03, c25654DbO2.A02);
            long j3 = 0;
            int i3 = 0;
            int i4 = 0;
            while (!c25654DbO2.A0Z) {
                int i5 = iArr[0];
                if (c25654DbO2.A09 != null && c25654DbO2.A0F != null) {
                    C41436LrI c41436LrI2 = c25654DbO2.A0E;
                    if (c41436LrI2 != null) {
                        int ordinal = c25654DbO2.A0D.ordinal();
                        float f6 = 0.05f;
                        if (ordinal != 4) {
                            if (ordinal == 5 && i3 >= i5) {
                                long A05 = C91534uT.A05(C91544uU.A0M(A0w, i5), 0.3f);
                                long A052 = C91534uT.A05(C91544uU.A0M(A0w, i5), 0.7f);
                                int A0M = C91544uU.A0M(A0w, 1);
                                long j4 = i3;
                                long j5 = i5;
                                long j6 = j5 + A05;
                                float f7 = 825.0467f;
                                float f8 = 0.02f;
                                float f9 = 1620.0f;
                                if (j4 < j6) {
                                    f = (i3 - i5) / ((float) A05);
                                    f6 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                    f7 = 750.0f;
                                    f9 = 825.0467f;
                                } else {
                                    long j7 = j5 + A052;
                                    if (j4 < j7) {
                                        f = ((float) (j4 - j6)) / ((float) (A052 - A05));
                                        f6 = 0.02f;
                                        f8 = 0.05f;
                                    } else {
                                        f = ((float) (j4 - j7)) / ((float) (A0M - j7));
                                        f7 = 1620.0f;
                                        f8 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                    }
                                }
                                float A02 = C91574uX.A02(f8, f6, f);
                                c41436LrI = c25654DbO2.A0E;
                                c41378Lpd = c25654DbO2.A0Q;
                                d1u = null;
                                c41378Lpd.A02(((C41327LoP) A0w.get(i3)).A03, null, c25654DbO2.A0Y, null, j3);
                                float f10 = ((C41327LoP) A0w.get(i3)).A02;
                                float f11 = ((C41327LoP) A0w.get(i3)).A01;
                                C41436LrI.A01(c41436LrI, c41378Lpd);
                                A00 = C41436LrI.A00(c41436LrI, AnonymousClass006.A0C);
                                A00.A04("uAmplitude", A02);
                                A00.A04("uFrequency", f7 + (f * (f9 - f7)));
                                A00.A05("uRenderSize", f10, f11);
                            } else {
                                C41378Lpd c41378Lpd2 = c25654DbO2.A0Q;
                                d1u = null;
                                c41378Lpd2.A02(((C41327LoP) A0w.get(i3)).A03, null, c25654DbO2.A0Y, null, j3);
                                C41436LrI.A01(c41436LrI2, c41378Lpd2);
                                c41436LrI2.A02(C41436LrI.A00(c41436LrI2, AnonymousClass006.A00), c41378Lpd2);
                                interfaceC28119Eit = c25654DbO2.A09;
                                if (interfaceC28119Eit != null) {
                                    interfaceC28119Eit.setPresentationTime(j3);
                                    c25654DbO2.A09.swapBuffers();
                                }
                                c25593DaG = c25654DbO2.A0F;
                                if (c25593DaG != null) {
                                    HandlerC22223BtU handlerC22223BtU = c25593DaG.A05;
                                    if (handlerC22223BtU == null) {
                                        C0LJ.A0B("BoomerangEncoder", "no handler available");
                                    } else {
                                        handlerC22223BtU.sendEmptyMessage(2);
                                    }
                                }
                                if (i3 == iArr[list2.size() % i]) {
                                    C22187Bs5.A1V(list2, (int) (j3 / 1000000));
                                }
                                j3 += c25654DbO2.A0N;
                                float min = Math.min(1.0f, (i4 / 3.0f) + ((i3 / A0w.size()) * 0.33333334f) + 0.02f);
                                d1u2 = c25654DbO2.A0H;
                                if (d1u2 != null) {
                                    Lsd.A00(new EKV(d1u2, min));
                                    if (min == 1.0f) {
                                        c25654DbO2.A0H = d1u;
                                    }
                                }
                                if (i3 < C91544uU.A0M(A0w, 1)) {
                                    i4++;
                                    if ((j3 > 3000000000L && i4 >= 3) || (j3 / i4) + j3 > 15000000000L) {
                                        break;
                                    }
                                    i3 = 0;
                                } else {
                                    i3++;
                                }
                            }
                        } else {
                            long A053 = C91534uT.A05(A0w.size(), 0.16666667f);
                            long size2 = A0w.size() - A053;
                            int A0M2 = C91544uU.A0M(A0w, 1) - i3;
                            int A054 = C91534uT.A05(A0w.size(), 0.05f);
                            int A055 = C91534uT.A05(A0w.size(), 0.11666667f);
                            int A056 = C91534uT.A05(A0w.size(), 0.18333334f);
                            ArrayList A0w2 = C25920wp.A0w();
                            if (i3 >= A054) {
                                A0w2.add(C91574uX.A0R(((C41327LoP) A0w.get(i3 - A054)).A03, Float.valueOf(A00(i3, (int) A053, (int) size2, A054, A0M2) * 0.25f)));
                            }
                            if (i3 >= A055) {
                                A0w2.add(C91574uX.A0R(((C41327LoP) A0w.get(i3 - A055)).A03, Float.valueOf(A00(i3, (int) A053, (int) size2, A055, A0M2) * 0.2f)));
                            }
                            if (i3 >= A056) {
                                A0w2.add(C91574uX.A0R(((C41327LoP) A0w.get(i3 - A056)).A03, Float.valueOf(A00(i3, (int) A053, (int) size2, A056, A0M2) * 0.15f)));
                            }
                            c41436LrI = c25654DbO2.A0E;
                            c41378Lpd = c25654DbO2.A0Q;
                            d1u = null;
                            c41378Lpd.A02(((C41327LoP) A0w.get(i3)).A03, null, c25654DbO2.A0Y, null, j3);
                            C41436LrI.A01(c41436LrI, c41378Lpd);
                            if (A0w2.isEmpty()) {
                                A00 = C41436LrI.A00(c41436LrI, AnonymousClass006.A00);
                            } else {
                                A00 = C41436LrI.A00(c41436LrI, AnonymousClass006.A01);
                                for (int i6 = 0; i6 < A0w2.size(); i6++) {
                                    if (i6 != 0) {
                                        if (i6 != 1) {
                                            if (i6 == 2) {
                                                A00.A04("uThirdFrameOpacity", ((Float) ((Pair) A0w2.get(i6)).second).floatValue());
                                                c41329LoR = (C41329LoR) C22188Bs6.A0j(A0w2, i6);
                                                str = "sThirdFrameTexture";
                                            }
                                        } else {
                                            A00.A04("uSecondFrameOpacity", ((Float) ((Pair) A0w2.get(i6)).second).floatValue());
                                            c41329LoR = (C41329LoR) C22188Bs6.A0j(A0w2, i6);
                                            str = "sSecondFrameTexture";
                                        }
                                    } else {
                                        A00.A04("uFirstFrameOpacity", ((Float) ((Pair) A0w2.get(i6)).second).floatValue());
                                        c41329LoR = (C41329LoR) C22188Bs6.A0j(A0w2, i6);
                                        str = "sFirstFrameTexture";
                                    }
                                    A00.A06(str, c41329LoR);
                                }
                            }
                        }
                        c41436LrI.A02(A00, c41378Lpd);
                        interfaceC28119Eit = c25654DbO2.A09;
                        if (interfaceC28119Eit != null) {
                        }
                        c25593DaG = c25654DbO2.A0F;
                        if (c25593DaG != null) {
                        }
                        if (i3 == iArr[list2.size() % i]) {
                        }
                        j3 += c25654DbO2.A0N;
                        float min2 = Math.min(1.0f, (i4 / 3.0f) + ((i3 / A0w.size()) * 0.33333334f) + 0.02f);
                        d1u2 = c25654DbO2.A0H;
                        if (d1u2 != null) {
                        }
                        if (i3 < C91544uU.A0M(A0w, 1)) {
                        }
                    } else {
                        throw C25930wq.A0X("Frame GL Renderer cannot be null while writing frames");
                    }
                } else {
                    throw C25930wq.A0X("Render resources were released while writing frames");
                }
            }
            c25654DbO2.A0M = (int) (j3 / 1000000);
        } catch (RuntimeException e) {
            if (e.getMessage() != null) {
                C0LJ.A0E("BoomerangFramesHandlerImpl", e.getMessage(), e);
            }
            C0LJ.A0E("BoomerangFramesHandlerImpl", "unable to encode boomerang", e);
            c25654DbO2.A0Z = true;
        }
        A04(c25654DbO2, !c25654DbO2.A0Z);
    }

    public static void A03(C25654DbO c25654DbO) {
        Surface surface;
        if (c25654DbO.A08 != null) {
            C25593DaG c25593DaG = new C25593DaG();
            c25654DbO.A0F = c25593DaG;
            c25593DaG.A06 = c25654DbO.A0G;
            c25593DaG.A04 = new C24750Czr(c25654DbO);
            int i = c25654DbO.A03;
            int i2 = c25654DbO.A02;
            if (c25593DaG.A04(i, i2, (int) (i * i2 * (1.0E9d / c25654DbO.A0N) * 4.0d * 0.07d), 0) && (surface = c25654DbO.A0F.A03) != null && surface.isValid()) {
                try {
                    InterfaceC28119Eit AG8 = c25654DbO.A08.AG8(surface);
                    c25654DbO.A09 = AG8;
                    AG8.makeCurrent();
                    C25593DaG c25593DaG2 = c25654DbO.A0F;
                    String str = c25654DbO.A0I;
                    synchronized (c25593DaG2) {
                        if (c25593DaG2.A05 == null) {
                            HandlerThread handlerThread = new HandlerThread("BurstFramesEncoderThread");
                            C21740ow.A00(handlerThread);
                            handlerThread.start();
                            Looper looper = handlerThread.getLooper();
                            looper.getClass();
                            HandlerC22223BtU handlerC22223BtU = new HandlerC22223BtU(looper, c25593DaG2);
                            c25593DaG2.A05 = handlerC22223BtU;
                            Message obtainMessage = handlerC22223BtU.obtainMessage(1, str);
                            obtainMessage.arg1 = 0;
                            c25593DaG2.A05.sendMessage(obtainMessage);
                        } else {
                            throw C25930wq.A0X("startVideoRecording() is called more than once!");
                        }
                    }
                    AtomicInteger atomicInteger = c25654DbO.A0W;
                    if (atomicInteger.get() == 4) {
                        A02(c25654DbO);
                        return;
                    } else {
                        atomicInteger.set(1);
                        return;
                    }
                } catch (Exception unused) {
                    A05(c25654DbO, false);
                    return;
                }
            }
            A05(c25654DbO, false);
        }
    }

    public static void A04(C25654DbO c25654DbO, boolean z) {
        if (c25654DbO.A09 != null && c25654DbO.A0F != null) {
            c25654DbO.A0W.set(3);
            C25593DaG c25593DaG = c25654DbO.A0F;
            if (c25593DaG != null) {
                HandlerC22223BtU handlerC22223BtU = c25593DaG.A05;
                if (handlerC22223BtU == null) {
                    C0LJ.A0B("BoomerangEncoder", "no handler available");
                } else {
                    handlerC22223BtU.sendEmptyMessage(3);
                }
            }
            c25654DbO.A0O.post(new RunnableC27171EDo(c25654DbO));
            if (!z) {
                File A0c = C91574uX.A0c(c25654DbO.A0I);
                if (A0c.exists()) {
                    A0c.deleteOnExit();
                    return;
                }
                return;
            }
            return;
        }
        C0LJ.A0B("incorrect boomerang state", "Boomerang tried to finish after rendering resources were released");
        A05(c25654DbO, false);
    }

    public static void A05(C25654DbO c25654DbO, final boolean z) {
        InterfaceC28175Ejn interfaceC28175Ejn;
        D1U d1u = c25654DbO.A0H;
        if (d1u != null) {
            Lsd.A00(new EKV(d1u, 1.0f));
            c25654DbO.A0H = null;
        }
        final D1V d1v = c25654DbO.A0R;
        String str = c25654DbO.A0T;
        if (!z && (interfaceC28175Ejn = d1v.A00.A0G.A00.A04) != null) {
            interfaceC28175Ejn.AMs();
        }
        if (CQG.A03(d1v.A00, str)) {
            Lsd.A00(new Runnable() { // from class: X.EKX
                @Override // java.lang.Runnable
                public final void run() {
                    D1V d1v2 = D1V.this;
                    d1v2.A00.A08(z);
                }
            });
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x005d, code lost:
        if (p000X.C68813Yi.A01(r1) == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006a, code lost:
        if (r27 != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0072, code lost:
        if (r4.A02 <= 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0078, code lost:
        if (r4.A0Q == p000X.EnumC23666ChW.UNINITIALIZED) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007a, code lost:
        r13 = p000X.C25552DYo.A03(r4.A0H);
        r0 = r8.A00;
        r16 = java.lang.System.currentTimeMillis() - r4.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0090, code lost:
        if (r4.A0Q != p000X.EnumC23666ChW.PRE_CAPTURE) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0092, code lost:
        r1 = p000X.EnumC23827CkO.PRE_CAPTURE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x009a, code lost:
        if (p000X.C22188Bs6.A0A(r4.A04) != 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009c, code lost:
        r15 = p000X.EnumC23809Ck5.BACK;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009e, code lost:
        r0 = r4.A09;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a4, code lost:
        if (r13.A0K == null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a6, code lost:
        r14 = p000X.C25930wq.A0I(p000X.C25920wp.A0L(r13.A0W, "ig_camera_perf_generate_video"), 1001);
        p000X.C25682Dc5.A0C(r15, r14, r13, "camera_position");
        r14.A0S("capture_format_index", 0L);
        p000X.C25682Dc5.A0H(r14, r13);
        p000X.C25682Dc5.A0N(r14, r13);
        r14.A0T("format_variant", r0);
        p000X.EnumC23830CkR.A00(r14);
        p000X.C25990ww.A18(r14, r0);
        p000X.C26000wx.A16(r1, r14);
        r14.A0S("time_taken", java.lang.Long.valueOf(r16));
        r14.BbJ();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00e6, code lost:
        r4.A02 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00e8, code lost:
        r2 = r4.A0I;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ee, code lost:
        if (r2.containsKey(r8) != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00f0, code lost:
        if (r12 == null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00f2, code lost:
        r2.put(r8, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00f5, code lost:
        r1 = ((p000X.EBZ) r4).A0A;
        p000X.C25920wp.A1Q(r1, r4.A0H);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0100, code lost:
        if (p000X.C68813Yi.A01(r1) == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0102, code lost:
        r2 = (p000X.DSF) r2.get(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0108, code lost:
        if (r2 == null) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x010a, code lost:
        p000X.DSF.A00(r2.A05);
        r2.A05 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0114, code lost:
        if (r11 < com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0116, code lost:
        r2.A00 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x011a, code lost:
        if (r5 < com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0120, code lost:
        if (r5 < r2.A00) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0122, code lost:
        r2.A01 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0124, code lost:
        r1 = new p000X.C41502LvJ(new p000X.C41316Lnz(null, null, r9, null, r7, r6, 0, p000X.C22188Bs6.A0A(r4.A04)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0145, code lost:
        if (r18 != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0149, code lost:
        if (r4.A0P == r8) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x014b, code lost:
        p000X.CQG.A00(null, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x014e, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x014f, code lost:
        p000X.C18350ix.A03("CameraLoggerHelperImpl", "logBoomerangPerfGenerateVideo() cameraSession is null");
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0157, code lost:
        r15 = p000X.EnumC23809Ck5.FRONT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x015b, code lost:
        r1 = p000X.EnumC23827CkO.POST_CAPTURE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0162, code lost:
        p000X.CQG.A01(r1, r4, r27);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0165, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:?, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A06(C25654DbO c25654DbO, boolean z) {
        DSF dsf;
        D1U d1u = c25654DbO.A0H;
        if (d1u != null) {
            Lsd.A00(new EKV(d1u, 1.0f));
            c25654DbO.A0H = null;
        }
        D1V d1v = c25654DbO.A0R;
        String str = c25654DbO.A0T;
        String str2 = c25654DbO.A0I;
        EnumC23751Cit enumC23751Cit = c25654DbO.A0D;
        int i = c25654DbO.A03;
        int i2 = c25654DbO.A02;
        if (z) {
            dsf = new DSF(C25950ws.A0w(c25654DbO.A0J), c25654DbO.A0U.size(), str2);
        } else {
            dsf = null;
        }
        float f = c25654DbO.A01;
        float f2 = c25654DbO.A00;
        CQG cqg = d1v.A00;
        if (CQG.A03(cqg, str)) {
            if (i != 0 && i2 != 0) {
                boolean A1W = C25930wq.A1W(cqg.A0J.getAndSet(3), 5);
                if (z) {
                    Context context = ((EBZ) cqg).A0A;
                    C25920wp.A1Q(context, cqg.A0H);
                }
                InterfaceC28175Ejn interfaceC28175Ejn = cqg.A0G.A00.A04;
                if (interfaceC28175Ejn != null) {
                    interfaceC28175Ejn.AMs();
                }
            } else {
                C18350ix.A03("GLBoomerangCaptureController", C073900b.A01(i, i2, "encoding: w or h == 0, w= ", " h="));
            }
        }
    }

    public final void A07() {
        Handler handler = this.A0O;
        handler.post(new RunnableC27171EDo(this));
        handler.post(new RunnableC27173EDq(this));
        handler.getLooper().quitSafely();
    }

    public C25654DbO(EnumC23751Cit enumC23751Cit, InterfaceC42560MhO interfaceC42560MhO, D1V d1v, Object obj, String str, String str2, boolean z, boolean z2) {
        long j;
        float[] fArr = new float[16];
        this.A0Y = fArr;
        this.A0T = str;
        this.A0I = str2;
        this.A0R = d1v;
        this.A0D = enumC23751Cit;
        this.A0L = z2;
        this.A0S = obj;
        this.A0G = interfaceC42560MhO;
        if (z2) {
            j = 33;
        } else {
            j = 50;
        }
        this.A0N = (long) (j * 1000000.0d);
        Matrix.setIdentityM(fArr, 0);
        C25500DVz.A01(fArr);
        this.A0X = z;
        HandlerThread handlerThread = new HandlerThread("BoomerangRenderThread");
        C21740ow.A00(handlerThread);
        handlerThread.start();
        this.A0O = Bs8.A0B(handlerThread);
        if (z2) {
            for (DJK djk : EnumC23751Cit.NORMAL.A01) {
                ((C22728CAi) djk).A00 = 1.2f;
            }
        }
    }
}
