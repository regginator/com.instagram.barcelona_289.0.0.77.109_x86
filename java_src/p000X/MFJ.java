package p000X;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.HandlerThread;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import com.facebook.cameracore.audiograph.AudioGraphClientProvider;
import com.facebook.cameracore.logging.spars.xplatimpl.XplatSparsLogger;
import com.facebook.cameracore.musiceffect.AudioServiceConfigurationAnnouncer;
import com.facebook.gputimer.GPUTimerImpl;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.MFJ */
/* loaded from: classes8.dex */
public final class MFJ implements InterfaceC19580l7, InterfaceC28175Ejn {
    public static final String __redex_internal_original_name = "IgMediaPipelineControllerImpl";
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public SurfaceTexture A05;
    public SurfaceTexture A06;
    public HandlerThread A07;
    public C41381Lpi A08;
    public InterfaceC42275MaX A09;
    public C41836MBb A0A;
    public boolean A0B;
    public JOg A0C;
    public final Context A0D;
    public final InterfaceC42561MhP A0E;
    public final InterfaceC28177Ejp A0F;
    public final InterfaceC42519Mgf A0G;
    public final Lfd A0H;
    public final C40856LcX A0I;
    public final C22485Bz6 A0J;
    public final UserSession A0K;
    public final boolean A0L;
    public final LeD A0M;
    public final C41346Lor A0N;
    public final InterfaceC42463MfH A0O;
    public final InterfaceC42325Mc4 A0Q;
    public final LfI A0R;
    public final String A0S;
    public volatile C41456Ls1 A0T;
    public volatile boolean A0U;
    public final MD8 A0P = new MD8();
    public volatile boolean A0V = false;

    public static synchronized void A01(MFJ mfj) {
        int i;
        synchronized (mfj) {
            if (mfj.A06 != null && mfj.A04 > 0 && mfj.A03 > 0 && mfj.A08 != null) {
                if (!mfj.A0U) {
                    Lfd lfd = mfj.A0H;
                    lfd.A00(mfj.A06, mfj.A04, mfj.A03);
                    int i2 = mfj.A01;
                    if (i2 > 0 && (i = mfj.A00) > 0) {
                        InterfaceC42519Mgf interfaceC42519Mgf = lfd.A04;
                        interfaceC42519Mgf.Cj7(i2, i);
                        C41381Lpi c41381Lpi = (C41381Lpi) lfd.A05.get();
                        if (c41381Lpi != null) {
                            c41381Lpi.A02(interfaceC42519Mgf.BL9(), interfaceC42519Mgf);
                        }
                        C40856LcX c40856LcX = mfj.A0I;
                        int i3 = mfj.A02;
                        C40972Lfk c40972Lfk = c40856LcX.A04;
                        if (i3 != c40972Lfk.A00) {
                            c40972Lfk.A00 = i3;
                        }
                        c40972Lfk.A00();
                    }
                    M4B.A01(mfj.A08.A0J, true, 32);
                    C41381Lpi c41381Lpi2 = mfj.A08;
                    c41381Lpi2.A05(AnonymousClass006.A00);
                    M4B.A02(c41381Lpi2.A0J, new Object[0], 6);
                    mfj.A0U = true;
                    mfj.A0B = false;
                    mfj.A0Q.onResumed();
                } else if (mfj.A0B) {
                    mfj.A0H.A00(mfj.A06, mfj.A04, mfj.A03);
                    mfj.A0B = false;
                }
            }
        }
    }

    public final synchronized void A02() {
        this.A0U = false;
        C41836MBb c41836MBb = this.A0A;
        if (c41836MBb != null) {
            c41836MBb.A00();
            this.A0A = null;
        }
        C41381Lpi c41381Lpi = this.A08;
        if (c41381Lpi != null) {
            c41381Lpi.A05(AnonymousClass006.A01);
            M4B m4b = c41381Lpi.A0J;
            M4B.A00(m4b);
            M4B.A02(m4b, new Object[0], 5);
        }
        if (this.A0T != null) {
            this.A0T.A05();
        }
        this.A0Q.onPaused();
        C41381Lpi c41381Lpi2 = this.A08;
        if (c41381Lpi2 != null) {
            M4B.A01(c41381Lpi2.A0J, false, 32);
        }
        this.A0H.A04.onCameraClosed();
        C41814MAb c41814MAb = this.A0I.A04.A04;
        synchronized (c41814MAb) {
            if (c41814MAb.A00 != null) {
                c41814MAb.A00 = null;
                c41814MAb.A01 = false;
            }
        }
    }

    @Override // p000X.InterfaceC28175Ejn
    public final synchronized void AHt(boolean z) {
        if (!this.A0V) {
            this.A0V = true;
            this.A0F.AIB();
            A02();
            C41836MBb c41836MBb = this.A0A;
            if (c41836MBb != null) {
                c41836MBb.A00();
                this.A0A = null;
            }
            if (this.A0T != null) {
                this.A0T.A04();
                this.A0T = null;
            }
            C41381Lpi c41381Lpi = this.A08;
            if (c41381Lpi != null) {
                c41381Lpi.A01();
                this.A08 = null;
            }
        }
    }

    @Override // p000X.InterfaceC28175Ejn
    public final synchronized void Bnv() {
        this.A0F.AIB();
        if (this.A0T != null) {
            this.A0T.A05();
            this.A0T.A04();
            this.A0T = null;
        }
        XplatSparsLogger.flushAndDestroyConsistencyHelper();
    }

    public static void A00(MFJ mfj) {
        if (mfj.A0T == null) {
            Context context = mfj.A0D;
            String str = mfj.A0S;
            mfj.A0T = C40351LCd.A00(context, mfj.A0E, mfj.A0M.A00, mfj.A0C, str);
        }
    }

    @Override // p000X.InterfaceC28175Ejn
    public final void A6z(InterfaceC42456Mf9 interfaceC42456Mf9) {
        C41381Lpi c41381Lpi = this.A08;
        if (c41381Lpi != null) {
            c41381Lpi.A03(interfaceC42456Mf9);
        }
    }

    @Override // p000X.InterfaceC28175Ejn
    public final void AJb(boolean z) {
        WeakReference weakReference;
        C40856LcX c40856LcX = this.A0I;
        LVN lvn = c40856LcX.A01;
        if (z) {
            weakReference = C91554uV.A11(c40856LcX.A00);
        } else {
            WeakReference weakReference2 = lvn.A00;
            if (weakReference2 == null) {
                return;
            }
            weakReference2.clear();
            weakReference = null;
        }
        lvn.A00 = weakReference;
    }

    @Override // p000X.InterfaceC28175Ejn
    public final void AMs() {
        LfI lfI = this.A0R;
        C25654DbO c25654DbO = lfI.A01;
        if (c25654DbO != null) {
            c25654DbO.A07();
            lfI.A01 = null;
        }
    }

    @Override // p000X.InterfaceC28175Ejn
    public final InterfaceC42403Mdz Aki() {
        C41381Lpi c41381Lpi = this.A08;
        if (c41381Lpi != null) {
            return c41381Lpi.A0J.A03.A0A;
        }
        return null;
    }

    @Override // p000X.InterfaceC28175Ejn
    public final boolean CPt(MotionEvent motionEvent) {
        if (this.A0U) {
            return this.A0N.A03(motionEvent);
        }
        return false;
    }

    @Override // p000X.InterfaceC28175Ejn
    public final void CVF() {
        this.A0E.Cox(C25920wp.A0l());
    }

    @Override // p000X.InterfaceC28175Ejn
    public final void Ccd(InterfaceC42456Mf9 interfaceC42456Mf9) {
        C41381Lpi c41381Lpi = this.A08;
        if (c41381Lpi != null) {
            c41381Lpi.A0J.A05(interfaceC42456Mf9);
        }
    }

    @Override // p000X.InterfaceC28175Ejn
    public final void CdA(SurfaceTexture surfaceTexture, float f, int i, int i2) {
        LfI lfI = this.A0R;
        C25654DbO c25654DbO = lfI.A01;
        if (c25654DbO == null) {
            C18660jb.A00(lfI.A03, "BoomerangCaptureCoordinator", "No frames handler when rendering preview frame");
        } else {
            c25654DbO.A0O.post(new RunnableC27442EOc(surfaceTexture, c25654DbO, f, i, i2));
        }
    }

    @Override // p000X.InterfaceC28175Ejn
    public final void CdB(SurfaceTexture surfaceTexture, int i, int i2, int i3) {
        LfI lfI = this.A0R;
        C25654DbO c25654DbO = lfI.A01;
        if (c25654DbO == null) {
            C18660jb.A00(lfI.A03, "BoomerangCaptureCoordinator", "No frames handler when rendering thumbnail frames");
        } else {
            c25654DbO.A0O.post(new RunnableC27443EOd(surfaceTexture, c25654DbO, i, i2, i3));
        }
    }

    @Override // p000X.InterfaceC28175Ejn
    public final void ChQ(InterfaceC42318Mbx interfaceC42318Mbx) {
        C41381Lpi c41381Lpi = (C41381Lpi) this.A0I.A05.get();
        if (c41381Lpi != null) {
            c41381Lpi.A04(interfaceC42318Mbx);
        }
    }

    @Override // p000X.InterfaceC28175Ejn
    public final void Cha(C41693M4d c41693M4d) {
        MD8 md8 = this.A0P;
        md8.A00 = c41693M4d;
        C41381Lpi c41381Lpi = this.A08;
        if (c41381Lpi != null) {
            c41381Lpi.A04(md8);
        }
    }

    @Override // p000X.InterfaceC28175Ejn
    public final void CsR(List list) {
        C41381Lpi c41381Lpi = this.A08;
        if (c41381Lpi != null) {
            c41381Lpi.A06(list);
        }
    }

    @Override // p000X.InterfaceC28175Ejn
    public final void Cvj(EnumC23751Cit enumC23751Cit, D1V d1v, String str, String str2, int i, int i2, boolean z) {
        LfI lfI = this.A0R;
        boolean A0E = C70763jC.A0E(C0TD.A05, this.A0K, 36318939239682894L);
        C25654DbO c25654DbO = lfI.A01;
        if (c25654DbO != null) {
            c25654DbO.A07();
            lfI.A01 = null;
        }
        C25654DbO c25654DbO2 = new C25654DbO(enumC23751Cit, new LDF(lfI.A03), d1v, C41529LwF.A06, str2, str, z, A0E);
        lfI.A01 = c25654DbO2;
        DQI dqi = c25654DbO2.A0P;
        A6z(new C6K(new M4I(lfI, this), lfI.A00, lfI.A02, dqi, i, i2));
    }

    @Override // p000X.InterfaceC28175Ejn
    public final void Cwg(boolean z) {
        C25654DbO c25654DbO = this.A0R.A01;
        if (c25654DbO != null) {
            c25654DbO.A0Z = z;
            c25654DbO.A0K = true;
        }
    }

    @Override // p000X.InterfaceC28175Ejn
    public final void Cxf(InterfaceC42517Mgd interfaceC42517Mgd) {
        InterfaceC42561MhP interfaceC42561MhP = this.A0E;
        LR2.A00(interfaceC42561MhP, AnonymousClass006.A00, __redex_internal_original_name, hashCode());
        C41381Lpi c41381Lpi = this.A08;
        if (c41381Lpi != null) {
            C41052Lhk c41052Lhk = new C41052Lhk(this.A04, this.A03);
            M3O m3o = new M3O(interfaceC42517Mgd, this);
            if (c41381Lpi.A04 == null) {
                m3o.BoS(new C40364LCq());
                return;
            }
            synchronized (c41381Lpi.A0P) {
                if (c41381Lpi.A0X) {
                    m3o.BoS(new C40368LCu("Already taking preview photo."));
                    return;
                }
                c41381Lpi.A0X = true;
                c41381Lpi.A0L.BxK(7);
                C40259L7p c40259L7p = (C40259L7p) c41381Lpi.A0W.get();
                if (c40259L7p == null) {
                    c40259L7p = new C40259L7p(c41381Lpi.A0N);
                }
                c41381Lpi.A0W = C91554uV.A11(c40259L7p);
                C41052Lhk A00 = C40517LOz.A00(c41052Lhk, c41381Lpi.A04.ApO(), c41381Lpi.A04.ApF());
                int i = A00.A01;
                int i2 = A00.A00;
                c40259L7p.A02 = i;
                c40259L7p.A01 = i2;
                c40259L7p.A09 = false;
                M4B m4b = c41381Lpi.A0J;
                ArrayList A0k = C26000wx.A0k(1);
                A0k.add(c40259L7p);
                M4B.A01(m4b, A0k, 8);
                C40707LZq c40707LZq = new C40707LZq(m3o, c41381Lpi, c40259L7p);
                if (c40259L7p.A06 != null) {
                    C40259L7p.A00(c40707LZq, C25930wq.A0X("savePhoto called while already in the process of saving"));
                } else {
                    if (c40259L7p.A04 != null) {
                        c40259L7p.A08 = C91554uV.A11(null);
                    }
                    c40259L7p.A04 = null;
                    c40259L7p.A06 = new C40615LVp(c40707LZq);
                }
                m3o.BoZ();
                return;
            }
        }
        C40368LCu c40368LCu = new C40368LCu(10015, "MediaPipelineController is null");
        interfaceC42517Mgd.BoS(c40368LCu);
        C41120LjV.A00(c40368LCu, interfaceC42561MhP, __redex_internal_original_name, "high", hashCode());
    }

    @Override // p000X.InterfaceC28175Ejn
    public final void D9Q(EnumC23751Cit enumC23751Cit, D1U d1u, String str, float f, float f2) {
        LfI lfI = this.A0R;
        C25654DbO c25654DbO = lfI.A01;
        if (c25654DbO == null) {
            C18660jb.A00(lfI.A03, "BoomerangCaptureCoordinator", "No frames handler when updating Boomerang mode");
        } else {
            C25654DbO.A01(enumC23751Cit, c25654DbO, d1u, str, f, f2);
        }
    }

    @Override // p000X.InterfaceC28175Ejn
    public final void D9R(EnumC23751Cit enumC23751Cit, D1U d1u, String str) {
        LfI lfI = this.A0R;
        C25654DbO c25654DbO = lfI.A01;
        if (c25654DbO == null) {
            C18660jb.A00(lfI.A03, "BoomerangCaptureCoordinator", "No frames handler when updating Boomerang mode");
        } else {
            C25654DbO.A01(enumC23751Cit, c25654DbO, d1u, str, -1.0f, -1.0f);
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return this.A0E.B4C();
    }

    @Override // p000X.InterfaceC28175Ejn
    public final AudioServiceConfigurationAnnouncer ASC() {
        A00(this);
        if (this.A0T != null) {
            C41456Ls1 c41456Ls1 = this.A0T;
            AudioServiceConfigurationAnnouncer audioServiceConfigurationAnnouncer = c41456Ls1.A05;
            if (audioServiceConfigurationAnnouncer == null) {
                AudioServiceConfigurationAnnouncer audioServiceConfigurationAnnouncer2 = new AudioServiceConfigurationAnnouncer();
                c41456Ls1.A05 = audioServiceConfigurationAnnouncer2;
                return audioServiceConfigurationAnnouncer2;
            }
            return audioServiceConfigurationAnnouncer;
        }
        return null;
    }

    @Override // p000X.InterfaceC28175Ejn
    public final InterfaceC42463MfH BFY() {
        return this.A0O;
    }

    @Override // p000X.InterfaceC28175Ejn
    public final boolean BU1(String str) {
        return C40351LCd.A01(str);
    }

    @Override // p000X.InterfaceC28175Ejn
    public final AudioGraphClientProvider getAudioGraphClientProvider() {
        A00(this);
        if (this.A0T != null) {
            return this.A0T.A02();
        }
        return null;
    }

    public MFJ(Context context, View view, LeD leD, InterfaceC42561MhP interfaceC42561MhP, InterfaceC42495Mfs interfaceC42495Mfs, C41818MAi c41818MAi, InterfaceC28177Ejp interfaceC28177Ejp, LXW lxw, C40972Lfk c40972Lfk, InterfaceC42325Mc4 interfaceC42325Mc4, InterfaceC42275MaX interfaceC42275MaX, C22485Bz6 c22485Bz6, JOg jOg, UserSession userSession, Integer num, String str, boolean z) {
        InterfaceC42519Mgf mf6;
        this.A0S = str;
        Context applicationContext = context.getApplicationContext();
        this.A0D = applicationContext;
        this.A0K = userSession;
        this.A0F = interfaceC28177Ejp;
        this.A0J = c22485Bz6;
        this.A0C = jOg;
        Object systemService = applicationContext.getSystemService("window");
        systemService.getClass();
        WindowManager windowManager = (WindowManager) systemService;
        this.A09 = interfaceC42275MaX == null ? new MF7(this) : interfaceC42275MaX;
        this.A0M = leD;
        this.A0E = interfaceC42561MhP;
        LfI lfI = new LfI(context, userSession);
        this.A0R = lfI;
        InterfaceC42448Mex A00 = lfI.A00(context, num);
        C40648LXa c40648LXa = new C40648LXa(this);
        this.A07 = C34905Hvf.A0D("IgMediaPipelineControllerRenderHandlerThread", -8);
        C41381Lpi c41381Lpi = new C41381Lpi(applicationContext, C25920wp.A0F(), this.A07, new InterfaceC42224MYx() { // from class: X.M3U
            @Override // p000X.InterfaceC42224MYx
            public final void BxN(Exception exc) {
                C18660jb.A02(MFJ.this.A0K, "MP: Unable to instantiate render manager", exc);
            }
        }, leD, A00, this.A0E, new LS9(), C40099Kyw.A04(windowManager));
        if (leD.A00.BUP(65)) {
            c41381Lpi.A0J.A03.A0A = new GPUTimerImpl();
        }
        c41381Lpi.A09 = c40648LXa;
        this.A08 = c41381Lpi;
        C41346Lor c41346Lor = c41381Lpi.A06;
        if (c41346Lor == null) {
            c41381Lpi.A06 = new C41346Lor(C91554uV.A11(view));
        } else {
            c41346Lor.A02(C91554uV.A11(view));
        }
        c41381Lpi.A00 = new M3V(c41381Lpi);
        this.A0N = c41381Lpi.A06;
        if (interfaceC42495Mfs != null || c41818MAi != null) {
            mf6 = new MF6(context, windowManager, new L60(), interfaceC42495Mfs, c41818MAi, userSession, C23996CnG.A00(applicationContext, userSession));
        } else {
            mf6 = new MF5(windowManager);
        }
        this.A0G = mf6;
        this.A0H = new Lfd(this.A08, mf6);
        this.A0I = new C40856LcX(this.A08, lxw, c40972Lfk);
        this.A0O = new MAo(c41818MAi, interfaceC42495Mfs, this, userSession);
        this.A0Q = interfaceC42325Mc4;
        C41381Lpi c41381Lpi2 = this.A08;
        if (c41381Lpi2 != null) {
            M4B.A01(c41381Lpi2.A0J, new LXB(), 30);
        }
        this.A0L = z;
    }
}
