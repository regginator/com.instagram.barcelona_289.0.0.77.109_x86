package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.SystemClock;
import android.util.Log;
import android.view.OrientationEventListener;
import android.view.View;
import android.view.WindowManager;
import com.facebook.optic.IDxSCallbackShape21S0200000_7_I2;
import com.facebook.optic.IDxSCallbackShape3S0400000_7_I2;
import com.facebook.optic.IDxSCallbackShape82S0100000_7_I2;
import com.facebook.redex.IDxCCallbackShape262S0200000_7_I2;
/* renamed from: X.LsG */
/* loaded from: classes8.dex */
public final class LsG {
    public int A00;
    public OrientationEventListener A01;
    public EnumC23721CiP A02;
    public EnumC23721CiP A03;
    public InterfaceC42490Mfm A04;
    public InterfaceC42391Mdd A05;
    public C40825Lbx A06;
    public InterfaceC42361Mcu A08;
    public C25458DTv A09;
    public LsG A0A;
    public String A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public final InterfaceC42496Mft A0J;
    public final EnumC169509da A0K;
    public final DKX A0L;
    public final InterfaceC42464MfI A0M;
    public final C41428Lr6 A0N;
    public final LRJ A0O;
    public final C40887Ld3 A0P;
    public final boolean A0Q;
    public final PackageManager A0R;
    public InterfaceC42360Mct A07 = null;
    public int A0I = 0;
    public int A0H = -1;
    public final DUO A0S = new IDxSCallbackShape82S0100000_7_I2(this, 17);

    public final void A04() {
        this.A0E = true;
        C41428Lr6 c41428Lr6 = this.A0N;
        if (c41428Lr6 != null && c41428Lr6.A07) {
            if (c41428Lr6.A04 != null) {
                C41545Lwh.A01("ConcurrentFrontBackController", "Pausing");
                C41428Lr6.A00(new IDxSCallbackShape82S0100000_7_I2(c41428Lr6, 20), c41428Lr6, "onPauseConcurrentFrontBack");
                return;
            }
            return;
        }
        A0H(null, "onPause");
    }

    public final void A0E(boolean z) {
        C41428Lr6 c41428Lr6;
        this.A0E = false;
        if (z && (c41428Lr6 = this.A0N) != null && c41428Lr6.A07) {
            if (c41428Lr6.A04 != null) {
                InterfaceC42496Mft interfaceC42496Mft = c41428Lr6.A0F.A0J;
                interfaceC42496Mft.A6x(c41428Lr6.A0B);
                c41428Lr6.A04.A0J.A6x(c41428Lr6.A0A);
                InterfaceC42241MZu interfaceC42241MZu = c41428Lr6.A0C;
                interfaceC42496Mft.A6y(interfaceC42241MZu);
                c41428Lr6.A04.A0J.A6y(interfaceC42241MZu);
                C41545Lwh.A01("ConcurrentFrontBackController", "Resuming concurrent front-back camera");
                int i = c41428Lr6.A00;
                View BLW = c41428Lr6.A04.A0M.BLW();
                IDxSCallbackShape82S0100000_7_I2 iDxSCallbackShape82S0100000_7_I2 = new IDxSCallbackShape82S0100000_7_I2(c41428Lr6, 21);
                c41428Lr6.A07 = true;
                C41428Lr6.A00(new C40377LDe(BLW, iDxSCallbackShape82S0100000_7_I2, c41428Lr6, i), c41428Lr6, "start");
            }
        } else if (!this.A0M.BRw()) {
        } else {
            A03();
        }
    }

    public static void A00(C40825Lbx c40825Lbx, LsG lsG, int i, int i2) {
        AbstractC41562Lx9 abstractC41562Lx9 = c40825Lbx.A03;
        C37581Jgh c37581Jgh = (C37581Jgh) abstractC41562Lx9.A07(AbstractC41562Lx9.A0p);
        if (c37581Jgh != null) {
            int i3 = c37581Jgh.A02;
            int i4 = c37581Jgh.A01;
            Matrix A0M = C91554uV.A0M();
            InterfaceC42496Mft interfaceC42496Mft = lsG.A0J;
            if (interfaceC42496Mft.Csb(A0M, i, i2, i3, i4, true)) {
                InterfaceC42464MfI interfaceC42464MfI = lsG.A0M;
                interfaceC42464MfI.CrN(A0M);
                interfaceC42496Mft.BQU(A0M, interfaceC42464MfI.getWidth(), interfaceC42464MfI.getHeight(), c40825Lbx.A01);
                lsG.A0C = true;
                return;
            }
            throw C91524uS.A0l("CameraService doesn't support setting up preview matrix.");
        }
        throw C91524uS.A0l(C073900b.A0L("Cannot get preview size, maybe camera was never initialised.\n characteristics.settings=\n", (String) abstractC41562Lx9.A07(AbstractC41562Lx9.A0t)));
    }

    public static void A01(LsG lsG) {
        Context context = lsG.A0M.getContext();
        if ((context instanceof Activity) && lsG.A0G) {
            ((Activity) context).setRequestedOrientation(lsG.A00);
            lsG.A0G = false;
        }
    }

    public final InterfaceC42463MfH A02() {
        C40887Ld3 c40887Ld3 = this.A0P;
        if (this.A0Q) {
            InterfaceC42463MfH interfaceC42463MfH = c40887Ld3.A00;
            if (interfaceC42463MfH == null) {
                C41823MAn c41823MAn = new C41823MAn(new C41824MAp(), c40887Ld3, true);
                c40887Ld3.A00 = c41823MAn;
                return c41823MAn;
            }
            return interfaceC42463MfH;
        }
        InterfaceC42463MfH interfaceC42463MfH2 = c40887Ld3.A01;
        if (interfaceC42463MfH2 != null) {
            return interfaceC42463MfH2;
        }
        C41823MAn c41823MAn2 = new C41823MAn(new C41822MAm(null), c40887Ld3, false);
        c40887Ld3.A01 = c41823MAn2;
        return c41823MAn2;
    }

    public final void A03() {
        InterfaceC42496Mft interfaceC42496Mft = this.A0J;
        InterfaceC42464MfI interfaceC42464MfI = this.A0M;
        interfaceC42496Mft.CZv(interfaceC42464MfI.BLW(), "initialise");
        String str = this.A0B;
        int i = this.A0I;
        InterfaceC42490Mfm interfaceC42490Mfm = this.A04;
        if (interfaceC42490Mfm == null) {
            EnumC23721CiP enumC23721CiP = this.A02;
            if (enumC23721CiP == null) {
                enumC23721CiP = EnumC23721CiP.HIGH;
            }
            EnumC23721CiP enumC23721CiP2 = this.A03;
            if (enumC23721CiP2 == null) {
                enumC23721CiP2 = EnumC23721CiP.HIGH;
            }
            InterfaceC42391Mdd interfaceC42391Mdd = this.A05;
            if (interfaceC42391Mdd == null) {
                interfaceC42391Mdd = new C38333K1v();
            }
            interfaceC42490Mfm = new MBJ(enumC23721CiP, enumC23721CiP2, new C26123Dm2(), interfaceC42391Mdd, false, false);
        }
        int width = interfaceC42464MfI.getWidth();
        C41012Lgv c41012Lgv = new C41012Lgv(A02(), null, interfaceC42464MfI.getHeight(), width);
        int i2 = 0;
        try {
            WindowManager A0S = C91564uW.A0S(interfaceC42464MfI.getContext());
            if (A0S != null) {
                i2 = A0S.getDefaultDisplay().getRotation();
            }
        } catch (RuntimeException unused) {
        }
        interfaceC42496Mft.AE7(null, this.A0S, c41012Lgv, interfaceC42490Mfm, this.A07, str, i, i2);
    }

    public final void A05() {
        InterfaceC42496Mft interfaceC42496Mft = this.A0J;
        if (interfaceC42496Mft.isConnected()) {
            int i = 0;
            try {
                WindowManager A0S = C91564uW.A0S(this.A0M.getContext());
                if (A0S != null) {
                    i = A0S.getDefaultDisplay().getRotation();
                }
            } catch (RuntimeException unused) {
            }
            C40825Lbx c40825Lbx = this.A06;
            if (this.A0H == i) {
                if (c40825Lbx != null && c40825Lbx.A03.A07(AbstractC41562Lx9.A0p) != null) {
                    InterfaceC42464MfI interfaceC42464MfI = this.A0M;
                    A00(c40825Lbx, this, interfaceC42464MfI.getWidth(), interfaceC42464MfI.getHeight());
                    return;
                }
                return;
            }
            this.A0H = i;
            this.A0C = false;
            interfaceC42496Mft.Cok(new IDxSCallbackShape82S0100000_7_I2(this, 18), i);
        }
    }

    public final void A07(float f, float f2) {
        InterfaceC42496Mft interfaceC42496Mft = this.A0J;
        if (interfaceC42496Mft.isConnected()) {
            float[] fArr = {f, f2};
            if (!interfaceC42496Mft.Bep(fArr)) {
                Log.e("CameraViewController", "mapViewPointToDriverPoint called before initialiseViewToDriverMatrix");
                return;
            }
            int i = (int) fArr[0];
            int i2 = (int) fArr[1];
            interfaceC42496Mft.CvK(new IDxSCallbackShape82S0100000_7_I2(this, 16), i, i2);
            interfaceC42496Mft.ANL(i, i2);
        }
    }

    public final void A08(int i) {
        this.A0I = i;
        C41545Lwh.A01("CameraViewController", C073900b.A0J("Initial camera facing set to: ", i));
    }

    public final void A0A(DUO duo) {
        C41428Lr6 c41428Lr6 = this.A0N;
        if (c41428Lr6 != null && c41428Lr6.A07) {
            if (this.A0Q) {
                C41545Lwh.A02("CameraViewController", "Cannot stop concurrent front back from the auxiliary controller.");
                return;
            }
            C40887Ld3 c40887Ld3 = this.A0P;
            c40887Ld3.A07 = false;
            c40887Ld3.A08 = false;
            c41428Lr6.A07 = false;
            C41428Lr6.A00(new IDxSCallbackShape21S0200000_7_I2(duo, c41428Lr6, 13), c41428Lr6, "stop");
        }
    }

    public final void A0C(InterfaceC42392Mde interfaceC42392Mde, C41325LoN c41325LoN) {
        C40645LWx c40645LWx = C41325LoN.A07;
        InterfaceC42464MfI interfaceC42464MfI = this.A0M;
        c41325LoN.A01(c40645LWx, new Rect(0, 0, interfaceC42464MfI.getWidth(), interfaceC42464MfI.getHeight()));
        IDxCCallbackShape262S0200000_7_I2 iDxCCallbackShape262S0200000_7_I2 = new IDxCCallbackShape262S0200000_7_I2(3, this, interfaceC42392Mde);
        if (A0F()) {
            C41428Lr6 c41428Lr6 = this.A0N;
            c41428Lr6.getClass();
            if (c41428Lr6.A04 != null) {
                MBO mbo = new MBO(iDxCCallbackShape262S0200000_7_I2, c41428Lr6);
                c41428Lr6.A0F.A0J.Cxe(mbo, c41325LoN);
                boolean A02 = C41393LqH.A02(Ll4.A02);
                LsG lsG = c41428Lr6.A04;
                if (!A02) {
                    lsG.A0C(mbo, c41325LoN);
                    return;
                }
                Bitmap B3C = lsG.A0M.B3C();
                if (B3C == null) {
                    return;
                }
                int width = B3C.getWidth();
                int height = B3C.getHeight();
                C41337LoZ c41337LoZ = new C41337LoZ(new Rect(0, 0, width, height), new Rect(0, 0, width, height), 0, c41428Lr6.A04.A0J.AVD());
                c41337LoZ.A01(C41503LvK.A0d, c41325LoN.A00(c40645LWx));
                c41337LoZ.A01(C41503LvK.A0W, B3C);
                C41503LvK c41503LvK = new C41503LvK(c41337LoZ);
                mbo.CB9(c41503LvK);
                mbo.CPo(c41503LvK);
                return;
            }
            throw C25930wq.A0X("Can't take a concurrent photo, not in concurrent front-back mode.");
        }
        this.A0J.Cxe(iDxCCallbackShape262S0200000_7_I2, c41325LoN);
    }

    public final void A0D(InterfaceC42361Mcu interfaceC42361Mcu, C25458DTv c25458DTv) {
        if (!this.A0G) {
            Context context = this.A0M.getContext();
            while (true) {
                Context context2 = context;
                if (!(context instanceof Activity)) {
                    if (!(context instanceof ContextWrapper)) {
                        break;
                    }
                    context = ((ContextWrapper) context).getBaseContext();
                    if (context2 == context) {
                        break;
                    }
                } else {
                    Activity activity = (Activity) context2;
                    if (activity != null) {
                        this.A00 = activity.getRequestedOrientation();
                        activity.setRequestedOrientation(14);
                        this.A0G = true;
                    }
                }
            }
        }
        if (A0F()) {
            C41428Lr6 c41428Lr6 = this.A0N;
            c41428Lr6.getClass();
            MBV mbv = new MBV(interfaceC42361Mcu, this);
            c41428Lr6.A02 = c25458DTv;
            c41428Lr6.A01 = mbv;
            IDxSCallbackShape3S0400000_7_I2 iDxSCallbackShape3S0400000_7_I2 = new IDxSCallbackShape3S0400000_7_I2(mbv, c41428Lr6, 0);
            C40098Kyv.A1J(iDxSCallbackShape3S0400000_7_I2, c25458DTv, c41428Lr6.A0F);
            if (!c41428Lr6.A08) {
                C25458DTv c25458DTv2 = (C25458DTv) c25458DTv.A00(C25458DTv.A05);
                if (c25458DTv2 != null) {
                    LsG lsG = c41428Lr6.A04;
                    lsG.getClass();
                    C40098Kyv.A1J(iDxSCallbackShape3S0400000_7_I2, c25458DTv2, lsG);
                    return;
                }
                throw C25950ws.A0k("VideoCaptureRequest for concurrent capture missing.");
            }
            return;
        }
        this.A09 = c25458DTv;
        this.A08 = interfaceC42361Mcu;
        C40098Kyv.A1J(new IDxSCallbackShape21S0200000_7_I2(10, interfaceC42361Mcu, this), c25458DTv, this);
    }

    public final boolean A0F() {
        C41428Lr6 c41428Lr6;
        if (!this.A0Q && (c41428Lr6 = this.A0N) != null && c41428Lr6.A07) {
            return true;
        }
        return false;
    }

    public final boolean A0G() {
        if (this.A0K != EnumC169509da.CAMERA2) {
            return false;
        }
        PackageManager packageManager = this.A0R;
        if (packageManager != null && packageManager.hasSystemFeature(C22184Bs2.A00(609))) {
            return true;
        }
        return C41393LqH.A02(C41412Lqh.A00);
    }

    public final boolean A0H(DUO duo, String str) {
        OrientationEventListener orientationEventListener = this.A01;
        if (orientationEventListener != null) {
            orientationEventListener.disable();
        }
        InterfaceC42496Mft interfaceC42496Mft = this.A0J;
        interfaceC42496Mft.CZv(this.A0M.BLW(), str);
        return interfaceC42496Mft.AID(new IDxSCallbackShape21S0200000_7_I2(8, duo, this));
    }

    public LsG(Context context, EnumC169509da enumC169509da, EnumC23721CiP enumC23721CiP, EnumC23721CiP enumC23721CiP2, InterfaceC42464MfI interfaceC42464MfI, LRJ lrj, C40887Ld3 c40887Ld3, String str, int i, boolean z, boolean z2) {
        EnumC169509da enumC169509da2;
        MAT mat;
        this.A0B = str;
        this.A02 = enumC23721CiP == null ? EnumC23721CiP.HIGH : enumC23721CiP;
        this.A03 = enumC23721CiP2 == null ? EnumC23721CiP.HIGH : enumC23721CiP2;
        this.A0Q = z2;
        this.A0M = interfaceC42464MfI;
        interfaceC42464MfI.CjB(this);
        this.A0O = lrj;
        this.A0E = true;
        this.A0R = context.getApplicationContext().getPackageManager();
        if (enumC169509da != null) {
            this.A0K = enumC169509da;
        } else {
            if (C41411Lqg.A01(context)) {
                enumC169509da2 = EnumC169509da.CAMERA2;
            } else {
                enumC169509da2 = EnumC169509da.CAMERA1;
            }
            this.A0K = enumC169509da2;
        }
        A08(i);
        EnumC169509da enumC169509da3 = this.A0K;
        if (!z2) {
            mat = new MAT(context, null, enumC169509da3, false);
        } else {
            mat = new MAT(context, null, enumC169509da3, true);
        }
        this.A0J = mat;
        this.A0D = z;
        mat.CnV(z);
        this.A0L = C40099Kyw.A0V();
        this.A0P = c40887Ld3;
        this.A0N = z2 ? null : new C41428Lr6(this, this.A0B);
    }

    public final void A06() {
        if (A0F()) {
            C41428Lr6 c41428Lr6 = this.A0N;
            c41428Lr6.getClass();
            C25458DTv c25458DTv = c41428Lr6.A02;
            InterfaceC42361Mcu interfaceC42361Mcu = c41428Lr6.A01;
            if (c25458DTv != null && interfaceC42361Mcu != null) {
                c41428Lr6.A02 = null;
                c41428Lr6.A01 = null;
                if (c25458DTv.A00(C25458DTv.A05) != null) {
                    IDxSCallbackShape3S0400000_7_I2 iDxSCallbackShape3S0400000_7_I2 = new IDxSCallbackShape3S0400000_7_I2(interfaceC42361Mcu, c41428Lr6, 1);
                    Object A00 = c25458DTv.A00(C25458DTv.A09);
                    A00.getClass();
                    boolean A1X = C25920wp.A1X(A00);
                    c41428Lr6.A0F.A0J.Cwr(iDxSCallbackShape3S0400000_7_I2, A1X);
                    if (!c41428Lr6.A08) {
                        LsG lsG = c41428Lr6.A04;
                        lsG.getClass();
                        lsG.A0J.Cwr(iDxSCallbackShape3S0400000_7_I2, A1X);
                        return;
                    }
                    return;
                }
                throw C25950ws.A0k("VideoCaptureRequest for concurrent capture missing.");
            }
            return;
        }
        C25458DTv c25458DTv2 = this.A09;
        InterfaceC42361Mcu interfaceC42361Mcu2 = this.A08;
        if (c25458DTv2 == null || interfaceC42361Mcu2 == null) {
            return;
        }
        Object A002 = c25458DTv2.A00(C25458DTv.A09);
        A002.getClass();
        boolean A1X2 = C25920wp.A1X(A002);
        this.A09 = null;
        this.A08 = null;
        this.A0J.Cwr(new IDxSCallbackShape21S0200000_7_I2(11, interfaceC42361Mcu2, this), A1X2);
    }

    public final void A09(View view, DUO duo) {
        C41428Lr6 c41428Lr6;
        int i;
        if (!A0G()) {
            C41545Lwh.A02("CameraViewController", "Failed to start concurrent front-back mode, not supported.");
        } else if (!this.A0Q && (c41428Lr6 = this.A0N) != null) {
            C40825Lbx c40825Lbx = this.A06;
            if (c40825Lbx != null) {
                i = c40825Lbx.A01;
            } else {
                i = 0;
            }
            C40887Ld3 c40887Ld3 = this.A0P;
            c40887Ld3.A07 = true;
            c40887Ld3.A08 = this.A0F;
            c41428Lr6.A07 = true;
            C41428Lr6.A00(new C40377LDe(view, duo, c41428Lr6, i), c41428Lr6, "start");
        } else {
            throw C25930wq.A0X("Cannot call startConcurrentFrontBackMode() from the auxiliary controller.");
        }
    }

    public final void A0B(DUO duo) {
        if (A0F()) {
            C41428Lr6 c41428Lr6 = this.A0N;
            c41428Lr6.getClass();
            if (c41428Lr6.A04 != null) {
                C41545Lwh.A01("ConcurrentFrontBackController", "Switching cameras");
                boolean A1W = C25940wr.A1W(c41428Lr6.A00);
                View BLW = c41428Lr6.A04.A0M.BLW();
                c41428Lr6.A07 = true;
                C41428Lr6.A00(new C40377LDe(BLW, duo, c41428Lr6, A1W ? 1 : 0), c41428Lr6, "start");
                return;
            }
            throw C25930wq.A0X("Can't switch cameras, auxiliary camera controller not created");
        }
        LrX.A00().A04 = SystemClock.elapsedRealtime();
        this.A0J.CxT(new IDxSCallbackShape21S0200000_7_I2(9, duo, this));
    }
}
