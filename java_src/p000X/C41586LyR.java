package p000X;

import android.graphics.RectF;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.os.Handler;
import android.os.SystemClock;
import android.util.SparseArray;
import android.view.Surface;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxComparatorShape296S0100000_7_I2;
import java.lang.ref.Reference;
import java.nio.FloatBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
/* renamed from: X.LyR  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41586LyR {
    public float A00;
    public int A01;
    public int A02;
    public RectF A03;
    public C6I A04;
    public InterfaceC42415MeF A05;
    public C40927LeG A06;
    public C41509Lvb A07;
    public InterfaceC42576Mhf A08;
    public InterfaceC42456Mf9 A09;
    public InterfaceC42403Mdz A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public int A0H;
    public long A0I;
    public boolean A0J;
    public final LeD A0K;
    public final C40839LcE A0L;
    public final C41379Lpe A0M;
    public final Lfg A0N;
    public final LPO A0O;
    public final Lf3 A0P;
    public final M4B A0Q;
    public final M4B A0R;
    public final C40945Lel A0S;
    public final C40613LVn A0T;
    public final C40958Lf4 A0U;
    public final C40614LVo A0V;
    public final C41342Lol A0W;
    public final InterfaceC27987Egk A0X;
    public final InterfaceC27988Egl A0Y;
    public final InterfaceC27675Ebc A0Z;
    public final InterfaceC42561MhP A0a;
    public final C41378Lpd A0b;
    public final C40394LGm A0c;
    public final ArrayList A0d;
    public final ArrayList A0e;
    public final ArrayList A0f;
    public final ArrayList A0g;
    public final Map A0h;
    public final Set A0i;
    public final LZ8 A0j;
    public final Map A0k;
    public final float[] A0l;

    public static void A05(C41586LyR c41586LyR) {
        c41586LyR.A0F = true;
        C40927LeG c40927LeG = c41586LyR.A06;
        if (c40927LeG.A00()) {
            synchronized (c40927LeG) {
                C0KK.A06(C25930wq.A1Z(c40927LeG.A00, AnonymousClass006.A00), "Resuming from a non paused state");
                c40927LeG.A00 = AnonymousClass006.A01;
            }
            Iterator it = c41586LyR.A0f.iterator();
            while (it.hasNext()) {
                ((InterfaceC42456Mf9) it.next()).BQ5(c41586LyR.A0Y, c41586LyR.A0Z);
            }
            InterfaceC42561MhP interfaceC42561MhP = c41586LyR.A0a;
            interfaceC42561MhP.AVM().Co5(c41586LyR.A0P.A00.Ayv());
            c41586LyR.A0L.A05 = true;
            interfaceC42561MhP.BdM(C40098Kyv.A09(c41586LyR), "media_pipeline_resume", "RenderThreadManager", null);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c3, code lost:
        if (r0 != null) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private C41327LoP A00(C40945Lel c40945Lel, C41509Lvb c41509Lvb, InterfaceC42456Mf9 interfaceC42456Mf9, C41327LoP c41327LoP, C41378Lpd c41378Lpd, boolean z, boolean z2) {
        float[] fArr;
        C41229Lln c41229Lln;
        C41327LoP c41327LoP2 = c41327LoP;
        C40839LcE c40839LcE = this.A0L;
        if (c40839LcE.A04 && c40839LcE.A05 && (c41229Lln = c40839LcE.A00) != null) {
            c41229Lln.A01++;
        }
        if (z && c41327LoP == null) {
            try {
                C41379Lpe c41379Lpe = this.A0M;
                InterfaceC27674Ebb AY0 = c41509Lvb.A07.AY0();
                Lgu lgu = c41509Lvb.A0E;
                ArrayList arrayList = c40945Lel.A01;
                LZ8 lz8 = this.A0j;
                Lnr lnr = c41379Lpe.A0A;
                C0KK.A04(C25970wu.A1Y(lnr.A02));
                lnr.A00 = lgu;
                lnr.A01 = AY0;
                lnr.A03 = lz8;
                C41378Lpd c41378Lpd2 = lnr.A04;
                c41378Lpd2.A03(c41378Lpd);
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    C40884Ld0 c40884Ld0 = (C40884Ld0) arrayList.get(i);
                    if (c40884Ld0.A08 && c40884Ld0.A05.isEnabled()) {
                        AY0.AGn();
                        LeF leF = c41509Lvb.A0G.A02;
                        if (leF.A00() == AnonymousClass006.A00) {
                            if (lnr.A02 != null) {
                                if (c40884Ld0.A05.ApN() == AnonymousClass006.A01) {
                                    float[] fArr2 = c41379Lpe.A02;
                                    if (fArr2 != null) {
                                        if (c41379Lpe.A01 == null || c41379Lpe.A03 != fArr2) {
                                            c41379Lpe.A03 = fArr2;
                                            float[] A1V = C40099Kyw.A1V();
                                            c41379Lpe.A01 = A1V;
                                            if (!Matrix.invertM(A1V, 0, fArr2, 0)) {
                                                throw C91524uS.A0l(C073900b.A0L("could not invert the matrix ", Arrays.toString(c41379Lpe.A02)));
                                            }
                                        }
                                        fArr = c41379Lpe.A01;
                                        fArr.getClass();
                                        c41378Lpd2.A05 = fArr;
                                    }
                                } else {
                                    fArr = c41379Lpe.A04;
                                }
                            } else {
                                C41379Lpe.A00(c41379Lpe, lgu, c41509Lvb, c40884Ld0.A05);
                            }
                        }
                        if (c40884Ld0.A06) {
                            lnr.A01(c40884Ld0, leF, "effectmanager::onDrawFrame - rendering chainable");
                        } else {
                            if (lnr.A02 == null) {
                                lnr.A01(c41379Lpe.A09, leF, "effectmanager::onDrawFrame - preparing fbt");
                            }
                            C41327LoP c41327LoP3 = lnr.A02;
                            c41327LoP3.getClass();
                            Lnr.A00(c40884Ld0, lnr, leF, c41327LoP3, c41378Lpd);
                            C41517Lvq.A04("effectmanager::onDrawFrame - rendering non chainable", new Object[0]);
                        }
                    }
                }
                if (lnr.A02 == null) {
                    LeF leF2 = c41509Lvb.A0G.A02;
                    if (leF2.A00() == AnonymousClass006.A00) {
                        C41379Lpe.A00(c41379Lpe, lgu, c41509Lvb, c41379Lpe.A09.A05);
                    }
                    lnr.A01(c41379Lpe.A09, leF2, "effectmanager::onDrawFrame - preparing fbt");
                }
                if (c41509Lvb.A0G.A02.A00() == AnonymousClass006.A00) {
                    c41379Lpe.A04 = null;
                    c41379Lpe.A02 = null;
                }
                c41327LoP2 = lnr.A02;
                lnr.A02 = null;
                lnr.A00.getClass();
                lnr.A05.set(false);
                if (c41327LoP2 == null) {
                    return null;
                }
                if (z2) {
                    try {
                        this.A0k.put(lz8.A00, c41327LoP2);
                    } catch (Exception e) {
                        if (c41327LoP2 != null) {
                            c41509Lvb.A0E.A01(c41327LoP2);
                        }
                        throw e;
                    }
                }
                C41517Lvq.A04("RenderManager::renderTextureToOutput draw all effects", new Object[0]);
            } catch (Exception e2) {
                throw e2;
            }
        }
        if (this.A0J) {
            synchronized (interfaceC42456Mf9) {
                if (!A0G(interfaceC42456Mf9)) {
                    A0C(c41509Lvb, interfaceC42456Mf9, c41327LoP2, z);
                }
            }
        } else {
            A0C(c41509Lvb, interfaceC42456Mf9, c41327LoP2, z);
        }
        this.A0H = 0;
        C41517Lvq.A04("RenderManager::renderTextureToOutput", new Object[0]);
        return c41327LoP2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000e, code lost:
        if (r3.A00 == p000X.AnonymousClass006.A0C) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A01() {
        boolean z;
        C40927LeG c40927LeG = this.A06;
        synchronized (c40927LeG) {
            if (c40927LeG.A00 != AnonymousClass006.A0N) {
                z = false;
            }
            z = true;
        }
        if (!z) {
            Lf3 lf3 = this.A0P;
            InterfaceC42448Mex interfaceC42448Mex = lf3.A00;
            interfaceC42448Mex.CsJ(1);
            Object obj = lf3.A01;
            synchronized (obj) {
                lf3.A03 = true;
                obj.notifyAll();
            }
            this.A0a.AVM().Co5(interfaceC42448Mex.Ayv());
        }
    }

    private void A02() {
        C41379Lpe c41379Lpe = this.A0M;
        boolean z = true;
        if (!c41379Lpe.A08.A00.BUP(62)) {
            Iterator A0r = C25980wv.A0r(c41379Lpe.A0C);
            while (true) {
                if (A0r.hasNext()) {
                    if (((C40884Ld0) A0r.next()).A05.Cts()) {
                        break;
                    }
                } else {
                    z = false;
                    break;
                }
            }
        }
        this.A0J = z;
    }

    public static void A03(Surface surface, C41586LyR c41586LyR, InterfaceC42456Mf9 interfaceC42456Mf9) {
        C41509Lvb c41509Lvb;
        if (c41586LyR.A0f.contains(interfaceC42456Mf9)) {
            boolean A0N = c41586LyR.A0N();
            if (!A0N) {
                c41586LyR.A01();
            }
            InterfaceC42448Mex interfaceC42448Mex = c41586LyR.A0P.A00;
            interfaceC42456Mf9.BQL(surface, interfaceC42448Mex);
            interfaceC42456Mf9.makeCurrent();
            if (c41586LyR.A0N() && (c41509Lvb = c41586LyR.A07) != null && c41509Lvb.A09) {
                c41509Lvb.A07.Ajx();
            }
            if (!A0N) {
                C40927LeG c40927LeG = c41586LyR.A06;
                synchronized (c40927LeG) {
                    C0KK.A06(C26000wx.A1Z(c40927LeG.A00, AnonymousClass006.A00), "Initialized from paused state");
                    c40927LeG.A00 = AnonymousClass006.A0N;
                }
                C41379Lpe c41379Lpe = c41586LyR.A0M;
                c41379Lpe.A00 = true;
                Iterator A0r = C25980wv.A0r(c41379Lpe.A0C);
                while (A0r.hasNext()) {
                    C40884Ld0 c40884Ld0 = (C40884Ld0) A0r.next();
                    c40884Ld0.A05.CON(c41379Lpe.A0B);
                    c40884Ld0.A03 = true;
                }
                C40394LGm c40394LGm = c41586LyR.A0c;
                C37351Jbj c37351Jbj = c41379Lpe.A0B;
                c40394LGm.A00 = c37351Jbj;
                InterfaceC42576Mhf interfaceC42576Mhf = c41586LyR.A08;
                if (interfaceC42576Mhf != null) {
                    interfaceC42576Mhf.CON(c37351Jbj);
                }
                Iterator A0z = C91514uR.A0z(c41586LyR.A0h);
                while (A0z.hasNext()) {
                    ((C41509Lvb) A0z.next()).A05(c41586LyR.A0Q, c41586LyR.A0X, c41586LyR.A01);
                    A06(c41586LyR);
                }
                C41509Lvb c41509Lvb2 = c41586LyR.A07;
                if (c41509Lvb2 != null) {
                    A07(c41586LyR, c41509Lvb2.A07.ApO(), c41586LyR.A07.A07.ApF());
                }
                C41517Lvq.A04("RenderManager::completeInitialization", C34902Hvc.A1T());
                if (c41586LyR.A0K.A00.BUP(75)) {
                    C6I c6i = new C6I();
                    c6i.BQL(c6i.A00(), interfaceC42448Mex);
                    c41586LyR.A04 = c6i;
                }
            }
            InterfaceC42456Mf9 interfaceC42456Mf92 = c41586LyR.A09;
            if (interfaceC42456Mf92 != null && interfaceC42456Mf92 != interfaceC42456Mf9) {
                ArrayList A0k = C26000wx.A0k(1);
                A0k.add(interfaceC42456Mf92);
                c41586LyR.A0L(A0k);
                c41586LyR.A09 = null;
            }
            C6I c6i2 = c41586LyR.A04;
            if (c6i2 != null) {
                c6i2.makeCurrent();
            }
            C41517Lvq.A04("RenderManager::handleOutputSurfaceCreated", C34902Hvc.A1T());
        }
    }

    public static void A04(C41586LyR c41586LyR) {
        long j;
        InterfaceC42561MhP interfaceC42561MhP = c41586LyR.A0a;
        InterfaceC42433Mee AVM = interfaceC42561MhP.AVM();
        Lf3 lf3 = c41586LyR.A0P;
        AVM.Co5(lf3.A00.Ayv());
        long A09 = C40098Kyv.A09(c41586LyR);
        C40839LcE c40839LcE = c41586LyR.A0L;
        HashMap A0z = C25920wp.A0z();
        C41229Lln c41229Lln = c40839LcE.A00;
        if (c41229Lln != null) {
            C0LJ.A0N("AnomalyDetector", "Number of black screens: %d", C34901Hvb.A1a(c41229Lln.A02));
            j = c41229Lln.A02;
        } else {
            j = 0;
        }
        if (j > 0) {
            A0z.put("number_of_black_screen", String.valueOf(j));
        }
        C40611LVj c40611LVj = c40839LcE.A02;
        if (c40611LVj != null) {
            long j2 = c40611LVj.A00;
            if (j2 > 0) {
                A0z.put("aspect_ratio_mismatch_frame_count", String.valueOf(j2));
            }
        }
        C41253LmH c41253LmH = c40839LcE.A01;
        if (c41253LmH != null) {
            C0LJ.A0N("AnomalyDetector", "Number of freezes: %d", C34901Hvb.A1a(c41253LmH.A01));
            long j3 = c41253LmH.A01;
            if (j3 > 0) {
                A0z.put("number_of_freezes", String.valueOf(j3));
            }
        }
        interfaceC42561MhP.BdM(A09, "media_pipeline_pause", "RenderThreadManager", A0z);
        c40839LcE.A05 = false;
        C41253LmH c41253LmH2 = c40839LcE.A01;
        if (c41253LmH2 != null) {
            C41253LmH.A00(c41253LmH2);
        }
        C40927LeG c40927LeG = c41586LyR.A06;
        synchronized (c40927LeG) {
            c40927LeG.A00 = AnonymousClass006.A00;
        }
        c41586LyR.A05.stop();
        C41509Lvb c41509Lvb = c41586LyR.A07;
        if (c41509Lvb != null) {
            InterfaceC42462MfG interfaceC42462MfG = c41509Lvb.A07;
            if (interfaceC42462MfG != null) {
                interfaceC42462MfG.release();
            }
            c41509Lvb.A08 = null;
            c41509Lvb.A0E.A00();
            c41509Lvb.A09 = false;
        }
        c41586LyR.A0c.COQ();
        c41586LyR.A0M.A02();
        InterfaceC42576Mhf interfaceC42576Mhf = c41586LyR.A08;
        if (interfaceC42576Mhf != null) {
            interfaceC42576Mhf.COQ();
        }
        c41586LyR.A0N.A00();
        Iterator it = c41586LyR.A0f.iterator();
        while (it.hasNext()) {
            InterfaceC42456Mf9 interfaceC42456Mf9 = (InterfaceC42456Mf9) it.next();
            interfaceC42456Mf9.release();
            synchronized (c41586LyR) {
                c41586LyR.A0i.remove(interfaceC42456Mf9);
            }
        }
        C6I c6i = c41586LyR.A04;
        if (c6i != null) {
            c6i.release();
            c41586LyR.A04 = null;
        }
        lf3.A00();
        c41586LyR.A0I = 0L;
    }

    public static void A06(C41586LyR c41586LyR) {
        Iterator A0z = C91514uR.A0z(c41586LyR.A0h);
        while (A0z.hasNext()) {
            if (((C41509Lvb) A0z.next()).A06 != LL9.DISABLE) {
                Lfg lfg = c41586LyR.A0N;
                C37351Jbj c37351Jbj = c41586LyR.A0M.A0B;
                InterfaceC42448Mex interfaceC42448Mex = c41586LyR.A0P.A00;
                for (InterfaceC42438Mej interfaceC42438Mej : lfg.A02) {
                    interfaceC42438Mej.BQB(interfaceC42448Mex, c37351Jbj);
                }
                return;
            }
        }
        c41586LyR.A0N.A00();
    }

    public static void A07(C41586LyR c41586LyR, int i, int i2) {
        if (c41586LyR.A07 != null) {
            c41586LyR.A0M.A03(i, i2);
            InterfaceC42576Mhf interfaceC42576Mhf = c41586LyR.A08;
            if (interfaceC42576Mhf != null) {
                interfaceC42576Mhf.COL(i, i2);
            }
        }
        A08(c41586LyR, c41586LyR.A07);
    }

    public static void A08(C41586LyR c41586LyR, C41509Lvb c41509Lvb) {
        C41509Lvb c41509Lvb2 = c41586LyR.A07;
        if (c41509Lvb == c41509Lvb2 && c41509Lvb2 != null) {
            C41379Lpe c41379Lpe = c41586LyR.A0M;
            RectF rectF = c41509Lvb2.A04;
            c41379Lpe.A07.set(rectF);
            Iterator A0r = C25980wv.A0r(c41379Lpe.A0C);
            while (A0r.hasNext()) {
                ((C40884Ld0) A0r.next()).A05.COO(rectF);
            }
        }
    }

    public static void A09(C41586LyR c41586LyR, LNL lnl, String str, Map map) {
        if (!c41586LyR.A0D) {
            c41586LyR.A0a.BdL(lnl, "media_pipeline_error", "RenderThreadManager", "medium", str, map, C40098Kyv.A09(c41586LyR));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x004c, code lost:
        if (r13 == null) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0C(C41509Lvb c41509Lvb, InterfaceC42456Mf9 interfaceC42456Mf9, C41327LoP c41327LoP, boolean z) {
        int hashCode;
        int i;
        C41329LoR A00;
        float[] fArr;
        long AGn;
        C41229Lln c41229Lln;
        RectF rectF;
        if (interfaceC42456Mf9.makeCurrent()) {
            GLES20.glClearColor(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            GLES20.glClear(16640);
            C41517Lvq.A04("RenderManager::renderTextureToOutput makeCurrent and glClear", new Object[0]);
            GLES20.glViewport(0, 0, interfaceC42456Mf9.getWidth(), interfaceC42456Mf9.getHeight());
            C40394LGm c40394LGm = this.A0c;
            int width = interfaceC42456Mf9.getWidth();
            int height = interfaceC42456Mf9.getHeight();
            EnumC23636Ch1 ApH = interfaceC42456Mf9.ApH();
            C41261LmQ A002 = C41509Lvb.A00(c41509Lvb, C25930wq.A1Y(c41327LoP));
            C41261LmQ.A00(A002);
            if (ApH == null) {
                ApH = A002.A00.Aci();
                hashCode = 1;
            }
            hashCode = ApH.hashCode() + 31;
            int i2 = (((hashCode * 31) + width) * 31) + height;
            SparseArray sparseArray = A002.A05;
            float[] fArr2 = (float[]) sparseArray.get(i2);
            if (fArr2 == null) {
                fArr2 = new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f};
                if (ApH == EnumC23636Ch1.FIT) {
                    InterfaceC42346McZ interfaceC42346McZ = A002.A00;
                    int Aau = interfaceC42346McZ.Aau();
                    int Aas = interfaceC42346McZ.Aas();
                    if (Aau != 0 && Aas != 0) {
                        if (width != 0 && height != 0) {
                            float f = Aau / Aas;
                            float f2 = width;
                            float f3 = height;
                            float f4 = f2 / f3;
                            if (f4 > f) {
                                float f5 = f * f3;
                                float A01 = C91544uU.A01(f2, f5) / 2.0f;
                                rectF = new RectF(A01, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f5 + A01, f3);
                            } else if (f4 < f) {
                                float f6 = f2 / f;
                                float A012 = C91544uU.A01(f3, f6) / 2.0f;
                                rectF = new RectF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A012, f2, f6 + A012);
                            } else {
                                rectF = new RectF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f2, f3);
                            }
                            float f7 = (f2 - (rectF.right - rectF.left)) / f2;
                            float f8 = (f3 - (rectF.bottom - rectF.top)) / f3;
                            float f9 = f7 - 1.0f;
                            float f10 = 1.0f - f7;
                            float f11 = (-1.0f) + f8;
                            fArr2[0] = f9;
                            fArr2[1] = f11;
                            C40099Kyw.A1S(fArr2, f10, f11, f9);
                            C40099Kyw.A1R(fArr2, 1.0f - f8, f10);
                        } else {
                            throw C25950ws.A0k("Output Widths and Heights cannot be 0 for calculating fit rect");
                        }
                    } else {
                        throw C25950ws.A0k("Input Widths and Heights cannot be 0 for calculating fit rect");
                    }
                }
                sparseArray.put(i2, fArr2);
            }
            C0KK.A05(C25930wq.A1W(fArr2.length, 8), "Positional data must contain 8 elements");
            FloatBuffer floatBuffer = c40394LGm.A02.A01;
            floatBuffer.put(fArr2);
            floatBuffer.position(0);
            Integer num = AnonymousClass006.A00;
            if (interfaceC42456Mf9 instanceof InterfaceC42520Mgg) {
                i = ((InterfaceC42520Mgg) interfaceC42456Mf9).B9B();
            } else {
                i = 0;
            }
            C41378Lpd c41378Lpd = c41509Lvb.A08;
            if (c41378Lpd != null) {
                InterfaceC42576Mhf interfaceC42576Mhf = this.A08;
                if (interfaceC42576Mhf == null || !this.A0C) {
                    interfaceC42576Mhf = c40394LGm;
                }
                interfaceC42576Mhf.Cjv(num);
                C41378Lpd c41378Lpd2 = this.A0b;
                if (z && c41327LoP != null) {
                    A00 = c41327LoP.A03;
                } else {
                    A00 = c41378Lpd.A00();
                }
                float[] fArr3 = null;
                if (z) {
                    fArr = null;
                } else {
                    fArr = c41378Lpd.A06;
                    fArr3 = c41378Lpd.A07;
                }
                c41378Lpd2.A02(A00, fArr, fArr3, c41509Lvb.A07(interfaceC42456Mf9.ApH(), interfaceC42456Mf9.getWidth(), interfaceC42456Mf9.getHeight(), i, z), c41378Lpd.A00);
                interfaceC42576Mhf.BvS(c41378Lpd2, 0L);
                C41517Lvq.A04("RenderManager::copyToOutput onDrawFrame", new Object[0]);
                interfaceC42456Mf9.COR();
                C41378Lpd c41378Lpd3 = c41509Lvb.A08;
                c41378Lpd3.getClass();
                InterfaceC42462MfG interfaceC42462MfG = c41509Lvb.A07;
                if (interfaceC42462MfG.BOx()) {
                    AGn = c41378Lpd3.A00;
                } else {
                    AGn = interfaceC42462MfG.AY0().AGn();
                }
                if (interfaceC42456Mf9 instanceof C40258L7o) {
                    ((C40258L7o) interfaceC42456Mf9).A00(AGn);
                } else if (interfaceC42456Mf9 instanceof C6K) {
                    ((C6K) interfaceC42456Mf9).A02 = AGn;
                }
                interfaceC42456Mf9.swapBuffers();
                C40839LcE c40839LcE = this.A0L;
                if (c40839LcE.A04 && c40839LcE.A05 && (c41229Lln = c40839LcE.A00) != null) {
                    c41229Lln.A00++;
                }
                c40394LGm.Cjv(num);
            }
        }
    }

    private void A0E(String str) {
        ArrayList arrayList = this.A0S.A02;
        HashMap A0t = Bs9.A0t(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            InterfaceC42456Mf9 interfaceC42456Mf9 = (InterfaceC42456Mf9) it.next();
            A0t.put(interfaceC42456Mf9.At5(), C073900b.A0K("x", interfaceC42456Mf9.getWidth(), interfaceC42456Mf9.getHeight()));
        }
        InterfaceC42561MhP interfaceC42561MhP = this.A0a;
        interfaceC42561MhP.AVM().CkH(A0t);
        interfaceC42561MhP.BdM(C40098Kyv.A09(this), str, "RenderThreadManager", null);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:13|(2:15|(4:17|(2:20|18)|21|22))|23|(2:24|(3:26|(2:28|(2:30|(2:34|35))(1:145))(1:146)|143)(1:147))|36|(13:40|41|42|(1:44)(1:126)|45|46|(5:48|(4:50|(2:53|54)|55|56)|64|55|56)(4:c5|58|59|60)|102|(1:104)|105|106|37|38)|129|130|(8:132|(2:135|133)|136|101|102|(0)|105|106)|(1:108)|102|(0)|105|106) */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0169, code lost:
        throw p000X.C91524uS.A0m(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x016a, code lost:
        if (r17 != false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x016c, code lost:
        r4 = r18.A0k;
        r3 = p000X.C91514uR.A0z(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0176, code lost:
        if (r3.hasNext() != false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0178, code lost:
        r12.A0E.A01((p000X.C41327LoP) r3.next());
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x010f, code lost:
        r5 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x012b, code lost:
        r0 = r0.At5();
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0136, code lost:
        r0 = r9.At5();
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0149, code lost:
        r0 = "<null>";
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x014c, code lost:
        r0 = "<null>";
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0153, code lost:
        A09(r18, new p000X.C40364LCq("RenderManager::renderTextureToOutputs exceeded retryable errors", r5), "RenderThreadManager::renderTextureToOutputs", null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0160, code lost:
        if ((r5 instanceof java.lang.RuntimeException) != false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0164, code lost:
        throw ((java.lang.RuntimeException) r5);
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x012b A[Catch: all -> 0x019e, TryCatch #6 {all -> 0x019e, blocks: (B:37:0x008a, B:39:0x0090, B:40:0x0096, B:42:0x00aa, B:67:0x00e4, B:85:0x0117, B:87:0x012b, B:88:0x012f, B:90:0x0136, B:91:0x013a, B:96:0x0153, B:98:0x0162, B:99:0x0164, B:100:0x0165, B:101:0x0169, B:72:0x00ec), top: B:137:0x008a }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0136 A[Catch: all -> 0x019e, TryCatch #6 {all -> 0x019e, blocks: (B:37:0x008a, B:39:0x0090, B:40:0x0096, B:42:0x00aa, B:67:0x00e4, B:85:0x0117, B:87:0x012b, B:88:0x012f, B:90:0x0136, B:91:0x013a, B:96:0x0153, B:98:0x0162, B:99:0x0164, B:100:0x0165, B:101:0x0169, B:72:0x00ec), top: B:137:0x008a }] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0153 A[Catch: all -> 0x019e, TryCatch #6 {all -> 0x019e, blocks: (B:37:0x008a, B:39:0x0090, B:40:0x0096, B:42:0x00aa, B:67:0x00e4, B:85:0x0117, B:87:0x012b, B:88:0x012f, B:90:0x0136, B:91:0x013a, B:96:0x0153, B:98:0x0162, B:99:0x0164, B:100:0x0165, B:101:0x0169, B:72:0x00ec), top: B:137:0x008a }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:132:? -> B:65:0x00e2). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A0F(C40945Lel c40945Lel) {
        C41509Lvb c41509Lvb;
        C41378Lpd c41378Lpd;
        C6I c6i;
        String str;
        String str2;
        InterfaceC42456Mf9 interfaceC42456Mf9;
        C41327LoP c41327LoP;
        ArrayList arrayList = c40945Lel.A02;
        if (C25940wr.A1W(arrayList.isEmpty() ? 1 : 0) && (c41509Lvb = this.A07) != null && !this.A0G) {
            InterfaceC42462MfG interfaceC42462MfG = c40945Lel.A00;
            if (interfaceC42462MfG != null) {
                c41509Lvb = (C41509Lvb) this.A0h.get(interfaceC42462MfG);
            }
            if (c41509Lvb != null && (c41378Lpd = c41509Lvb.A08) != null) {
                boolean A00 = c40945Lel.A00();
                if (A00) {
                    ArrayList arrayList2 = this.A0g;
                    if (!arrayList2.isEmpty()) {
                        for (int i = 0; i < arrayList2.size(); i++) {
                            this.A0W.A01(this.A0R, (InterfaceC42318Mbx) arrayList2.get(i));
                        }
                        arrayList2.clear();
                    }
                }
                ArrayList arrayList3 = c40945Lel.A01;
                boolean z = false;
                int i2 = 0;
                while (true) {
                    if (i2 >= arrayList3.size()) {
                        break;
                    }
                    InterfaceC42437Mei interfaceC42437Mei = ((C40884Ld0) arrayList3.get(i2)).A05;
                    if (interfaceC42437Mei instanceof MCv) {
                        MCv mCv = (MCv) interfaceC42437Mei;
                        if (mCv.A0I) {
                            C41445Lra c41445Lra = mCv.A0Y;
                            if (c41445Lra.A0H != null && c41445Lra.A02().isMultipleOutputsSupported()) {
                                z = true;
                                break;
                            }
                        } else {
                            continue;
                        }
                    }
                    i2++;
                }
                boolean z2 = true;
                InterfaceC42456Mf9 interfaceC42456Mf92 = null;
                C41327LoP c41327LoP2 = null;
                int i3 = 0;
                while (i3 < arrayList.size()) {
                    try {
                        try {
                            interfaceC42456Mf9 = (InterfaceC42456Mf9) arrayList.get(i3);
                            try {
                                LZ8 lz8 = this.A0j;
                                lz8.A00 = interfaceC42456Mf9.BLG();
                                lz8.A01 = C40632Gr.A00(interfaceC42456Mf9.BLG());
                                if (z) {
                                    c41327LoP = (C41327LoP) this.A0k.get(lz8.A00);
                                } else {
                                    c41327LoP = c41327LoP2;
                                }
                            } catch (Exception e) {
                                e = e;
                                interfaceC42456Mf92 = interfaceC42456Mf9;
                            }
                        } catch (Exception e2) {
                            e = e2;
                        }
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        if (this.A0J) {
                            try {
                                if (!A0G(interfaceC42456Mf9)) {
                                    c41327LoP2 = A00(c40945Lel, c41509Lvb, interfaceC42456Mf9, c41327LoP, c41378Lpd, A00, z);
                                    if (A00 && c41327LoP2 == null) {
                                        interfaceC42456Mf92 = interfaceC42456Mf9;
                                        break;
                                    }
                                    i3++;
                                    interfaceC42456Mf92 = interfaceC42456Mf9;
                                }
                                i3++;
                                interfaceC42456Mf92 = interfaceC42456Mf9;
                            } catch (Throwable th2) {
                                th = th2;
                            }
                            c41327LoP2 = c41327LoP;
                        } else {
                            synchronized (interfaceC42456Mf9) {
                                try {
                                    if (!A0G(interfaceC42456Mf9)) {
                                        c41327LoP2 = A00(c40945Lel, c41509Lvb, interfaceC42456Mf9, c41327LoP, c41378Lpd, A00, z);
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    c41327LoP2 = c41327LoP;
                                }
                            }
                            throw th;
                        }
                    } catch (Exception e3) {
                        e = e3;
                        interfaceC42456Mf92 = interfaceC42456Mf9;
                        c41327LoP2 = c41327LoP;
                        z2 = false;
                        C40364LCq c40364LCq = new C40364LCq(e.getMessage(), e);
                        HashMap A0t = Bs9.A0t(2);
                        InterfaceC42462MfG interfaceC42462MfG2 = c41509Lvb.A07;
                        if (interfaceC42462MfG2 == null) {
                        }
                        A0t.put("input", str);
                        if (interfaceC42456Mf92 == null) {
                        }
                        A0t.put("output", str2);
                        A09(this, c40364LCq, "RenderThreadManager::renderTextureToOutputs", A0t);
                        int i4 = this.A0H + 1;
                        this.A0H = i4;
                        if (i4 < 10) {
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        c41327LoP2 = c41327LoP;
                        if (z) {
                            Map map = this.A0k;
                            Iterator A0z = C91514uR.A0z(map);
                            while (A0z.hasNext()) {
                                c41509Lvb.A0E.A01((C41327LoP) A0z.next());
                            }
                            map.clear();
                        } else if (c41327LoP2 != null) {
                            c41509Lvb.A0E.A01(c41327LoP2);
                        }
                        C6I c6i2 = this.A04;
                        if (c6i2 != null) {
                            c6i2.makeCurrent();
                        }
                        throw th;
                    }
                    c6i = this.A04;
                    if (c6i != null) {
                        c6i.makeCurrent();
                    }
                    C41517Lvq.A04("RenderManager::renderTextureToOutputs", new Object[0]);
                    return z2;
                }
                this.A0W.A01(this.A0R, MDH.A00);
                if (z) {
                    Map map2 = this.A0k;
                    Iterator A0z2 = C91514uR.A0z(map2);
                    while (A0z2.hasNext()) {
                        c41509Lvb.A0E.A01((C41327LoP) A0z2.next());
                    }
                    map2.clear();
                    c6i = this.A04;
                    if (c6i != null) {
                    }
                    C41517Lvq.A04("RenderManager::renderTextureToOutputs", new Object[0]);
                    return z2;
                }
                if (c41327LoP2 != null) {
                    c41509Lvb.A0E.A01(c41327LoP2);
                }
                c6i = this.A04;
                if (c6i != null) {
                }
                C41517Lvq.A04("RenderManager::renderTextureToOutputs", new Object[0]);
                return z2;
            }
        }
        return false;
    }

    public final InterfaceC42448Mex A0H() {
        Lf3 lf3 = this.A0P;
        Object obj = lf3.A01;
        synchronized (obj) {
            while (!lf3.A03) {
                try {
                    obj.wait(2500L);
                } catch (InterruptedException unused) {
                    throw C91524uS.A0l("Difficulties waiting for the context to be set up");
                }
            }
        }
        return lf3.A00;
    }

    public final void A0I(InterfaceC42415MeF interfaceC42415MeF) {
        LVO lvo;
        LVO lvo2;
        InterfaceC42462MfG interfaceC42462MfG;
        C41253LmH c41253LmH;
        C40839LcE c40839LcE = this.A0L;
        if (c40839LcE.A04 && c40839LcE.A05 && (c41253LmH = c40839LcE.A01) != null) {
            c41253LmH.A00 = SystemClock.uptimeMillis();
        }
        this.A0W.A01(this.A0R, MDG.A00);
        this.A0E = true;
        if (interfaceC42415MeF == null) {
            interfaceC42415MeF = this.A05;
        }
        C41509Lvb BLA = interfaceC42415MeF.BLA();
        if (A0N() && BLA != null && BLA.A07 != null && this.A0F) {
            C41509Lvb c41509Lvb = this.A07;
            if (c41509Lvb != null && (interfaceC42462MfG = c41509Lvb.A07) != null && interfaceC42462MfG.CdF()) {
                BLA.A06(c41509Lvb);
            }
            C41509Lvb c41509Lvb2 = this.A07;
            if (c41509Lvb2 != null && interfaceC42415MeF == c41509Lvb2.A05) {
                this.A0a.CZo(System.nanoTime());
                InterfaceC42403Mdz interfaceC42403Mdz = this.A0A;
                if (interfaceC42403Mdz != null) {
                    interfaceC42403Mdz.beginFrame();
                }
            }
            long currentTimeMillis = System.currentTimeMillis();
            int i = 0;
            int i2 = 0;
            boolean z = false;
            while (true) {
                ArrayList arrayList = this.A0e;
                if (i2 >= arrayList.size()) {
                    break;
                }
                C40945Lel c40945Lel = (C40945Lel) arrayList.get(i2);
                if (this.A0h.get(c40945Lel.A00) == BLA) {
                    if (c40945Lel.A00()) {
                        BLA.A04();
                    }
                    z |= A0F(c40945Lel);
                }
                i2++;
            }
            int i3 = 0;
            while (true) {
                ArrayList arrayList2 = this.A0d;
                if (i >= arrayList2.size()) {
                    break;
                }
                C40945Lel c40945Lel2 = (C40945Lel) arrayList2.get(i3);
                if (i != 0 && System.currentTimeMillis() - currentTimeMillis >= Long.MAX_VALUE) {
                    i3++;
                } else {
                    if (c40945Lel2.A00()) {
                        BLA.A04();
                    }
                    z |= A0F(c40945Lel2);
                    arrayList2.remove(i3);
                    arrayList2.add(c40945Lel2);
                }
                i++;
            }
            C41509Lvb c41509Lvb3 = this.A07;
            if (c41509Lvb3 != null && interfaceC42415MeF == c41509Lvb3.A05) {
                this.A0a.CZm(System.nanoTime(), z);
                InterfaceC42403Mdz interfaceC42403Mdz2 = this.A0A;
                if (interfaceC42403Mdz2 != null) {
                    interfaceC42403Mdz2.endFrame();
                }
            }
            if (this.A0I == 0 && (lvo2 = (LVO) this.A0Q.A06.get()) != null) {
                lvo2.A00.A0H.post(new MIJ(lvo2));
            }
            if (this.A0I == 10 && (lvo = (LVO) this.A0Q.A06.get()) != null) {
                C41381Lpi c41381Lpi = lvo.A00;
                if (c41381Lpi.A09 != null) {
                    c41381Lpi.A0H.post(new MIK(lvo));
                }
            }
            this.A0I++;
            if (c40839LcE.A04 && c40839LcE.A05) {
                if (c40839LcE.A03) {
                    c40839LcE.A03 = false;
                    C41253LmH c41253LmH2 = c40839LcE.A01;
                    if (c41253LmH2 != null) {
                        synchronized (c41253LmH2) {
                            Handler handler = c41253LmH2.A02;
                            if (handler == null) {
                                c41253LmH2.A02 = C41480Lsr.A00(null, C41480Lsr.A02, "FreezeDetector", 0);
                            } else {
                                handler.removeCallbacksAndMessages(null);
                            }
                            c41253LmH2.A02.postDelayed(c41253LmH2.A04, 5000L);
                            c41253LmH2.A00 = 0L;
                            c41253LmH2.A01 = 0L;
                        }
                    }
                } else {
                    C41229Lln c41229Lln = c40839LcE.A00;
                    if (c41229Lln != null) {
                        C41229Lln.A00(c41229Lln);
                    }
                }
            }
        }
        interfaceC42415MeF.C0K();
    }

    public final void A0J(C40708LZt c40708LZt) {
        InterfaceC42318Mbx interfaceC42318Mbx = c40708LZt.A00;
        if (interfaceC42318Mbx != null) {
            boolean z = interfaceC42318Mbx.BIy().A01;
            InterfaceC42319Mby interfaceC42319Mby = c40708LZt.A01;
            if (interfaceC42319Mby != null) {
                interfaceC42319Mby.CGF(interfaceC42318Mbx);
                if (c40708LZt.A00.BIy() == LMN.A0O) {
                    A02();
                }
            } else if (c40708LZt.A02 != null) {
                for (int i = 0; i < c40708LZt.A02.size(); i++) {
                    InterfaceC42319Mby interfaceC42319Mby2 = (InterfaceC42319Mby) ((Reference) c40708LZt.A02.get(i)).get();
                    if (interfaceC42319Mby2 != null) {
                        interfaceC42319Mby2.CGF(c40708LZt.A00);
                    }
                }
            }
            if (!z) {
                C41112LjM.A01(this.A0a, "RenderThreadManager", this.A0M.A01(), C40098Kyv.A09(this));
            }
            C40614LVo c40614LVo = this.A0V;
            c40708LZt.A00 = null;
            c40708LZt.A02 = null;
            c40708LZt.A01 = null;
            synchronized (c40614LVo) {
                c40614LVo.A00.add(c40708LZt);
            }
        }
    }

    public final void A0K(List list) {
        boolean A1Z;
        if (this.A0K.A00.BUP(81)) {
            C40927LeG c40927LeG = this.A06;
            synchronized (c40927LeG) {
                A1Z = C25930wq.A1Z(c40927LeG.A00, AnonymousClass006.A01);
            }
            if (A1Z) {
                A01();
                synchronized (c40927LeG) {
                    C0KK.A06(C26000wx.A1Z(c40927LeG.A00, AnonymousClass006.A00), "Waiting for output from paused state");
                    c40927LeG.A00 = AnonymousClass006.A0C;
                }
                C6I c6i = new C6I(1, 1);
                this.A09 = c6i;
                ArrayList A0k = C26000wx.A0k(1);
                A0k.add(c6i);
                A0K(A0k);
            }
        }
        A0B(this, list);
        C40945Lel c40945Lel = this.A0S;
        C0KK.A05(C25930wq.A1Y(list), "Passed null outputs to renderpass add");
        for (Object obj : list) {
            C28352Emn.A1U(obj, c40945Lel.A02);
        }
        Collections.sort(c40945Lel.A02, new IDxComparatorShape296S0100000_7_I2(c40945Lel, 1));
        A0E("media_pipeline_add_output");
    }

    public final void A0L(List list) {
        A0E("media_pipeline_remove_output");
        A0A(this, list);
        C40945Lel c40945Lel = this.A0S;
        C0KK.A05(C25930wq.A1Y(list), "Passed null outputs to renderpass remove");
        c40945Lel.A02.removeAll(list);
        for (Object obj : list) {
            if (obj != null) {
                this.A0i.remove(obj);
            }
        }
    }

    public final void A0M(List list) {
        ArrayList arrayList = this.A0S.A01;
        A0D(null, arrayList);
        C41379Lpe c41379Lpe = this.A0M;
        c41379Lpe.A04(list);
        c41379Lpe.A05(arrayList);
        arrayList.clear();
        if (list != null) {
            arrayList.addAll(list);
        }
        for (InterfaceC42438Mej interfaceC42438Mej : this.A0N.A02) {
            ArrayList A0w = C25920wp.A0w();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                LLG Aje = interfaceC42438Mej.Aje();
                LmE lmE = ((C40884Ld0) it.next()).A04;
                if (lmE != null && LmE.A04.contains(Aje)) {
                    A0w.add(lmE);
                }
            }
            interfaceC42438Mej.CpK(A0w);
        }
        InterfaceC42561MhP interfaceC42561MhP = this.A0a;
        A0D(interfaceC42561MhP, arrayList);
        A02();
        C41112LjM.A01(interfaceC42561MhP, "RenderThreadManager", c41379Lpe.A01(), C40098Kyv.A09(this));
    }

    public final boolean A0N() {
        boolean A1Z;
        C40927LeG c40927LeG = this.A06;
        synchronized (c40927LeG) {
            A1Z = C25930wq.A1Z(c40927LeG.A00, AnonymousClass006.A0N);
        }
        return A1Z;
    }

    public static void A0A(C41586LyR c41586LyR, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC42456Mf9 interfaceC42456Mf9 = (InterfaceC42456Mf9) it.next();
            if (interfaceC42456Mf9 != null) {
                ArrayList arrayList = c41586LyR.A0f;
                if (arrayList.contains(interfaceC42456Mf9)) {
                    interfaceC42456Mf9.destroy();
                    if (interfaceC42456Mf9 instanceof InterfaceC42521Mgh) {
                        c41586LyR.A0g.add(((InterfaceC42521Mgh) interfaceC42456Mf9).B7K());
                    }
                    arrayList.remove(interfaceC42456Mf9);
                }
            }
        }
    }

    public static void A0B(C41586LyR c41586LyR, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC42456Mf9 interfaceC42456Mf9 = (InterfaceC42456Mf9) it.next();
            C0KK.A05(C25930wq.A1Y(interfaceC42456Mf9), "videoOutput cannot be null.");
            ArrayList arrayList = c41586LyR.A0f;
            if (!arrayList.contains(interfaceC42456Mf9)) {
                if (!c41586LyR.A06.A00()) {
                    interfaceC42456Mf9.BQ5(c41586LyR.A0Y, c41586LyR.A0Z);
                }
                arrayList.add(interfaceC42456Mf9);
                if (interfaceC42456Mf9 instanceof InterfaceC42521Mgh) {
                    c41586LyR.A0g.add(((InterfaceC42521Mgh) interfaceC42456Mf9).B7J());
                }
            }
        }
    }

    public static void A0D(InterfaceC42561MhP interfaceC42561MhP, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC42437Mei interfaceC42437Mei = ((C40884Ld0) it.next()).A05;
            if (interfaceC42437Mei instanceof MCv) {
                ((MCv) interfaceC42437Mei).A0G(interfaceC42561MhP);
            }
        }
    }

    private boolean A0G(InterfaceC42456Mf9 interfaceC42456Mf9) {
        if (interfaceC42456Mf9.ABo() && interfaceC42456Mf9.getWidth() > 0 && interfaceC42456Mf9.getHeight() > 0 && !this.A0i.contains(interfaceC42456Mf9)) {
            return false;
        }
        return true;
    }

    public C41586LyR(LeD leD, C40839LcE c40839LcE, C41379Lpe c41379Lpe, M4B m4b, M4B m4b2, C41342Lol c41342Lol, InterfaceC27987Egk interfaceC27987Egk, InterfaceC27988Egl interfaceC27988Egl, InterfaceC27675Ebc interfaceC27675Ebc, InterfaceC42448Mex interfaceC42448Mex, InterfaceC42561MhP interfaceC42561MhP, C40394LGm c40394LGm, List list, int i) {
        float[] A1V = C40099Kyw.A1V();
        this.A0l = A1V;
        this.A0G = false;
        this.A0B = true;
        this.A0F = true;
        this.A0C = false;
        this.A0j = new LZ8();
        this.A0k = C25920wp.A0z();
        this.A0b = new C41378Lpd();
        this.A0T = new C40613LVn(this);
        this.A0E = true;
        this.A00 = 1.0f;
        this.A0f = C25920wp.A0w();
        this.A0M = c41379Lpe;
        this.A0Y = interfaceC27988Egl;
        this.A0X = interfaceC27987Egk;
        this.A0Z = interfaceC27675Ebc;
        this.A0Q = m4b;
        this.A0K = leD;
        this.A0U = new C40958Lf4(this);
        this.A0W = c41342Lol;
        this.A0R = m4b2;
        this.A0i = Collections.newSetFromMap(new ConcurrentHashMap());
        this.A0P = new Lf3(interfaceC42448Mex, leD.A00.BUP(57) ? 3 : 2);
        this.A0c = c40394LGm;
        this.A0V = new C40614LVo();
        this.A06 = new C40927LeG();
        this.A01 = i;
        Matrix.setIdentityM(A1V, 0);
        this.A0a = interfaceC42561MhP;
        this.A0L = c40839LcE;
        this.A0A = null;
        this.A0H = 0;
        this.A05 = new M48();
        C40945Lel c40945Lel = new C40945Lel();
        this.A0S = c40945Lel;
        ArrayList A0w = C25920wp.A0w();
        this.A0e = A0w;
        A0w.add(c40945Lel);
        this.A0d = C25920wp.A0w();
        this.A0N = new Lfg(leD, list);
        this.A0O = new LPO();
        this.A0h = C25920wp.A0z();
        this.A0D = false;
        this.A0g = C25920wp.A0w();
        this.A0I = 0L;
        c40839LcE.A05 = true;
        interfaceC42561MhP.BdM(C40098Kyv.A09(this), "media_pipeline_start", "RenderThreadManager", null);
    }
}
