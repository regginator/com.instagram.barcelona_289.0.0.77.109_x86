package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.PowerManager;
import com.facebook.proxygen.utils.LigerInitializationException;
import com.instagram.api.tigon.IGTigonQuickPerformanceLogger;
import com.instagram.api.tigon.TigonServiceLayer;
import com.instagram.debug.network.NetworkThrottleDebugServiceLayer;
import com.instagram.service.tigon.IGTigonService;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.KC8 */
/* loaded from: classes7.dex */
public final class KC8 implements C8VP {
    public final Context A00;
    public final GG7 A01;
    public final C36909JHr A02;
    public final J7X A03;
    public final AbstractC18180if A04;

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0138, code lost:
        if (p000X.C16530en.A02().A0W() != false) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x016c, code lost:
        if (p000X.C16530en.A02().A0W() != false) goto L115;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0492  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x04a9  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x04ae  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x04b3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x043c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01bb A[Catch: LigerInitializationException | UnsatisfiedLinkError -> 0x03c0, TryCatch #0 {LigerInitializationException | UnsatisfiedLinkError -> 0x03c0, blocks: (B:3:0x0004, B:5:0x000a, B:57:0x01bb, B:59:0x01f4, B:60:0x01f6, B:65:0x0209, B:66:0x0211, B:68:0x03a9, B:69:0x03b0, B:8:0x0019, B:10:0x002a, B:12:0x0060, B:13:0x0062, B:18:0x0077, B:19:0x007f, B:21:0x008e, B:22:0x0096, B:24:0x00a1, B:25:0x00a9, B:27:0x00b4, B:28:0x00bc, B:30:0x00c7, B:31:0x00cb, B:33:0x0113, B:35:0x011e, B:37:0x0124, B:39:0x012e, B:42:0x013c, B:44:0x0147, B:46:0x0152, B:48:0x0158, B:50:0x0162, B:53:0x0170, B:54:0x017d), top: B:128:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0403  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x045f  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0484  */
    /* JADX WARN: Type inference failed for: r2v26, types: [X.Gs6] */
    @Override // p000X.C8VP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object get() {
        C8WD kf6;
        C36909JHr c36909JHr;
        KFA kfa;
        C0TD c0td;
        InterfaceC19350kk A00;
        InterfaceC19350kk A002;
        J9D j9d;
        C8WD kfd;
        C36909JHr c36909JHr2;
        boolean z;
        C0TD c0td2;
        KDN kdn;
        JNY jny;
        C36616J5t c36616J5t;
        boolean z2;
        boolean z3;
        KDN kdn2;
        JNY jny2;
        AbstractC18180if abstractC18180if = this.A04;
        try {
            c36909JHr2 = this.A02;
            z = c36909JHr2.A06;
        } catch (LigerInitializationException | UnsatisfiedLinkError e) {
            C18350ix.A07("liger_load_error", e);
            C0h2 A003 = C17300gs.A00();
            synchronized (AbstractC36567J3q.class) {
                AbstractC36567J3q abstractC36567J3q = AbstractC36567J3q.A01;
                if (abstractC36567J3q == null) {
                    C8VP c8vp = AbstractC36567J3q.A00;
                    c8vp.getClass();
                    abstractC36567J3q = (AbstractC36567J3q) c8vp.get();
                    abstractC36567J3q.getClass();
                    AbstractC36567J3q.A01 = abstractC36567J3q;
                }
                kf6 = new KF6(abstractC36567J3q, A003, true);
            }
        }
        if (z) {
            c0td2 = C0TD.A05;
            if (C70763jC.A0E(c0td2, abstractC18180if, 2342155463056622577L)) {
                kf6 = null;
                if (z) {
                    Context context = this.A00;
                    AbstractC36567J3q A004 = KCA.A00.A00(C70763jC.A0E(c0td2, abstractC18180if, 2342155463054066666L), C70763jC.A0E(c0td2, abstractC18180if, 36312453841421292L), C70763jC.A0E(c0td2, abstractC18180if, 36312453841355755L), false);
                    KF6 kf62 = new KF6(A004, C17300gs.A00(), false);
                    C36616J5t c36616J5t2 = null;
                    if (C70763jC.A0E(c0td2, abstractC18180if, 2342155463055901679L)) {
                        kdn2 = KDN.A02;
                    } else {
                        kdn2 = null;
                    }
                    if (!C70183gH.A05(c0td2, 2324138934239559694L)) {
                        jny2 = null;
                    } else {
                        jny2 = C37095JTf.A01();
                        c36616J5t2 = C37095JTf.A00();
                    }
                    C01R c01r = C01R.A0p;
                    boolean A0E = C70763jC.A0E(c0td2, abstractC18180if, 36312453845812217L);
                    boolean A0E2 = C70763jC.A0E(c0td2, abstractC18180if, 36312453843452915L);
                    boolean A0E3 = C70763jC.A0E(c0td2, abstractC18180if, 36312453846860799L);
                    String A005 = C3YG.A00();
                    long A03 = C70763jC.A03(c0td2, abstractC18180if, 36593928816493799L);
                    boolean A0E4 = C70763jC.A0E(c0td2, abstractC18180if, 36312453842863088L);
                    List A0u = C34902Hvc.A0u(c0td2, abstractC18180if, 36875403797135430L);
                    boolean A0E5 = C70763jC.A0E(c0td2, abstractC18180if, 36312453843977205L);
                    boolean A0E6 = C70763jC.A0E(c0td2, abstractC18180if, 2342155463055311853L);
                    long A032 = C70763jC.A03(c0td2, abstractC18180if, 36593928819901685L);
                    long A033 = C70763jC.A03(c0td2, abstractC18180if, 36593928816035044L);
                    long A034 = C70763jC.A03(c0td2, abstractC18180if, 36593928816166117L);
                    long A035 = C70763jC.A03(c0td2, abstractC18180if, 36593928816231654L);
                    long A036 = C70763jC.A03(c0td2, abstractC18180if, 36593928816624872L);
                    long A037 = C70763jC.A03(c0td2, abstractC18180if, 36593928823899389L);
                    int A04 = C150628fA.A04(c0td2, abstractC18180if, 36593928819049709L);
                    int A042 = C150628fA.A04(c0td2, abstractC18180if, 36593928819770612L);
                    int A043 = C150628fA.A04(c0td2, abstractC18180if, 36593928819705075L);
                    int A044 = C150628fA.A04(c0td2, abstractC18180if, 36593928819967222L);
                    int A045 = C150628fA.A04(c0td2, abstractC18180if, 36593928820294904L);
                    long A038 = C70763jC.A03(c0td2, abstractC18180if, 36593928822064378L);
                    int A046 = C150628fA.A04(c0td2, abstractC18180if, 36593928819115246L);
                    boolean A0E7 = C70763jC.A0E(c0td2, abstractC18180if, 36312453843125234L);
                    boolean A0E8 = C70763jC.A0E(c0td2, abstractC18180if, 36312453847843843L);
                    int A047 = C150628fA.A04(c0td2, abstractC18180if, 36593928816821481L);
                    int A048 = C150628fA.A04(c0td2, abstractC18180if, 36593928817411306L);
                    int A049 = C150628fA.A04(c0td2, abstractC18180if, 36593928818656492L);
                    int A0410 = C150628fA.A04(c0td2, abstractC18180if, 36593928819180783L);
                    int A0411 = C150628fA.A04(c0td2, abstractC18180if, 36593928819246320L);
                    int A0412 = C150628fA.A04(c0td2, abstractC18180if, 36593928819311857L);
                    int A0413 = C150628fA.A04(c0td2, abstractC18180if, 36593928820229367L);
                    int A0414 = C150628fA.A04(c0td2, abstractC18180if, 36593928822850812L);
                    boolean A0E9 = C70763jC.A0E(c0td2, abstractC18180if, 36312453841683438L);
                    int A0415 = C150628fA.A04(c0td2, abstractC18180if, 36593928817476843L);
                    int A0416 = C150628fA.A04(c0td2, abstractC18180if, 36593928819377394L);
                    int A0417 = C150628fA.A04(c0td2, abstractC18180if, 36593928822326523L);
                    int A0418 = C150628fA.A04(c0td2, abstractC18180if, 36593928824095998L);
                    int A0419 = C150628fA.A04(c0td2, abstractC18180if, 36593928824489215L);
                    List A0u2 = C34902Hvc.A0u(c0td2, abstractC18180if, 36875403793465413L);
                    boolean A0E10 = C70763jC.A0E(c0td2, abstractC18180if, 2342155463053345769L);
                    boolean A0E11 = C70763jC.A0E(c0td2, abstractC18180if, 36312453846074362L);
                    int A0420 = C150628fA.A04(c0td2, abstractC18180if, 36593928825406721L);
                    int A0421 = C150628fA.A04(c0td2, abstractC18180if, 36593928825472258L);
                    boolean A0E12 = C70763jC.A0E(c0td2, abstractC18180if, 36312453849220107L);
                    String A0C = C70763jC.A0C(c0td2, abstractC18180if, 36875403802705993L);
                    Handler A0S = C34902Hvc.A0S(abstractC18180if);
                    if (A0E11) {
                        C18350ix.A03("T143425663", "executeMissedTimers is set to true");
                    }
                    KFH.A0P = new KFH(context, A0S, c36616J5t2, jny2, kdn2, c01r, A004, kf62, kf6, A005, A0C, A0u, A0u2, A04, A042, A043, A044, A045, A046, A047, A048, A049, A0410, A0411, A0412, A0413, A0414, A0415, A0416, A0417, A0418, A0419, A0420, A0421, A03, A032, A033, A034, A035, A036, A037, A038, A0E, A0E2, A0E3, A0E4, A0E5, A0E6, A0E7, A0E8, A0E9, A0E10, A0E11, A0E12);
                    kf6 = KFH.A0P;
                }
                kf6.getClass();
                c36909JHr = this.A02;
                C8WD c32572Gs4 = new C32572Gs4(new KF7(c36909JHr.A00, KGU.A01(abstractC18180if), kf6), C32720Gv2.A0G);
                if (c36909JHr.A03) {
                    c32572Gs4 = new NetworkThrottleDebugServiceLayer(abstractC18180if, c32572Gs4);
                }
                kfa = new KFA(this.A03.A00, new FG3(c32572Gs4));
                kfa.A00(new C38578KEp());
                c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, abstractC18180if, 36312874745857234L) && C70763jC.A0E(c0td, abstractC18180if, 2342154114435776896L)) {
                    C37266JaD A006 = C37266JaD.A00();
                    synchronized (kfa) {
                        kfa.A02.add(A006);
                    }
                }
                kfa.A00(C38580KEr.A00());
                kfa.A00(C38579KEq.A00());
                if (!C25970wu.A1V(36324174804820298L)) {
                    A00 = C105036Gl.A00(abstractC18180if);
                } else {
                    A00 = C105026Gk.A00(abstractC18180if);
                }
                C32570Gs2 c32570Gs2 = new C32570Gs2(new KFC(JVW.A00, A00, C38572KEj.A00, KGU.A01(abstractC18180if), kfa));
                Context context2 = this.A00;
                if (C70763jC.A0E(c0td, abstractC18180if, 36317938512302137L)) {
                    c32570Gs2 = new Gs6(context2, c32570Gs2, abstractC18180if);
                }
                JII jii = c36909JHr.A02;
                if (!C25970wu.A1V(36324174804820298L)) {
                    A002 = C105036Gl.A00(abstractC18180if);
                } else {
                    A002 = C105026Gk.A00(abstractC18180if);
                }
                KFF kff = new KFF(jii, A002, KGU.A01(abstractC18180if), c32570Gs2, abstractC18180if);
                synchronized (J9D.class) {
                    j9d = J9D.A01;
                    if (j9d == null) {
                        j9d = new J9D();
                        J9D.A01 = j9d;
                    }
                }
                j9d.A00 = kff.A08;
                boolean A0E13 = C70763jC.A0E(c0td, abstractC18180if, 36319076678636431L);
                C37052JQc c37052JQc = c36909JHr.A01.A00;
                if (A0E13) {
                    kfd = new KFE(c37052JQc, kff);
                } else {
                    kfd = new KFD(c37052JQc, kff);
                }
                C8WD c32573Gs5 = new C32573Gs5(new C32571Gs3(new C32576Gs9(new KFB(context2, c36909JHr, new C32575Gs8(this.A01, kfd), C70183gH.A05(c0td, 18309003201224492L)), abstractC18180if, C18100iX.A00, C0KM.A00().A03())));
                if (!C15990de.A01(C25910wo.A00(246)).getString(C25910wo.A00(267), "").isEmpty()) {
                    c32573Gs5 = new KF4(c32573Gs5);
                }
                if ("true".equals(System.getProperty("is_e2e_testing"))) {
                    c32573Gs5 = new KF5(c32573Gs5);
                }
                return new C32574Gs7(abstractC18180if, new C35689Ii1(new C7l3(abstractC18180if, c32573Gs5)));
            }
        }
        Context context3 = this.A00;
        c0td2 = C0TD.A05;
        PowerManager powerManager = null;
        if (C70763jC.A0E(c0td2, abstractC18180if, 36317371576618559L)) {
            KF6 kf63 = new KF6(KCA.A00.A00(C70763jC.A0E(c0td2, abstractC18180if, 2342155463054066666L), C70763jC.A0E(c0td2, abstractC18180if, 36312453841421292L), C70763jC.A0E(c0td2, abstractC18180if, 36312453841355755L), true), C17300gs.A00(), true);
            if (C70763jC.A0E(c0td2, abstractC18180if, 2342155463055901679L)) {
                kdn = KDN.A02;
            } else {
                kdn = null;
            }
            if (!C70183gH.A05(c0td2, 2324138934239559694L)) {
                jny = null;
                c36616J5t = null;
            } else {
                jny = C37095JTf.A01();
                c36616J5t = C37095JTf.A00();
            }
            ArrayList A0w = C25920wp.A0w();
            if (C70763jC.A0E(c0td2, abstractC18180if, 2342162051532657538L)) {
                A0w.add(new KDU(context3, abstractC18180if));
            }
            if (C70763jC.A0E(c0td2, abstractC18180if, 2342162051532592001L)) {
                A0w.add(new KDT(abstractC18180if));
            }
            if (C70763jC.A0E(c0td2, abstractC18180if, 2342162051532723075L)) {
                A0w.add(new KDS());
            }
            if (C70763jC.A0E(c0td2, abstractC18180if, 36312453846860799L)) {
                powerManager = C34905Hvf.A0E(context3);
            }
            ExecutorC38943KWz executorC38943KWz = new ExecutorC38943KWz();
            IGTigonQuickPerformanceLogger iGTigonQuickPerformanceLogger = new IGTigonQuickPerformanceLogger(C01R.A0p, C70763jC.A0E(c0td2, abstractC18180if, 36312453845812217L), C70763jC.A0E(c0td2, abstractC18180if, 36312453848630280L), C70763jC.A0C(c0td2, abstractC18180if, 36875403803230282L));
            InterfaceC39946KuT[] interfaceC39946KuTArr = (InterfaceC39946KuT[]) A0w.toArray(new InterfaceC39946KuT[0]);
            IGTigonService tigonService = IGTigonService.getTigonService(abstractC18180if);
            boolean A0E14 = C70763jC.A0E(c0td2, abstractC18180if, 36317371578781263L);
            if (C70763jC.A0E(c0td2, abstractC18180if, 36317371578650189L) && C70763jC.A0E(c0td2, abstractC18180if, 36317371577536067L) && !C35H.A00() && !C16530en.A02().A0X()) {
                z2 = true;
            }
            z2 = false;
            if (C70763jC.A0E(c0td2, abstractC18180if, 36317371579240019L) && C70763jC.A0E(c0td2, abstractC18180if, 36317371577536067L) && !C35H.A00() && !C16530en.A02().A0X()) {
                z3 = true;
            }
            z3 = false;
            kf6 = new TigonServiceLayer(executorC38943KWz, iGTigonQuickPerformanceLogger, interfaceC39946KuTArr, tigonService, kf63, kdn, jny, c36616J5t, powerManager, A0E14, z2, z3, abstractC18180if);
        } else {
            kf6 = new KF9(context3, new C36360Iy1(), C01R.A0p, C41403LqY.A00(), C150628fA.A04(c0td2, abstractC18180if, 36598846555294681L), c36909JHr2.A04, C70763jC.A0E(c0td2, abstractC18180if, 2342155463053345769L), C70763jC.A0E(c0td2, abstractC18180if, 36312453846860799L), C70763jC.A0E(c0td2, abstractC18180if, 36317371578519116L));
        }
        if (z) {
        }
        kf6.getClass();
        c36909JHr = this.A02;
        C8WD c32572Gs42 = new C32572Gs4(new KF7(c36909JHr.A00, KGU.A01(abstractC18180if), kf6), C32720Gv2.A0G);
        if (c36909JHr.A03) {
        }
        kfa = new KFA(this.A03.A00, new FG3(c32572Gs42));
        kfa.A00(new C38578KEp());
        c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, abstractC18180if, 36312874745857234L)) {
            C37266JaD A0062 = C37266JaD.A00();
            synchronized (kfa) {
            }
        }
        kfa.A00(C38580KEr.A00());
        kfa.A00(C38579KEq.A00());
        if (!C25970wu.A1V(36324174804820298L)) {
        }
        C32570Gs2 c32570Gs22 = new C32570Gs2(new KFC(JVW.A00, A00, C38572KEj.A00, KGU.A01(abstractC18180if), kfa));
        Context context22 = this.A00;
        if (C70763jC.A0E(c0td, abstractC18180if, 36317938512302137L)) {
        }
        JII jii2 = c36909JHr.A02;
        if (!C25970wu.A1V(36324174804820298L)) {
        }
        KFF kff2 = new KFF(jii2, A002, KGU.A01(abstractC18180if), c32570Gs22, abstractC18180if);
        synchronized (J9D.class) {
        }
    }

    public KC8(Context context, GG7 gg7, C36909JHr c36909JHr, J7X j7x, AbstractC18180if abstractC18180if) {
        this.A00 = context;
        this.A04 = abstractC18180if;
        this.A01 = gg7;
        this.A02 = c36909JHr;
        this.A03 = j7x;
    }
}
