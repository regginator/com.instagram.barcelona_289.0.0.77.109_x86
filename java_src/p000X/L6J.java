package p000X;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Point;
import android.os.Build;
import android.os.Looper;
import android.os.SystemClock;
import android.view.TextureView;
import android.view.WindowManager;
import com.facebook.optic.IDxSCallbackShape82S0100000_7_I2;
import com.facebook.redex.IDxCCallbackShape262S0200000_7_I2;
import com.facebook.redex.IDxSListenerShape646S0100000_7_I2;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* renamed from: X.L6J */
/* loaded from: classes8.dex */
public final class L6J extends L68 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public TextureView A05;
    public InterfaceC39547Kly A06;
    public G8W A07;
    public C40604LVc A08;
    public C40605LVd A09;
    public C40606LVe A0A;
    public C40374LDa A0B;
    public MXY A0C;
    public InterfaceC42389Mdb A0D;
    public InterfaceC42238MZr A0E;
    public InterfaceC42239MZs A0F;
    public InterfaceC42485Mfh A0G;
    public InterfaceC42240MZt A0H;
    public DUO A0I;
    public DUO A0J;
    public C40825Lbx A0K;
    public Float A0L;
    public Integer A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public int A0Q;
    public int A0R;
    public int A0S;
    public C41221Lle A0T;
    public InterfaceC42560MhO A0U;
    public InterfaceC42463MfH A0V;
    public InterfaceC42391Mdd A0W;
    public InterfaceC42360Mct A0X;
    public boolean A0Y;
    public final Context A0Z;
    public final InterfaceC42496Mft A0a;
    public final DKX A0b;
    public final InterfaceC42559MhN A0c;
    public final EnumC169509da A0d;
    public final String A0e;
    public volatile boolean A0f;

    public static void A06(final L6J l6j, C40825Lbx c40825Lbx, int i, int i2) {
        C37581Jgh c37581Jgh;
        if (i > 0 && i2 > 0 && (c37581Jgh = (C37581Jgh) c40825Lbx.A03.A07(AbstractC41562Lx9.A0p)) != null) {
            final Matrix A0M = C91554uV.A0M();
            InterfaceC42496Mft interfaceC42496Mft = l6j.A0a;
            if (interfaceC42496Mft.Csb(A0M, i, i2, c37581Jgh.A02, c37581Jgh.A01, true)) {
                interfaceC42496Mft.BQU(A0M, i, i2, c40825Lbx.A01);
                if (l6j.A05 != null && !A00(l6j).DBm()) {
                    ((LDE) l6j.A0c).A00.post(new Runnable() { // from class: X.MLN
                        @Override // java.lang.Runnable
                        public final void run() {
                            L6J l6j2 = l6j;
                            Matrix matrix = A0M;
                            TextureView textureView = l6j2.A05;
                            if (textureView != null) {
                                textureView.setTransform(matrix);
                            }
                        }
                    });
                }
            }
        }
    }

    @Override // p000X.InterfaceC42556MhK
    public final void Cko(boolean z) {
        this.A0N = false;
    }

    @Override // p000X.InterfaceC42556MhK
    public final void CoS(boolean z) {
        G8W g8w = this.A07;
        if (g8w == null) {
            g8w = new G8W(this.A0a);
            this.A07 = g8w;
        }
        g8w.A03 = false;
    }

    @Override // p000X.InterfaceC42556MhK
    public final void Cxe(InterfaceC42392Mde interfaceC42392Mde, C41325LoN c41325LoN) {
        IDxCCallbackShape262S0200000_7_I2 iDxCCallbackShape262S0200000_7_I2 = new IDxCCallbackShape262S0200000_7_I2(0, this, interfaceC42392Mde);
        if (((L68) this).A00 == 1) {
            A04(this);
        }
        this.A0a.Cxe(iDxCCallbackShape262S0200000_7_I2, c41325LoN);
    }

    public static InterfaceC42463MfH A00(L6J l6j) {
        InterfaceC42463MfH interfaceC42463MfH = l6j.A0V;
        if (interfaceC42463MfH == null) {
            interfaceC42463MfH = ((InterfaceC42555MhJ) ((AbstractC41783M8f) l6j).A00.AYk(InterfaceC42555MhJ.A00)).BFY();
            l6j.A0V = interfaceC42463MfH;
        }
        interfaceC42463MfH.getClass();
        return interfaceC42463MfH;
    }

    public static InterfaceC42360Mct A01(L6J l6j) {
        Looper mainLooper;
        LDM ldm = InterfaceC42542Mh5.A00;
        InterfaceC42497Mfu interfaceC42497Mfu = ((AbstractC41783M8f) l6j).A00;
        if (interfaceC42497Mfu.BSf(ldm)) {
            interfaceC42497Mfu.AYk(ldm);
            throw C25970wu.A0c("getCameraEventLogger");
        }
        LRE lre = InterfaceC42561MhP.A00;
        if (interfaceC42497Mfu.BSg(lre)) {
            LRE lre2 = InterfaceC42559MhN.A00;
            if (interfaceC42497Mfu.BSg(lre2) && l6j.A0X == null) {
                InterfaceC42559MhN A01 = InterfaceC42497Mfu.A01(interfaceC42497Mfu, lre2);
                InterfaceC42561MhP interfaceC42561MhP = (InterfaceC42561MhP) interfaceC42497Mfu.AYl(lre);
                InterfaceC42560MhO interfaceC42560MhO = l6j.A0U;
                if (interfaceC42560MhO != null && interfaceC42560MhO.BUP(93)) {
                    mainLooper = A01.AlR("Lite-Controller-Thread").getLooper();
                } else {
                    mainLooper = Looper.getMainLooper();
                }
                l6j.A0X = new MBL(interfaceC42561MhP, new HandlerC40146Kzv(mainLooper));
            }
        }
        return l6j.A0X;
    }

    public static void A03(L6J l6j) {
        InterfaceC42496Mft interfaceC42496Mft = l6j.A0a;
        InterfaceC42240MZt interfaceC42240MZt = l6j.A0H;
        if (interfaceC42240MZt == null) {
            interfaceC42240MZt = new IDxSListenerShape646S0100000_7_I2(l6j, 0);
            l6j.A0H = interfaceC42240MZt;
        }
        interfaceC42496Mft.Ccb(interfaceC42240MZt);
        interfaceC42496Mft.Clh(null);
        C40606LVe c40606LVe = l6j.A0A;
        if (c40606LVe != null) {
            interfaceC42496Mft.Cc7(c40606LVe);
        }
        l6j.A0B = null;
        l6j.A0f = false;
        interfaceC42496Mft.AID(new IDxSCallbackShape82S0100000_7_I2(l6j, 0));
    }

    public static void A04(L6J l6j) {
        if (l6j.A0T == null) {
            l6j.A0T = new C41221Lle(l6j.A0c);
        }
    }

    public static void A05(L6J l6j, C40825Lbx c40825Lbx) {
        InterfaceC42496Mft interfaceC42496Mft = l6j.A0a;
        if (interfaceC42496Mft.isConnected() && c40825Lbx != null) {
            int i = 0;
            try {
                WindowManager A0S = C91564uW.A0S(l6j.A0Z);
                if (A0S != null) {
                    i = A0S.getDefaultDisplay().getRotation();
                }
            } catch (RuntimeException unused) {
            }
            if (l6j.A02 == i) {
                A06(l6j, c40825Lbx, l6j.A04, l6j.A03);
                return;
            }
            l6j.A02 = i;
            interfaceC42496Mft.Cok(new IDxSCallbackShape82S0100000_7_I2(l6j, 1), i);
        }
    }

    public static void A07(L6J l6j, String str) {
        InterfaceC42561MhP interfaceC42561MhP;
        LRE lre = InterfaceC42561MhP.A00;
        InterfaceC42497Mfu interfaceC42497Mfu = ((AbstractC41783M8f) l6j).A00;
        if (interfaceC42497Mfu.BSg(lre)) {
            interfaceC42561MhP = (InterfaceC42561MhP) interfaceC42497Mfu.AYl(lre);
        } else {
            interfaceC42561MhP = null;
        }
        InterfaceC42360Mct A01 = A01(l6j);
        if (interfaceC42561MhP != null && A01 != null) {
            Map A5A = interfaceC42561MhP.A5A();
            MBL mbl = (MBL) A01;
            C40694LYx c40694LYx = mbl.A00;
            if (c40694LYx == null) {
                c40694LYx = new C40694LYx(mbl);
                mbl.A00 = c40694LYx;
            }
            A5A.put("timestamp", String.valueOf(TimeUnit.NANOSECONDS.toMillis(c40694LYx.A00.nowNanos())));
            interfaceC42561MhP.Bbl(C40098Kyv.A09(l6j), str, "OpticControllerImpl", A5A);
            interfaceC42561MhP.CbL(A5A);
        }
    }

    public final void A09(float f) {
        InterfaceC42496Mft interfaceC42496Mft = this.A0a;
        if (interfaceC42496Mft != null && interfaceC42496Mft.isConnected()) {
            try {
                AbstractC41530LwG AWT = interfaceC42496Mft.AWT();
                if (AWT != null && AbstractC41530LwG.A03(AbstractC41530LwG.A0F, AWT)) {
                    this.A0L = Float.valueOf(f);
                    if (interfaceC42496Mft.isConnected()) {
                        AbstractC41530LwG AWT2 = interfaceC42496Mft.AWT();
                        if (AWT2 != null && interfaceC42496Mft.isConnected()) {
                            float A00 = C25970wu.A00(AWT2.A04(AbstractC41530LwG.A01));
                            float A04 = C25920wp.A04(AWT2.A04(AbstractC41530LwG.A0i)) * A00;
                            float A042 = C25920wp.A04(AWT2.A04(AbstractC41530LwG.A0e)) * A00;
                            if (f < A04) {
                                f = A04;
                            } else if (f > A042) {
                                f = A042;
                            }
                            int A043 = C91564uW.A04(f, A00);
                            C41341Lod c41341Lod = new C41341Lod();
                            C41341Lod.A00(AbstractC41562Lx9.A08, c41341Lod, A043);
                            interfaceC42496Mft.Bgm(new C22739CAv(), c41341Lod.A01());
                        }
                    }
                }
            } catch (MSN unused) {
            }
        }
    }

    @Override // p000X.InterfaceC42556MhK
    public final void A6u(C40607LVf c40607LVf) {
        this.A0b.A01(c40607LVf);
    }

    @Override // p000X.InterfaceC42556MhK
    public final boolean BWg() {
        return C25920wp.A1X(InterfaceC42497Mfu.A02(InterfaceC42483Mff.A03, ((AbstractC41783M8f) this).A00, C25930wq.A0V()));
    }

    @Override // p000X.InterfaceC42556MhK
    public final boolean BZG() {
        return this.A0a.BZG();
    }

    @Override // p000X.InterfaceC42556MhK
    public final boolean BZr() {
        return C25930wq.A1Z(this.A0d, EnumC169509da.CAMERA2);
    }

    @Override // p000X.InterfaceC42556MhK
    public final void Co7(boolean z) {
        this.A0a.CnV(z);
    }

    @Override // p000X.InterfaceC42556MhK
    public final void CoR(int i) {
        if (this.A0P) {
            this.A0Q = i;
            return;
        }
        throw C25930wq.A0X("Photo resolution level must be set before initializing the camera.");
    }

    @Override // p000X.InterfaceC42556MhK
    public final void Com(int i) {
        if (this.A0P) {
            this.A0R = i;
            return;
        }
        throw C25930wq.A0X("Preview resolution level must be set before initializing the camera.");
    }

    @Override // p000X.InterfaceC42556MhK
    public final void Cs0(int i) {
        if (this.A0P) {
            this.A0S = i;
            return;
        }
        throw C25930wq.A0X("Video resolution level must be set before initializing the camera.");
    }

    @Override // p000X.InterfaceC42556MhK
    public final void enable(boolean z) {
        if (this.A0O != z) {
            this.A0O = z;
            if (z) {
                A02(this);
            } else {
                A03(this);
            }
        }
    }

    @Override // p000X.InterfaceC42556MhK
    public final boolean isActive() {
        if (!this.A0P && this.A0O) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC42556MhK
    public final void setInitialCameraFacing(int i) {
        if (this.A0P) {
            ((L68) this).A00 = i;
            return;
        }
        throw C25930wq.A0X("Initial camera facing must be set before initializing the camera.");
    }

    public L6J(InterfaceC42497Mfu interfaceC42497Mfu) {
        super(interfaceC42497Mfu);
        EnumC169509da enumC169509da;
        this.A0b = C40099Kyw.A0V();
        this.A0R = 0;
        this.A0Q = 0;
        this.A0S = 0;
        this.A02 = -1;
        this.A0N = true;
        this.A0Y = false;
        InterfaceC42497Mfu interfaceC42497Mfu2 = ((AbstractC41783M8f) this).A00;
        this.A0Z = interfaceC42497Mfu2.getContext();
        C23904Clg c23904Clg = C41414Lqm.A02;
        Object AZ0 = interfaceC42497Mfu2.AZ0(c23904Clg);
        if (AZ0 != null) {
            this.A0e = (String) AZ0;
            Boolean bool = (Boolean) interfaceC42497Mfu2.AZ0(InterfaceC42483Mff.A04);
            if ((bool == null ? Boolean.valueOf(C41411Lqg.A01(interfaceC42497Mfu2.getContext())) : bool).booleanValue()) {
                enumC169509da = EnumC169509da.CAMERA2;
            } else {
                enumC169509da = EnumC169509da.CAMERA1;
            }
            this.A0d = enumC169509da;
            InterfaceC42559MhN A01 = InterfaceC42497Mfu.A01(interfaceC42497Mfu2, InterfaceC42559MhN.A00);
            this.A0c = A01;
            C23904Clg c23904Clg2 = InterfaceC42483Mff.A00;
            InterfaceC42496Mft interfaceC42496Mft = (InterfaceC42496Mft) interfaceC42497Mfu2.AZ0(c23904Clg2);
            this.A0a = interfaceC42496Mft == null ? (InterfaceC42496Mft) InterfaceC42497Mfu.A02(c23904Clg2, interfaceC42497Mfu2, new MAT(interfaceC42497Mfu2.getContext(), A01.AlR("Lite-Controller-Thread"), enumC169509da, false)) : interfaceC42496Mft;
            ((L68) this).A00 = 0;
            this.A0P = true;
            this.A0O = true;
            this.A0Y = C25920wp.A1X(InterfaceC42497Mfu.A02(InterfaceC42483Mff.A02, interfaceC42497Mfu2, false));
            if (C25920wp.A1X(InterfaceC42497Mfu.A02(InterfaceC42483Mff.A01, interfaceC42497Mfu2, false))) {
                this.A0A = new C40606LVe(this);
            }
            LRE lre = InterfaceC42560MhO.A00;
            if (interfaceC42497Mfu2.BSg(lre)) {
                this.A0U = (InterfaceC42560MhO) interfaceC42497Mfu2.AYl(lre);
            }
            this.A01 = 1920;
            this.A00 = 1080;
            return;
        }
        throw C25950ws.A0k(C25930wq.A0e("Configuration is not available: ", c23904Clg));
    }

    public static void A02(final L6J l6j) {
        EnumC23721CiP enumC23721CiP;
        SystemClock.elapsedRealtime();
        SystemClock.elapsedRealtime();
        InterfaceC42391Mdd interfaceC42391Mdd = l6j.A0W;
        if (interfaceC42391Mdd == null) {
            interfaceC42391Mdd = new K22(l6j.A0R, l6j.A0Q, l6j.A0S);
        }
        if (Build.VERSION.SDK_INT >= 26) {
            enumC23721CiP = EnumC23721CiP.HIGH;
        } else {
            enumC23721CiP = EnumC23721CiP.MEDIUM;
        }
        EnumC23721CiP enumC23721CiP2 = EnumC23721CiP.HIGH;
        C26123Dm2 c26123Dm2 = new C26123Dm2();
        boolean CZi = ((InterfaceC42555MhJ) ((AbstractC41783M8f) l6j).A00.AYk(InterfaceC42555MhJ.A00)).CZi();
        boolean z = l6j.A0Y;
        l6j.A0B = new C40374LDa(l6j.A0U, enumC23721CiP2, enumC23721CiP, c26123Dm2, interfaceC42391Mdd, l6j.A0M, CZi, z);
        int i = l6j.A01;
        int i2 = l6j.A00;
        InterfaceC42463MfH A00 = A00(l6j);
        HashMap A0z = C25920wp.A0z();
        int i3 = 0;
        try {
            WindowManager A0S = C91564uW.A0S(l6j.A0Z);
            if (A0S != null) {
                i3 = A0S.getDefaultDisplay().getRotation();
            }
        } catch (RuntimeException unused) {
        }
        l6j.A02 = i3;
        InterfaceC42496Mft interfaceC42496Mft = l6j.A0a;
        InterfaceC42238MZr interfaceC42238MZr = l6j.A0E;
        if (interfaceC42238MZr == null) {
            interfaceC42238MZr = new InterfaceC42238MZr() { // from class: X.MAW
                @Override // p000X.InterfaceC42238MZr
                public final void Bzq(Point point, Integer num) {
                }
            };
            l6j.A0E = interfaceC42238MZr;
        }
        interfaceC42496Mft.Clh(interfaceC42238MZr);
        String str = l6j.A0e;
        int i4 = ((L68) l6j).A00;
        int i5 = 0;
        if (i4 != 0) {
            i5 = 1;
            if (i4 != 1) {
                throw C91524uS.A0l(C073900b.A0J("Could not convert camera facing to optic: ", i4));
            }
        }
        C40374LDa c40374LDa = l6j.A0B;
        C41012Lgv c41012Lgv = new C41012Lgv(A00, A0z, i2, i);
        InterfaceC42360Mct A01 = A01(l6j);
        DUO duo = l6j.A0I;
        if (duo == null) {
            duo = new IDxSCallbackShape82S0100000_7_I2(l6j, 2);
            l6j.A0I = duo;
        }
        interfaceC42496Mft.AE7(null, duo, c41012Lgv, c40374LDa, A01, str, i5, i3);
        InterfaceC42240MZt interfaceC42240MZt = l6j.A0H;
        if (interfaceC42240MZt == null) {
            interfaceC42240MZt = new IDxSListenerShape646S0100000_7_I2(l6j, 0);
            l6j.A0H = interfaceC42240MZt;
        }
        interfaceC42496Mft.A6x(interfaceC42240MZt);
    }

    @Override // p000X.InterfaceC42556MhK
    public final InterfaceC42496Mft AVF() {
        return this.A0a;
    }

    @Override // p000X.AbstractC41783M8f, p000X.InterfaceC42563MhR
    public final LDM Aqp() {
        return InterfaceC42556MhK.A00;
    }

    @Override // p000X.InterfaceC42556MhK
    public final void CxU() {
        if (isActive()) {
            InterfaceC42496Mft interfaceC42496Mft = this.A0a;
            if (interfaceC42496Mft.BZG()) {
                SystemClock.elapsedRealtime();
                SystemClock.elapsedRealtime();
                A04(this);
                DUO duo = this.A0J;
                if (duo == null) {
                    duo = new IDxSCallbackShape82S0100000_7_I2(this, 3);
                    this.A0J = duo;
                }
                interfaceC42496Mft.CxT(duo);
            }
        }
    }

    @Override // p000X.InterfaceC42556MhK
    public final void CqV(InterfaceC42391Mdd interfaceC42391Mdd) {
        this.A0W = interfaceC42391Mdd;
    }
}
