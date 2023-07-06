package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.hardware.Camera;
import android.media.CamcorderProfile;
import android.media.MediaRecorder;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import com.facebook.common.dextricks.DexStore;
import com.facebook.optic.IDxSCallbackShape21S0200000_7_I2;
import com.facebook.optic.IDxSCallbackShape82S0100000_7_I2;
import com.facebook.optic.IDxSCallbackShape8S0300000_7_I2;
import com.facebook.redex.IDxCallableShape0S0100002_7_I2;
import com.facebook.redex.IDxCallableShape0S0302000_7_I2;
import com.facebook.redex.IDxCallableShape100S0200000_7_I2;
import com.facebook.redex.IDxCallableShape12S0110000_7_I2;
import com.facebook.redex.IDxCallableShape14S0101000_7_I2;
import com.facebook.redex.IDxCallableShape267S0100000_7_I2;
import com.facebook.redex.IDxCallableShape69S0300000_7_I2;
import com.facebook.redex.IDxFListenerShape697S0100000_7_I2;
import java.io.File;
import java.io.FileDescriptor;
import java.util.HashSet;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
/* renamed from: X.MAV */
/* loaded from: classes8.dex */
public final class MAV implements InterfaceC42496Mft {
    public static final Camera.ShutterCallback A0j = C41609LzM.A00;
    public static volatile MAV A0k;
    public int A00;
    public int A01;
    public int A02;
    public Matrix A03;
    public Camera.ErrorCallback A04;
    public Camera.FaceDetectionListener A05;
    public InterfaceC42485Mfh A06;
    public InterfaceC42357Mcq A07;
    public C41012Lgv A08;
    public InterfaceC42490Mfm A09;
    public C41502LvJ A0A;
    public InterfaceC42362Mcv A0B;
    public FutureTask A0C;
    public boolean A0D;
    public boolean A0F;
    public C30686FuC A0G;
    public boolean A0H;
    public boolean A0I;
    public final C41537LwT A0J;
    public final C41362LpB A0K;
    public final C41013Lgw A0L;
    public final C41067Li9 A0M;
    public final C41604LzG A0O;
    public final C41059Li0 A0P;
    public final C41453Lry A0R;
    public final C41386Lpt A0S;
    public final int A0U;
    public final Context A0V;
    public volatile int A0a;
    public volatile Camera A0b;
    public volatile InterfaceC42463MfH A0c;
    public volatile LgR A0d;
    public volatile FutureTask A0e;
    public volatile boolean A0f;
    public volatile boolean A0g;
    public volatile boolean A0h;
    public volatile boolean A0i;
    public final DKX A0W = C40099Kyw.A0V();
    public final AtomicBoolean A0Y = new AtomicBoolean(false);
    public final AtomicBoolean A0Z = new AtomicBoolean(false);
    public final C41288LnU A0N = new C41288LnU();
    public final AtomicBoolean A0T = new AtomicBoolean(false);
    public boolean A0E = true;
    public final DKX A0Q = C40099Kyw.A0V();
    public final DKX A0X = C40099Kyw.A0V();

    private void A02(DUO duo, final FileDescriptor fileDescriptor, final String str) {
        if (str == null && fileDescriptor == null) {
            throw C25950ws.A0k("Both videoPath and videoFileDescriptor cannot be null, one must contain a valid value");
        }
        if (!isConnected()) {
            duo.A01(C91524uS.A0l("Can't record video before it's initialised."));
            return;
        }
        final long elapsedRealtime = SystemClock.elapsedRealtime();
        this.A0g = true;
        this.A0S.A00(new IDxSCallbackShape21S0200000_7_I2(4, duo, this), "start_video", new Callable() { // from class: X.MQ7
            /* JADX WARN: Code restructure failed: missing block: B:26:0x00cf, code lost:
                if (java.lang.Integer.valueOf(r22) == null) goto L46;
             */
            @Override // java.util.concurrent.Callable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object call() {
                int i;
                int A06;
                MAV mav = MAV.this;
                String str2 = str;
                FileDescriptor fileDescriptor2 = fileDescriptor;
                long j = elapsedRealtime;
                C21700os.A01("Camera1Device.startVideoRecording.startVideoTask.call", -271141594);
                HashSet hashSet = C41412Lqh.A01;
                if (!C41393LqH.A02(hashSet)) {
                    mav.A0K.A02();
                }
                C41059Li0 c41059Li0 = mav.A0P;
                AbstractC41562Lx9 A02 = c41059Li0.A02(mav.A00);
                mav.A0D = AbstractC41562Lx9.A06(AbstractC41562Lx9.A0V, A02);
                C40643LWv c40643LWv = AbstractC41562Lx9.A0A;
                mav.A02 = AbstractC41562Lx9.A02(c40643LWv, A02);
                AbstractC41562Lx9 A022 = c41059Li0.A02(mav.A00);
                boolean A023 = C41393LqH.A02(hashSet);
                InterfaceC42490Mfm interfaceC42490Mfm = mav.A09;
                interfaceC42490Mfm.getClass();
                int A04 = C25920wp.A04(interfaceC42490Mfm.AO3(InterfaceC42490Mfm.A01));
                A04 = (A04 == -1 || !CamcorderProfile.hasProfile(mav.A00, A04)) ? 1 : 1;
                C41537LwT c41537LwT = mav.A0J;
                CamcorderProfile camcorderProfile = CamcorderProfile.get(C41537LwT.A00(c41537LwT, mav.A00), A04);
                C37581Jgh c37581Jgh = (C37581Jgh) A022.A07(AbstractC41562Lx9.A0x);
                if (c37581Jgh == null) {
                    c37581Jgh = (C37581Jgh) A022.A07(AbstractC41562Lx9.A0p);
                }
                InterfaceC42490Mfm interfaceC42490Mfm2 = mav.A09;
                int i2 = camcorderProfile.videoFrameRate;
                c37581Jgh.getClass();
                int i3 = c37581Jgh.A02;
                int i4 = c37581Jgh.A01;
                Integer BL1 = interfaceC42490Mfm2.BL1(i2, i3, i4);
                if (BL1 != null) {
                    camcorderProfile.videoBitRate = BL1.intValue();
                }
                if (!A023 || A04 == 1) {
                    camcorderProfile.videoCodec = 2;
                    camcorderProfile.videoFrameWidth = i3;
                    camcorderProfile.videoFrameHeight = i4;
                    camcorderProfile.videoFrameRate = AbstractC41562Lx9.A02(AbstractC41562Lx9.A0v, A022);
                    if (BL1 == null) {
                        Object AO3 = mav.A09.AO3(InterfaceC42490Mfm.A0S);
                        if (AO3.equals(EnumC23721CiP.HIGH)) {
                            i = 5000000;
                        } else if (AO3.equals(EnumC23721CiP.MEDIUM)) {
                            i = 3000000;
                        } else if (AO3.equals(EnumC23721CiP.LOW)) {
                            i = DexStore.MS_IN_NS;
                        }
                        camcorderProfile.videoBitRate = i;
                    }
                }
                if (mav.A0E) {
                    A06 = c41537LwT.A06(mav.A00, mav.A0a);
                }
                A06 = c41537LwT.A06(mav.A00, mav.A0a);
                int i5 = mav.A00;
                boolean A062 = AbstractC41562Lx9.A06(AbstractC41562Lx9.A0M, A02);
                InterfaceC42463MfH interfaceC42463MfH = mav.A0c;
                interfaceC42463MfH.getClass();
                InterfaceC42362Mcv BLJ = interfaceC42463MfH.BLJ();
                mav.A0B = BLJ;
                if (BLJ == null) {
                    if (C41393LqH.A02(hashSet)) {
                        mav.A0K.A02();
                    }
                    MAV.A05(mav);
                    C40387LDr A00 = c41059Li0.A00(i5);
                    boolean z = !AbstractC41562Lx9.A06(AbstractC41562Lx9.A0S, A02);
                    if (AbstractC41530LwG.A03(AbstractC41530LwG.A0X, A00.A00)) {
                        int i6 = 0;
                        if (z) {
                            i6 = 3;
                        }
                        AbstractC41479Lso.A04(c40643LWv, A00, Integer.valueOf(i6));
                    }
                    AbstractC41479Lso.A04(AbstractC41562Lx9.A0w, A00, Integer.valueOf(A06));
                    A00.A02();
                    InterfaceC42357Mcq interfaceC42357Mcq = mav.A07;
                    if (interfaceC42357Mcq == null) {
                        interfaceC42357Mcq = new C41819MAj(mav);
                        mav.A07 = interfaceC42357Mcq;
                    }
                    BLJ = new C41838MBd(interfaceC42357Mcq, A062);
                    mav.A0B = BLJ;
                }
                try {
                    if (str2 != null) {
                        mav.A0A = BLJ.CwN(camcorderProfile, null, str2, null, i5, A06, mav.A0E, A062, false);
                    } else {
                        fileDescriptor2.getClass();
                        mav.A0A = BLJ.CwM(camcorderProfile, null, fileDescriptor2, null, i5, A06, mav.A0E, A062);
                    }
                    Camera camera = mav.A0b;
                    camera.getClass();
                    camera.lock();
                    C41502LvJ.A01(C41502LvJ.A0V, mav.A0A, j);
                    C21700os.A00(1238842844);
                    return mav.A0A;
                } catch (Throwable th) {
                    Camera camera2 = mav.A0b;
                    camera2.getClass();
                    camera2.lock();
                    throw th;
                }
            }
        });
    }

    public static void A04(MAV mav) {
        try {
            try {
                if (mav.A0g) {
                    A08(mav);
                }
            } catch (RuntimeException e) {
                Log.e("Camera1Device", "Stop video recording failed, likely due to nothing being captured", e);
            }
            if (mav.A0b != null) {
                A03(mav);
                mav.A0M.A00();
            }
            if (mav.A0c != null) {
                mav.A0c.CbU(mav.A0c.BFV());
            }
            mav.A0c = null;
            mav.A08 = null;
        } finally {
            if (mav.A0b != null) {
                A03(mav);
                mav.A0M.A00();
            }
            if (mav.A0c != null) {
                mav.A0c.CbU(mav.A0c.BFV());
            }
            mav.A0c = null;
            mav.A08 = null;
        }
    }

    public static void A08(MAV mav) {
        try {
            InterfaceC42362Mcv interfaceC42362Mcv = mav.A0B;
            if (interfaceC42362Mcv != null) {
                interfaceC42362Mcv.Cwo();
                mav.A0B = null;
            }
        } finally {
            mav.A0F(null);
            mav.A0g = false;
        }
    }

    public static synchronized void A09(MAV mav) {
        synchronized (mav) {
            FutureTask futureTask = mav.A0e;
            if (futureTask != null) {
                mav.A0S.A08(futureTask);
                mav.A0e = null;
            }
        }
    }

    public static void A0E(final MAV mav, String str, int i, final boolean z) {
        final List list = mav.A0W.A00;
        final UUID uuid = mav.A0R.A03;
        LgR lgR = mav.A0d;
        if (lgR != null && !lgR.A00.isEmpty()) {
            Lsd.A00(new MJZ(lgR));
        }
        Log.e("Camera1Device", str);
        final C38991KaE c38991KaE = new C38991KaE(i, str);
        mav.A0S.A05(new Runnable() { // from class: X.MP7
            @Override // java.lang.Runnable
            public final void run() {
                MAV mav2 = mav;
                List list2 = list;
                C38991KaE c38991KaE2 = c38991KaE;
                boolean z2 = z;
                UUID uuid2 = uuid;
                int size = list2.size();
                for (int i2 = 0; i2 < size; i2++) {
                    C41627Lzj.A07(c38991KaE2, ((L68) ((C40606LVe) list2.get(i2)).A00).A01.A00);
                }
                if (z2) {
                    mav2.A0R.A05(uuid2);
                    mav2.AID(null);
                }
            }
        }, uuid);
    }

    @Override // p000X.InterfaceC42496Mft
    public final void A6w(InterfaceC42485Mfh interfaceC42485Mfh, int i) {
        if (interfaceC42485Mfh != null) {
            C41067Li9 c41067Li9 = this.A0M;
            synchronized (c41067Li9) {
                C91574uX.A1M(interfaceC42485Mfh, c41067Li9.A05, 1);
                c41067Li9.A03.A01(interfaceC42485Mfh);
            }
            if (this.A0R.A04) {
                this.A0S.A07("enable_preview_frame_listeners_with_buffers", new IDxCallableShape267S0100000_7_I2(this, 1));
                return;
            }
            return;
        }
        throw C25950ws.A0k("listener and valid number of buffers required");
    }

    @Override // p000X.InterfaceC42496Mft
    public final void AJo(DUO duo) {
        this.A0S.A00(duo, "enable_video_focus", new IDxCallableShape267S0100000_7_I2(this, 3));
    }

    @Override // p000X.InterfaceC42496Mft
    public final boolean BZG() {
        try {
            return this.A0J.A04() > 1;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // p000X.InterfaceC42496Mft
    public final void CWX(DUO duo) {
        this.A0S.A00(null, "pause_preview", new IDxCallableShape267S0100000_7_I2(this, 4));
    }

    @Override // p000X.InterfaceC42496Mft
    public final void CfX(DUO duo) {
        this.A0S.A00(null, "resume_preview", new IDxCallableShape267S0100000_7_I2(this, 6));
    }

    @Override // p000X.InterfaceC42496Mft
    public final void Cok(DUO duo, int i) {
        this.A0S.A00(duo, "set_rotation", new IDxCallableShape14S0101000_7_I2(this, i, 1));
    }

    @Override // p000X.InterfaceC42496Mft
    public final void CwQ(DUO duo, FileDescriptor fileDescriptor, FileDescriptor fileDescriptor2) {
        A02(duo, fileDescriptor, null);
    }

    @Override // p000X.InterfaceC42496Mft
    public final void CwR(DUO duo, String str, String str2) {
        A02(duo, null, str);
    }

    @Override // p000X.InterfaceC42496Mft
    public final boolean DBb(InterfaceC42360Mct interfaceC42360Mct, String str, int i) {
        C40099Kyw.A14(5);
        FutureTask futureTask = this.A0C;
        if (futureTask != null) {
            this.A0S.A08(futureTask);
        }
        this.A0S.A00(new IDxSCallbackShape82S0100000_7_I2(this, 7), "warm_camera", new IDxCallableShape14S0101000_7_I2(this, i, 3));
        return true;
    }

    public static int A00(MAV mav, int i) {
        int i2;
        int i3 = mav.A00;
        int A05 = mav.A0J.A05(i3);
        int A04 = C40098Kyv.A04(i);
        if (i3 == 1) {
            i2 = 360 - ((A05 + A04) % 360);
        } else {
            i2 = (A05 - A04) + 360;
        }
        return i2 % 360;
    }

    public static void A03(MAV mav) {
        if (mav.A0b != null) {
            A05(mav);
            A09(mav);
            mav.A0Y.set(false);
            mav.A0Z.set(false);
            Camera camera = mav.A0b;
            mav.A0b = null;
            mav.A0f = false;
            C41604LzG c41604LzG = mav.A0O;
            if (c41604LzG.A0B) {
                Handler handler = c41604LzG.A04;
                handler.removeMessages(1);
                handler.removeMessages(2);
                c41604LzG.A0A = null;
                Camera camera2 = c41604LzG.A03;
                camera2.getClass();
                camera2.setZoomChangeListener(null);
                c41604LzG.A03 = null;
                c41604LzG.A0B = false;
            }
            C41362LpB c41362LpB = mav.A0K;
            c41362LpB.A06.A06("The FocusController must be released on the Optic thread.");
            c41362LpB.A09 = false;
            c41362LpB.A01 = null;
            c41362LpB.A08 = false;
            c41362LpB.A07 = false;
            mav.A0h = false;
            C41059Li0 c41059Li0 = mav.A0P;
            c41059Li0.A02.remove(C41537LwT.A00(c41059Li0.A03, mav.A00));
            mav.A0S.A03("close_camera_on_camera_handler_thread", new IDxCallableShape100S0200000_7_I2(7, camera, mav));
        }
    }

    public static void A05(MAV mav) {
        if (mav.A0c != null) {
            mav.A0c.BLJ();
        }
    }

    public static void A06(MAV mav) {
        C41288LnU c41288LnU = mav.A0N;
        AtomicReference atomicReference = c41288LnU.A00;
        Object obj = atomicReference.get();
        obj.getClass();
        ((CountDownLatch) obj).countDown();
        Object obj2 = atomicReference.get();
        obj2.getClass();
        ((CountDownLatch) obj2).countDown();
        c41288LnU.A01(0);
    }

    public static void A0B(final MAV mav, InterfaceC42490Mfm interfaceC42490Mfm, int i) {
        C40381LDl c40381LDl;
        SparseArray sparseArray;
        if (mav.A0V.checkSelfPermission("android.permission.CAMERA") == 0) {
            Lsd.A01("Should not check for open camera on the UI thread.");
            if (mav.A0b == null || mav.A00 != i) {
                int A00 = C41537LwT.A00(mav.A0J, i);
                if (A00 != -1) {
                    A03(mav);
                    LrX.A00().A00 = SystemClock.elapsedRealtime();
                    Camera camera = (Camera) mav.A0S.A03("open_camera_on_camera_handler_thread", new IDxCallableShape14S0101000_7_I2(mav, A00, 0));
                    camera.getClass();
                    mav.A0b = camera;
                    mav.A00 = i;
                    Camera camera2 = mav.A0b;
                    Camera.ErrorCallback errorCallback = mav.A04;
                    if (errorCallback == null) {
                        errorCallback = new Camera.ErrorCallback() { // from class: X.LzD
                            @Override // android.hardware.Camera.ErrorCallback
                            public final void onError(int i2, Camera camera3) {
                                String A002;
                                MAV mav2 = MAV.this;
                                boolean z = false;
                                if (i2 != 1) {
                                    if (i2 != 2) {
                                        if (i2 != 100) {
                                            A002 = C073900b.A0J(AnonymousClass000.A00(611), i2);
                                        } else {
                                            A002 = "Camera server died. Camera resources will be released.";
                                        }
                                    } else {
                                        A002 = "Camera evicted. Camera service was likely given to another customer. Camera resources will be released.";
                                    }
                                    z = true;
                                } else {
                                    A002 = C34900Hva.A00(3);
                                }
                                MAV.A0E(mav2, A002, i2, z);
                            }
                        };
                        mav.A04 = errorCallback;
                    }
                    camera2.setErrorCallback(errorCallback);
                    C41059Li0 c41059Li0 = mav.A0P;
                    Camera camera3 = mav.A0b;
                    if (camera3 != null) {
                        C41545Lwh.A00(43, 0, null);
                        int A002 = C41537LwT.A00(c41059Li0.A03, i);
                        Camera.Parameters parameters = camera3.getParameters();
                        if (interfaceC42490Mfm != null && C25920wp.A1X(interfaceC42490Mfm.AO3(InterfaceC42490Mfm.A00))) {
                            sparseArray = c41059Li0.A00;
                            c40381LDl = (C40381LDl) sparseArray.get(A002);
                            if (c40381LDl == null) {
                                c40381LDl = new C40381LDl(parameters);
                            }
                            C40384LDo c40384LDo = new C40384LDo(parameters, c40381LDl);
                            c41059Li0.A01.put(A002, c40384LDo);
                            c41059Li0.A02.put(A002, new C40387LDr(parameters, camera3, c40381LDl, c40384LDo, i));
                            C41545Lwh.A00(44, 0, null);
                            return;
                        }
                        c40381LDl = new C40381LDl(parameters);
                        sparseArray = c41059Li0.A00;
                        sparseArray.put(A002, c40381LDl);
                        C40384LDo c40384LDo2 = new C40384LDo(parameters, c40381LDl);
                        c41059Li0.A01.put(A002, c40384LDo2);
                        c41059Li0.A02.put(A002, new C40387LDr(parameters, camera3, c40381LDl, c40384LDo2, i));
                        C41545Lwh.A00(44, 0, null);
                        return;
                    }
                    throw C25970wu.A0c("camera is null!");
                }
                throw new C42119MSt(C073900b.A0J("Open Camera 1 failed: camera facing is not available: ", i));
            }
            return;
        }
        throw new SecurityException("Open Camera 1 failed: No camera permissions!");
    }

    public final void A0F(MediaRecorder mediaRecorder) {
        Camera camera = this.A0b;
        if (camera != null) {
            boolean z = this.A0D;
            int i = this.A02;
            if (mediaRecorder != null) {
                if (C41393LqH.A02(C41412Lqh.A01)) {
                    this.A0K.A02();
                }
                camera.unlock();
                mediaRecorder.setCamera(camera);
                mediaRecorder.setVideoSource(1);
                return;
            }
            camera.lock();
            if (C41393LqH.A02(C41412Lqh.A01)) {
                camera.reconnect();
            }
            int i2 = this.A00;
            A05(this);
            C40387LDr A00 = this.A0P.A00(i2);
            AbstractC41479Lso.A04(AbstractC41562Lx9.A0A, A00, Integer.valueOf(i));
            ((AbstractC41479Lso) A00).A00.A02(AbstractC41562Lx9.A0V, Boolean.valueOf(z));
            A00.A03();
            A00.A02();
        }
    }

    @Override // p000X.InterfaceC42496Mft
    public final void A65(C40606LVe c40606LVe) {
        this.A0W.A01(c40606LVe);
    }

    @Override // p000X.InterfaceC42496Mft
    public final void A6P(InterfaceC42359Mcs interfaceC42359Mcs) {
        if (this.A0d == null) {
            this.A0d = new LgR();
            this.A0L.A03 = this.A0d;
        }
        this.A0d.A00.add(interfaceC42359Mcs);
    }

    @Override // p000X.InterfaceC42496Mft
    public final boolean A6e(D1Z d1z) {
        return this.A0X.A01(d1z);
    }

    @Override // p000X.InterfaceC42496Mft
    public final void A6v(InterfaceC42485Mfh interfaceC42485Mfh) {
        C41067Li9 c41067Li9 = this.A0M;
        synchronized (c41067Li9) {
            c41067Li9.A03.A01(interfaceC42485Mfh);
        }
        AbstractC41562Lx9 A02 = this.A0P.A02(this.A00);
        C41386Lpt c41386Lpt = this.A0S;
        boolean A09 = c41386Lpt.A09();
        boolean isConnected = isConnected();
        if (A09) {
            if (isConnected) {
                c41067Li9.A02(this.A0b, (C37581Jgh) A02.A07(AbstractC41562Lx9.A0p), AbstractC41562Lx9.A02(AbstractC41562Lx9.A0l, A02));
            }
        } else if (!isConnected) {
        } else {
            c41386Lpt.A07("enable_preview_frame_listeners", new IDxCallableShape100S0200000_7_I2(4, A02, this));
        }
    }

    @Override // p000X.InterfaceC42496Mft
    public final void A6x(InterfaceC42240MZt interfaceC42240MZt) {
        InterfaceC42490Mfm interfaceC42490Mfm = this.A09;
        if (interfaceC42490Mfm != null && C25920wp.A1X(interfaceC42490Mfm.AO3(InterfaceC42490Mfm.A0E))) {
            this.A0S.A07("add_on_preview_started_listener", new IDxCallableShape100S0200000_7_I2(2, interfaceC42240MZt, this));
        } else {
            this.A0L.A01.A01(interfaceC42240MZt);
        }
    }

    @Override // p000X.InterfaceC42496Mft
    public final void A6y(InterfaceC42241MZu interfaceC42241MZu) {
        C41013Lgw c41013Lgw = this.A0L;
        if (c41013Lgw.A00.A01()) {
            interfaceC42241MZu.CCk();
        }
        c41013Lgw.A02.A01(interfaceC42241MZu);
    }

    @Override // p000X.InterfaceC42496Mft
    public final void A82(ECO eco) {
        this.A0O.A06.A01(eco);
    }

    @Override // p000X.InterfaceC42496Mft
    public final int ABc(int i, int i2) {
        return this.A0J.A06(i, i2);
    }

    @Override // p000X.InterfaceC42496Mft
    public final void AE7(C40694LYx c40694LYx, DUO duo, C41012Lgv c41012Lgv, InterfaceC42490Mfm interfaceC42490Mfm, InterfaceC42360Mct interfaceC42360Mct, String str, int i, int i2) {
        C41545Lwh.A00 = 9;
        C41545Lwh.A00(9, 0, null);
        this.A0S.A00(duo, "connect", new IDxCallableShape0S0302000_7_I2(c41012Lgv, this, interfaceC42490Mfm, i, i2, 0));
        C41545Lwh.A00(10, 0, null);
    }

    @Override // p000X.InterfaceC42496Mft
    public final boolean AID(DUO duo) {
        UUID uuid = this.A0R.A03;
        C41545Lwh.A00(23, 0, null);
        A06(this);
        C41013Lgw c41013Lgw = this.A0L;
        c41013Lgw.A01.A00();
        c41013Lgw.A02.A00();
        Clh(null);
        this.A0O.A06.A00();
        this.A0Q.A00();
        C41386Lpt c41386Lpt = this.A0S;
        c41386Lpt.A00(duo, "disconnect", new IDxCallableShape100S0200000_7_I2(6, uuid, this));
        c41386Lpt.A07("disconnect_guard", MQL.A00);
        return true;
    }

    @Override // p000X.InterfaceC42496Mft
    public final void ANL(int i, int i2) {
        Rect rect = new Rect(i, i2, i, i2);
        int i3 = -this.A0U;
        rect.inset(i3, i3);
        this.A0S.A00(new IDxSCallbackShape82S0100000_7_I2(this, 8), "focus", new IDxCallableShape100S0200000_7_I2(0, rect, this));
    }

    @Override // p000X.InterfaceC42496Mft
    public final Handler AV8() {
        Handler handler = this.A0S.A00;
        if (handler == null) {
            return Lsd.A00;
        }
        return handler;
    }

    @Override // p000X.InterfaceC42496Mft
    public final AbstractC41530LwG AWT() {
        A0D(this, "Cannot get camera capabilities");
        return this.A0P.A01(this.A00);
    }

    @Override // p000X.InterfaceC42496Mft
    public final void AyK(DUO duo) {
        C41537LwT c41537LwT = this.A0J;
        int i = C41537LwT.A03;
        if (i == -1) {
            if (C41537LwT.A03(c41537LwT)) {
                i = C41537LwT.A03;
            } else {
                c41537LwT.A00.A01(duo, "get_number_of_cameras", new IDxCallableShape267S0100000_7_I2(c41537LwT, 10));
                return;
            }
        }
        duo.A02(Integer.valueOf(i));
    }

    @Override // p000X.InterfaceC42496Mft
    public final void AyL(DUO duo, int i) {
        C41537LwT c41537LwT = this.A0J;
        c41537LwT.A00.A01(duo, "get_number_of_cameras_facing", new IDxCallableShape14S0101000_7_I2(c41537LwT, i, 4));
    }

    @Override // p000X.InterfaceC42496Mft
    public final int BAh() {
        return this.A0J.A05(this.A00);
    }

    @Override // p000X.InterfaceC42496Mft
    public final AbstractC41562Lx9 BAz() {
        A0D(this, "Cannot get camera settings");
        return this.A0P.A02(this.A00);
    }

    @Override // p000X.InterfaceC42496Mft
    public final void BO3(DUO duo) {
        this.A0J.A07(duo, 0);
    }

    @Override // p000X.InterfaceC42496Mft
    public final boolean BO5(int i) {
        try {
            return this.A0J.A08(i);
        } catch (RuntimeException unused) {
            return false;
        }
    }

    @Override // p000X.InterfaceC42496Mft
    public final void BOJ(DUO duo) {
        this.A0J.A07(duo, 1);
    }

    @Override // p000X.InterfaceC42496Mft
    public final void BQU(Matrix matrix, int i, int i2, int i3) {
        C30686FuC c30686FuC = new C30686FuC(matrix, i3, A00(this, this.A01), i, i2);
        this.A0G = c30686FuC;
        this.A0K.A03 = c30686FuC;
    }

    @Override // p000X.InterfaceC42496Mft
    public final boolean BXg() {
        return this.A0L.A00.A01();
    }

    @Override // p000X.InterfaceC42496Mft
    public final boolean BZJ() {
        return C25940wr.A1X((C41288LnU.A00(this.A0N).getCount() > 0L ? 1 : (C41288LnU.A00(this.A0N).getCount() == 0L ? 0 : -1)));
    }

    @Override // p000X.InterfaceC42496Mft
    public final void BbI(DUO duo, boolean z, boolean z2, boolean z3) {
        this.A0S.A00(duo, "lock_camera_values", new IDxCallableShape12S0110000_7_I2(this, z3));
    }

    @Override // p000X.InterfaceC42496Mft
    public final boolean Bep(float[] fArr) {
        C30686FuC c30686FuC = this.A0G;
        if (c30686FuC == null) {
            return false;
        }
        c30686FuC.A00.mapPoints(fArr);
        return true;
    }

    @Override // p000X.InterfaceC42496Mft
    public final void Bgm(DUO duo, C40984LgB c40984LgB) {
        this.A0S.A00(duo, "modify_settings", new IDxCallableShape100S0200000_7_I2(5, c40984LgB, this));
    }

    @Override // p000X.InterfaceC42496Mft
    public final void BiL() {
        C41013Lgw c41013Lgw = this.A0L;
        C40999Lge c40999Lge = c41013Lgw.A00;
        ReentrantLock reentrantLock = c40999Lge.A01;
        reentrantLock.lock();
        try {
            boolean A00 = c40999Lge.A00();
            reentrantLock.lock();
            if (!c40999Lge.A01()) {
                reentrantLock.lock();
                boolean A1W = C25930wq.A1W(c40999Lge.A00 & 4, 4);
                reentrantLock.unlock();
                if (!A1W) {
                    c40999Lge.A00 = (c40999Lge.A00 | 4) & (-2);
                }
            }
            reentrantLock.unlock();
            if (A00) {
                C40099Kyw.A14(18);
                if (c41013Lgw.A03 != null) {
                    c41013Lgw.A03.A00();
                }
                DKX dkx = c41013Lgw.A01;
                if (!dkx.A00.isEmpty()) {
                    Lsd.A00(new MMA(c41013Lgw, dkx.A00));
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // p000X.InterfaceC42496Mft
    public final void C9v(int i) {
        if (!this.A0H) {
            this.A0a = i;
            InterfaceC42463MfH interfaceC42463MfH = this.A0c;
            if (interfaceC42463MfH != null) {
                interfaceC42463MfH.Btz(this.A0a);
            }
        }
    }

    @Override // p000X.InterfaceC42496Mft
    public final void CVw(DUO duo, String str, int i) {
        throw new C42119MSt("Concurrent front back mode not supported with Camera1");
    }

    @Override // p000X.InterfaceC42496Mft
    public final void CZv(View view, String str) {
        if (this.A0d != null) {
            LgR lgR = this.A0d;
            if (view != null && !lgR.A00.isEmpty()) {
                Lsd.A00(new MMH(view, lgR));
            }
        }
    }

    @Override // p000X.InterfaceC42496Mft
    public final void Cc7(C40606LVe c40606LVe) {
        this.A0W.A02(c40606LVe);
    }

    @Override // p000X.InterfaceC42496Mft
    public final void CcH(InterfaceC42359Mcs interfaceC42359Mcs) {
        if (this.A0d != null) {
            this.A0d.A00.remove(interfaceC42359Mcs);
            if (!C26010wy.A0X(this.A0d.A00)) {
                this.A0d = null;
                this.A0L.A03 = null;
            }
        }
    }

    @Override // p000X.InterfaceC42496Mft
    public final void Cca(InterfaceC42485Mfh interfaceC42485Mfh) {
        if (interfaceC42485Mfh != null) {
            C41067Li9 c41067Li9 = this.A0M;
            synchronized (c41067Li9) {
                c41067Li9.A05.remove(interfaceC42485Mfh);
                c41067Li9.A03.A02(interfaceC42485Mfh);
            }
            if (this.A0R.A04) {
                this.A0S.A07("disable_preview_frame_listeners", new IDxCallableShape267S0100000_7_I2(this, 2));
                return;
            }
            return;
        }
        throw C25950ws.A0k("listener is required");
    }

    @Override // p000X.InterfaceC42496Mft
    public final void Ccb(InterfaceC42240MZt interfaceC42240MZt) {
        InterfaceC42490Mfm interfaceC42490Mfm = this.A09;
        if (interfaceC42490Mfm != null && C25920wp.A1X(interfaceC42490Mfm.AO3(InterfaceC42490Mfm.A0E))) {
            this.A0S.A07("remove_on_preview_started_listener", new IDxCallableShape100S0200000_7_I2(3, interfaceC42240MZt, this));
        } else {
            this.A0L.A01.A02(interfaceC42240MZt);
        }
    }

    @Override // p000X.InterfaceC42496Mft
    public final void Ccc(InterfaceC42241MZu interfaceC42241MZu) {
        this.A0L.A02.A02(interfaceC42241MZu);
    }

    @Override // p000X.InterfaceC42496Mft
    public final void ClC(DUO duo, boolean z) {
        A6x(new MAd(duo, this, z));
    }

    @Override // p000X.InterfaceC42496Mft
    public final void Clh(InterfaceC42238MZr interfaceC42238MZr) {
        this.A0K.A02 = interfaceC42238MZr;
    }

    @Override // p000X.InterfaceC42496Mft
    public final void CnV(boolean z) {
        this.A0H = z;
        if (z) {
            this.A0a = 0;
            InterfaceC42463MfH interfaceC42463MfH = this.A0c;
            if (interfaceC42463MfH != null) {
                interfaceC42463MfH.Btz(this.A0a);
            }
        }
    }

    @Override // p000X.InterfaceC42496Mft
    public final void Co0(InterfaceC42239MZs interfaceC42239MZs) {
        this.A0R.A04(interfaceC42239MZs);
    }

    @Override // p000X.InterfaceC42496Mft
    public final void CsH(DUO duo, int i) {
        this.A0S.A00(duo, "set_zoom_level", new IDxCallableShape14S0101000_7_I2(this, i, 2));
    }

    @Override // p000X.InterfaceC42496Mft
    public final void CsI(float f, float f2) {
        this.A0S.A07("zoom_to_percent", new IDxCallableShape0S0100002_7_I2(this, f, f2, 0));
    }

    @Override // p000X.InterfaceC42496Mft
    public final void Cv1(DUO duo, float f) {
        throw new C42119MSt("smoothZoomTo() is not supported in Camera1 API.");
    }

    @Override // p000X.InterfaceC42496Mft
    public final void CvK(DUO duo, int i, int i2) {
        Rect rect = new Rect(i, i2, i, i2);
        int i3 = -this.A0U;
        rect.inset(i3, i3);
        this.A0S.A00(duo, "spot_meter", new IDxCallableShape100S0200000_7_I2(1, rect, this));
    }

    @Override // p000X.InterfaceC42496Mft
    public final void Cwr(DUO duo, final boolean z) {
        if (!this.A0g) {
            if (duo != null) {
                duo.A01(C91524uS.A0l("Not recording video"));
                return;
            }
            return;
        }
        final long elapsedRealtime = SystemClock.elapsedRealtime();
        this.A0S.A00(duo, C22184Bs2.A00(1035), new Callable() { // from class: X.MQ2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                MAV mav = MAV.this;
                boolean z2 = z;
                long j = elapsedRealtime;
                if (mav.A0g) {
                    C41502LvJ c41502LvJ = mav.A0A;
                    c41502LvJ.getClass();
                    C41502LvJ.A01(C41502LvJ.A0Y, c41502LvJ, SystemClock.elapsedRealtime());
                    MAV.A08(mav);
                    if (z2) {
                        MAV.A07(mav);
                    }
                    C41502LvJ c41502LvJ2 = mav.A0A;
                    c41502LvJ2.getClass();
                    C41502LvJ.A01(C41502LvJ.A0X, c41502LvJ2, j);
                    return mav.A0A;
                }
                throw C25930wq.A0X("Not recording video.");
            }
        });
    }

    @Override // p000X.InterfaceC42496Mft
    public final void D8q(DUO duo, boolean z, boolean z2, boolean z3) {
        this.A0S.A00(duo, "unlock_camera_values", new MQ3(duo, this, z3));
    }

    @Override // p000X.InterfaceC42496Mft
    public final boolean isConnected() {
        if (this.A0b != null) {
            if (this.A0Y.get() || this.A0Z.get()) {
                return true;
            }
            return false;
        }
        return false;
    }

    public MAV(Context context) {
        this.A0V = context;
        C41386Lpt c41386Lpt = new C41386Lpt();
        this.A0S = c41386Lpt;
        C41453Lry c41453Lry = new C41453Lry(c41386Lpt);
        this.A0R = c41453Lry;
        C41537LwT c41537LwT = new C41537LwT(context.getPackageManager(), c41453Lry, c41386Lpt);
        this.A0J = c41537LwT;
        C41059Li0 c41059Li0 = new C41059Li0(c41537LwT);
        this.A0P = c41059Li0;
        this.A0L = new C41013Lgw();
        this.A0O = new C41604LzG(c41059Li0, c41386Lpt);
        this.A0K = new C41362LpB(c41059Li0, c41386Lpt);
        this.A0U = Math.round(TypedValue.applyDimension(1, 30.0f, C25990ww.A09(context)));
        this.A0M = new C41067Li9();
    }

    public static C40825Lbx A01(C41012Lgv c41012Lgv, MAV mav, InterfaceC42490Mfm interfaceC42490Mfm, int i) {
        C40776Lb8 BLF;
        C21700os.A01("Camera1Device.initialiseCamera", 1346770540);
        Lsd.A01("initialiseCamera should not run on the UI thread");
        if (c41012Lgv != null) {
            SystemClock.elapsedRealtime();
            if (mav.A0b != null) {
                C41545Lwh.A00(39, 0, null);
                AtomicBoolean atomicBoolean = mav.A0Y;
                if (atomicBoolean.get() && c41012Lgv.equals(mav.A08) && mav.A0c == c41012Lgv.A02 && mav.A01 == i && !C25920wp.A1X(interfaceC42490Mfm.AO3(InterfaceC42490Mfm.A0P))) {
                    if (mav.A0L.A00.A01()) {
                        A07(mav);
                    }
                    return new C40825Lbx(mav.AWT(), null, mav.BAz(), mav.A00, false);
                }
                mav.A09 = interfaceC42490Mfm;
                mav.A08 = c41012Lgv;
                InterfaceC42463MfH interfaceC42463MfH = c41012Lgv.A02;
                mav.A0c = interfaceC42463MfH;
                mav.A0L.A01(false, mav.A0b);
                EnumC23721CiP enumC23721CiP = (EnumC23721CiP) mav.A09.AO3(InterfaceC42490Mfm.A0O);
                EnumC23721CiP enumC23721CiP2 = (EnumC23721CiP) mav.A09.AO3(InterfaceC42490Mfm.A0S);
                int i2 = c41012Lgv.A01;
                int i3 = c41012Lgv.A00;
                InterfaceC42391Mdd interfaceC42391Mdd = (InterfaceC42391Mdd) mav.A09.AO3(InterfaceC42490Mfm.A0Q);
                InterfaceC42249Ma4 interfaceC42249Ma4 = (InterfaceC42249Ma4) mav.A09.AO3(InterfaceC42490Mfm.A09);
                mav.A0F = C25920wp.A1X(interfaceC42490Mfm.AO3(InterfaceC42490Mfm.A0D));
                boolean A1X = C25920wp.A1X(interfaceC42490Mfm.AO3(InterfaceC42490Mfm.A0G));
                mav.A01 = i;
                int A00 = A00(mav, i);
                C41059Li0 c41059Li0 = mav.A0P;
                AbstractC41530LwG A01 = c41059Li0.A01(mav.A00);
                EnumC23721CiP enumC23721CiP3 = EnumC23721CiP.DEACTIVATED;
                boolean equals = enumC23721CiP2.equals(enumC23721CiP3);
                if (!equals && !enumC23721CiP.equals(enumC23721CiP3)) {
                    BLF = interfaceC42391Mdd.AYR(enumC23721CiP, enumC23721CiP2, AbstractC41530LwG.A02(AbstractC41530LwG.A0y, A01), AbstractC41530LwG.A02(AbstractC41530LwG.A16, A01), (List) A01.A04(AbstractC41530LwG.A12), null, i2, i3, A00);
                } else if (equals) {
                    if (!enumC23721CiP.equals(enumC23721CiP3)) {
                        BLF = interfaceC42391Mdd.B1e(enumC23721CiP, AbstractC41530LwG.A02(AbstractC41530LwG.A0y, A01), (List) A01.A04(AbstractC41530LwG.A12), i2, i3, A00);
                    }
                    BLF = interfaceC42391Mdd.B3H(AbstractC41530LwG.A02(AbstractC41530LwG.A12, A01), i2, i3, A00);
                } else {
                    if (enumC23721CiP.equals(enumC23721CiP3)) {
                        BLF = interfaceC42391Mdd.BLF(enumC23721CiP2, AbstractC41530LwG.A02(AbstractC41530LwG.A16, A01), (List) A01.A04(AbstractC41530LwG.A12), i2, i3, A00);
                    }
                    BLF = interfaceC42391Mdd.B3H(AbstractC41530LwG.A02(AbstractC41530LwG.A12, A01), i2, i3, A00);
                }
                if (BLF != null) {
                    int i4 = mav.A00;
                    A05(mav);
                    C40387LDr A002 = c41059Li0.A00(i4);
                    if (A1X) {
                        AbstractC41479Lso.A04(AbstractC41562Lx9.A0c, A002, new C37581Jgh(0, 0));
                    }
                    C37581Jgh c37581Jgh = BLF.A00;
                    if (c37581Jgh == null) {
                        if (BLF.A01 == null) {
                            throw C91524uS.A0l("SizeSetter returned null sizes!");
                        }
                    } else {
                        AbstractC41479Lso.A04(AbstractC41562Lx9.A0j, A002, c37581Jgh);
                    }
                    C37581Jgh c37581Jgh2 = BLF.A01;
                    if (c37581Jgh2 != null) {
                        AbstractC41479Lso.A04(AbstractC41562Lx9.A0p, A002, c37581Jgh2);
                    }
                    C37581Jgh c37581Jgh3 = BLF.A02;
                    if (c37581Jgh3 != null) {
                        AbstractC41479Lso.A04(AbstractC41562Lx9.A0x, A002, c37581Jgh3);
                    }
                    A002.A03();
                    C41341Lod.A00(AbstractC41562Lx9.A00, ((AbstractC41479Lso) A002).A00, 3);
                    C41341Lod.A00(AbstractC41562Lx9.A0y, ((AbstractC41479Lso) A002).A00, 1);
                    ((AbstractC41479Lso) A002).A00.A02(AbstractC41562Lx9.A0m, interfaceC42249Ma4.B3B(AbstractC41530LwG.A02(AbstractC41530LwG.A10, A002.A00), 30000));
                    C41341Lod.A00(AbstractC41562Lx9.A0r, ((AbstractC41479Lso) A002).A00, 0);
                    int i5 = mav.A00;
                    AbstractC41530LwG A012 = c41059Li0.A01(i5);
                    Number number = (Number) mav.A09.AO3(InterfaceC42490Mfm.A0I);
                    if (number.intValue() != 0) {
                        AbstractC41479Lso.A04(AbstractC41562Lx9.A0a, A002, number);
                    }
                    A002.A02();
                    C41067Li9 c41067Li9 = mav.A0M;
                    c41067Li9.A01(mav.A0b);
                    AbstractC41562Lx9 A02 = c41059Li0.A02(i5);
                    C40643LWv c40643LWv = AbstractC41562Lx9.A0p;
                    C37581Jgh c37581Jgh4 = (C37581Jgh) AbstractC41562Lx9.A04(c40643LWv, A02);
                    int i6 = c37581Jgh4.A02;
                    int i7 = c37581Jgh4.A01;
                    C21700os.A01(C073900b.A01(i6, i7, "startCameraPreview ", "x"), -547547408);
                    C41545Lwh.A00(37, 0, null);
                    C40643LWv c40643LWv2 = AbstractC41562Lx9.A0l;
                    SurfaceTexture BFU = interfaceC42463MfH.BFU(i6, i7, AbstractC41562Lx9.A02(c40643LWv2, A02), mav.A0J.A05(i5), mav.A0a, C40098Kyv.A04(mav.A01), i5, 0);
                    C41545Lwh.A00(38, 0, null);
                    if (BFU != null) {
                        mav.A0b.setPreviewTexture(BFU);
                    } else {
                        mav.A0b.setPreviewDisplay(interfaceC42463MfH.BFX());
                    }
                    boolean DBm = interfaceC42463MfH.DBm();
                    Camera camera = mav.A0b;
                    if (DBm) {
                        camera.setDisplayOrientation(A00(mav, 0));
                    } else {
                        camera.setDisplayOrientation(A00);
                    }
                    mav.A0I = AbstractC41530LwG.A03(AbstractC41530LwG.A0Y, A012);
                    atomicBoolean.set(true);
                    mav.A0Z.set(false);
                    mav.A0h = AbstractC41530LwG.A03(AbstractC41530LwG.A0d, A012);
                    C41604LzG c41604LzG = mav.A0O;
                    Camera camera2 = mav.A0b;
                    int i8 = mav.A00;
                    c41604LzG.A03 = camera2;
                    c41604LzG.A00 = i8;
                    C41059Li0 c41059Li02 = c41604LzG.A05;
                    AbstractC41530LwG A013 = c41059Li02.A01(i8);
                    c41604LzG.A0A = AbstractC41530LwG.A02(AbstractC41530LwG.A19, A013);
                    c41604LzG.A0E = AbstractC41530LwG.A03(AbstractC41530LwG.A0c, A013);
                    c41604LzG.A09 = AbstractC41562Lx9.A02(AbstractC41562Lx9.A10, c41059Li02.A02(i8));
                    c41604LzG.A01 = C25920wp.A04(c41059Li02.A01(i8).A04(AbstractC41530LwG.A0h));
                    Camera camera3 = c41604LzG.A03;
                    camera3.getClass();
                    camera3.setZoomChangeListener(c41604LzG);
                    c41604LzG.A0B = true;
                    C41362LpB c41362LpB = mav.A0K;
                    Camera camera4 = mav.A0b;
                    int i9 = mav.A00;
                    c41362LpB.A06.A06("The FocusController must be prepared on the Optic thread.");
                    c41362LpB.A01 = camera4;
                    c41362LpB.A00 = i9;
                    c41362LpB.A09 = true;
                    c41362LpB.A08 = false;
                    c41362LpB.A07 = false;
                    c41362LpB.A04 = true;
                    c41362LpB.A0A = false;
                    A0A(mav, i6, i7);
                    c41067Li9.A02(mav.A0b, (C37581Jgh) A02.A07(c40643LWv), AbstractC41562Lx9.A02(c40643LWv2, A02));
                    A07(mav);
                    LrX A003 = LrX.A00();
                    A003.A01 = 0L;
                    A003.A02 = 0L;
                    SystemClock.elapsedRealtime();
                    C40825Lbx c40825Lbx = new C40825Lbx(A012, null, A02, i5, false);
                    C41545Lwh.A00(40, 0, null);
                    C21700os.A00(629125123);
                    C21700os.A00(-845954924);
                    return c40825Lbx;
                }
                throw C91524uS.A0l("SizeSetter returned a null OptimalSize");
            }
            throw C91524uS.A0l("Can't connect to the camera service.");
        }
        throw C25950ws.A0k("StartupConfiguration cannot be null");
    }

    public static void A07(MAV mav) {
        if (mav.isConnected()) {
            InterfaceC42485Mfh interfaceC42485Mfh = mav.A06;
            if (interfaceC42485Mfh == null) {
                interfaceC42485Mfh = new IDxFListenerShape697S0100000_7_I2(mav, 1);
                mav.A06 = interfaceC42485Mfh;
            }
            mav.A6v(interfaceC42485Mfh);
            mav.A0L.A00(mav.A0b);
        }
    }

    public static void A0A(MAV mav, int i, int i2) {
        Matrix matrix;
        float f;
        float f2;
        float f3;
        Matrix A0M = C91554uV.A0M();
        mav.A03 = A0M;
        float f4 = 1.0f;
        if (mav.A00 == 1) {
            f4 = -1.0f;
        }
        A0M.setScale(f4, 1.0f);
        int A00 = A00(mav, mav.A01);
        mav.A03.postRotate(A00);
        if (A00 != 90 && A00 != 270) {
            matrix = mav.A03;
            f = i;
            f2 = f / 2000.0f;
            f3 = i2;
        } else {
            matrix = mav.A03;
            f = i2;
            f2 = f / 2000.0f;
            f3 = i;
        }
        matrix.postScale(f2, f3 / 2000.0f);
        mav.A03.postTranslate(f / 2.0f, f3 / 2.0f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003b, code lost:
        if (r10.A00(p000X.C41503LvK.A0P) != null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0054, code lost:
        if (r10.A00(p000X.C41503LvK.A0b) != null) goto L84;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0C(MAV mav, InterfaceC42490Mfm interfaceC42490Mfm, final InterfaceC42392Mde interfaceC42392Mde, C41325LoN c41325LoN, final C41337LoZ c41337LoZ, C41503LvK c41503LvK) {
        boolean z;
        boolean z2;
        boolean z3 = true;
        boolean z4 = false;
        if (!C37472Jeb.A00() && !C25920wp.A1X(interfaceC42490Mfm.AO3(InterfaceC42490Mfm.A0C)) && c41337LoZ.A00(C41503LvK.A0T) == null && c41337LoZ.A00(C41503LvK.A0Z) == null && c41337LoZ.A00(C41503LvK.A0O) == null && c41337LoZ.A00(C41503LvK.A0V) == null) {
            z = true;
        }
        z = false;
        Object A00 = c41325LoN.A00(C41325LoN.A05);
        A00.getClass();
        if (C25920wp.A1X(A00)) {
            z2 = true;
        }
        z2 = false;
        C40647LWz c40647LWz = C41503LvK.A0X;
        if (c41337LoZ.A00(c40647LWz) == null) {
            if (c41503LvK != null) {
                c41337LoZ.A01 = (Rect) c41503LvK.A03(C41503LvK.A0M);
                if (c41503LvK.A04(c40647LWz) != null) {
                    c41337LoZ.A0F = (byte[]) c41503LvK.A04(c40647LWz);
                }
                C40647LWz c40647LWz2 = C41503LvK.A0b;
                if (c41503LvK.A04(c40647LWz2) != null) {
                    c41337LoZ.A0G = (byte[]) c41503LvK.A04(c40647LWz2);
                }
                C40647LWz c40647LWz3 = C41503LvK.A0Y;
                if (c41503LvK.A04(c40647LWz3) != null) {
                    c41337LoZ.A03 = (C41334LoW) c41503LvK.A04(c40647LWz3);
                }
                C40647LWz c40647LWz4 = C41503LvK.A0d;
                if (c41503LvK.A04(c40647LWz4) != null) {
                    c41337LoZ.A02 = (Rect) c41503LvK.A04(c40647LWz4);
                }
                C40647LWz c40647LWz5 = C41503LvK.A0T;
                if (c41503LvK.A04(c40647LWz5) != null) {
                    c41337LoZ.A0E = (Long) c41503LvK.A04(c40647LWz5);
                }
                C40647LWz c40647LWz6 = C41503LvK.A0Z;
                if (c41503LvK.A04(c40647LWz6) != null) {
                    c41337LoZ.A0A = (Integer) c41503LvK.A04(c40647LWz6);
                }
                C40647LWz c40647LWz7 = C41503LvK.A0O;
                if (c41503LvK.A04(c40647LWz7) != null) {
                    c41337LoZ.A06 = (Float) c41503LvK.A04(c40647LWz7);
                }
                C40647LWz c40647LWz8 = C41503LvK.A0P;
                if (c41503LvK.A04(c40647LWz8) != null) {
                    c41337LoZ.A08 = (Integer) c41503LvK.A04(c40647LWz8);
                }
                C40647LWz c40647LWz9 = C41503LvK.A0V;
                if (c41503LvK.A04(c40647LWz9) != null) {
                    c41337LoZ.A07 = (Float) c41503LvK.A04(c40647LWz9);
                }
                C40647LWz c40647LWz10 = C41503LvK.A0R;
                if (c41503LvK.A04(c40647LWz10) != null) {
                    c41503LvK.A04(c40647LWz10);
                }
                C40647LWz c40647LWz11 = C41503LvK.A0Q;
                if (c41503LvK.A04(c40647LWz11) != null) {
                    c41337LoZ.A04 = (C41503LvK) c41503LvK.A04(c40647LWz11);
                }
                C40647LWz c40647LWz12 = C41503LvK.A0a;
                if (c41503LvK.A04(c40647LWz12) != null) {
                    c41337LoZ.A0B = (Integer) c41503LvK.A04(c40647LWz12);
                }
                C40647LWz c40647LWz13 = C41503LvK.A0e;
                if (c41503LvK.A04(c40647LWz13) != null) {
                    c41337LoZ.A0D = (Integer) c41503LvK.A04(c40647LWz13);
                }
                C40647LWz c40647LWz14 = C41503LvK.A0S;
                if (c41503LvK.A04(c40647LWz14) != null) {
                    c41337LoZ.A05 = (Boolean) c41503LvK.A04(c40647LWz14);
                }
                C40647LWz c40647LWz15 = C41503LvK.A0c;
                if (c41503LvK.A04(c40647LWz15) != null) {
                    c41337LoZ.A0C = (Integer) c41503LvK.A04(c40647LWz15);
                }
                C40647LWz c40647LWz16 = C41503LvK.A0U;
                if (c41503LvK.A04(c40647LWz16) != null) {
                    c41337LoZ.A09 = (Integer) c41503LvK.A04(c40647LWz16);
                }
                C40647LWz c40647LWz17 = C41503LvK.A0W;
                if (c41503LvK.A04(c40647LWz17) != null) {
                    c41337LoZ.A00 = (Bitmap) c41503LvK.A04(c40647LWz17);
                }
                if (z && !z2 && !z4) {
                    mav.A0S.A05(new Runnable() { // from class: X.MM7
                        @Override // java.lang.Runnable
                        public final void run() {
                            InterfaceC42392Mde.this.CPo(new C41503LvK(c41337LoZ));
                        }
                    }, mav.A0R.A03);
                    return;
                }
                return;
            }
        } else {
            z3 = false;
        }
        z4 = z3;
        if (z) {
        }
    }

    public static void A0D(MAV mav, String str) {
        if (mav.isConnected()) {
            return;
        }
        throw new MSN(str);
    }

    @Override // p000X.InterfaceC42496Mft
    public final int AVD() {
        return this.A00;
    }

    @Override // p000X.InterfaceC42496Mft
    public final boolean BY1() {
        return this.A0g;
    }

    @Override // p000X.InterfaceC42496Mft
    public final boolean Csb(Matrix matrix, int i, int i2, int i3, int i4, boolean z) {
        float f;
        matrix.reset();
        float f2 = i;
        float f3 = i2;
        float f4 = f2 / f3;
        int A00 = A00(this, this.A01);
        if (A00 == 90 || A00 == 270) {
            i4 = i3;
            i3 = i4;
        }
        float f5 = i3;
        float f6 = i4;
        int i5 = ((f5 / f6) > f4 ? 1 : ((f5 / f6) == f4 ? 0 : -1));
        if (!z ? i5 <= 0 : i5 > 0) {
            f = f3 / f6;
        } else {
            f = f2 / f5;
        }
        matrix.setScale((f5 / f2) * f, (f6 / f3) * f, i >> 1, i2 >> 1);
        return true;
    }

    @Override // p000X.InterfaceC42496Mft
    public final void CwP(DUO duo, File file, File file2) {
        CwR(duo, file.getAbsolutePath(), null);
    }

    @Override // p000X.InterfaceC42496Mft
    public final void CxT(DUO duo) {
        if (!BZJ()) {
            int i = this.A00;
            C41545Lwh.A00 = 14;
            C41545Lwh.A00(14, i, null);
            this.A0S.A00(duo, "switch_camera", new IDxCallableShape267S0100000_7_I2(this, 8));
        }
    }

    @Override // p000X.InterfaceC42496Mft
    public final void Cxe(InterfaceC42392Mde interfaceC42392Mde, C41325LoN c41325LoN) {
        if (!isConnected()) {
            interfaceC42392Mde.Bww(new MSN("Cannot take a photo"));
            return;
        }
        C41288LnU c41288LnU = this.A0N;
        if (C41288LnU.A00(c41288LnU).getCount() > 0) {
            interfaceC42392Mde.Bww(new LNB("Busy taking photo"));
        } else if (this.A0g && !this.A0I) {
            interfaceC42392Mde.Bww(new LNB("Cannot take a photo while recording video"));
        } else {
            LrX.A00().A05 = SystemClock.elapsedRealtime();
            int A02 = AbstractC41562Lx9.A02(AbstractC41562Lx9.A0g, BAz());
            C41545Lwh.A00 = 19;
            C41545Lwh.A00(19, A02, null);
            c41288LnU.A01(2);
            this.A0T.set(false);
            this.A0S.A00(new IDxSCallbackShape8S0300000_7_I2(1, this, c41325LoN, interfaceC42392Mde), "take_photo", new IDxCallableShape69S0300000_7_I2(0, c41325LoN, this, interfaceC42392Mde));
        }
    }

    @Override // p000X.InterfaceC42496Mft
    public final void AJg(boolean z) {
        this.A0E = z;
    }
}
