package p000X;

import android.content.Context;
import android.os.SystemClock;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.AbstractCollection;
import java.util.List;
import java.util.Random;
/* renamed from: X.GU8 */
/* loaded from: classes6.dex */
public final class GU8 {
    public C31606GQa A00;
    public C31752GXf A01;
    public final Context A02;
    public final C31251G8l A03;
    public final GSX A04;
    public final C31762GXq A05;
    public final UserSession A06;
    public final List A07 = Bs9.A0u();

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0101, code lost:
        if (r0 == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x010c, code lost:
        if (p000X.C70763jC.A0E(r2, r3, 36320833320851726L) == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x010e, code lost:
        r9.A07.add(new p000X.C29165FKb(r9.A05, r4));
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0123, code lost:
        if (p000X.C70763jC.A0E(r2, r3, 36313703674545816L) == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0125, code lost:
        p000X.C70763jC.A0E(r2, r3, 36321468975422289L);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x012d, code lost:
        r1 = p000X.C24379CtT.A00(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0133, code lost:
        if (r1.A02 == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0139, code lost:
        if (r1.A00 != p000X.AnonymousClass006.A0C) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0144, code lost:
        if (p000X.C70763jC.A0E(r2, r3, 36322534127705505L) == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0146, code lost:
        r8 = r9.A07;
        r7 = p000X.C6MW.A00();
        r6 = r9.A02;
        r7 = (p000X.C9CE) r7;
        p000X.C0OR.A0B(r6, 0);
        r1 = r7.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0156, code lost:
        if (r1 != null) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0158, code lost:
        r1 = new p000X.GRZ(r6, r3);
        r7.A00 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x015f, code lost:
        r8.add(new p000X.C9Je(r1, r4));
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0170, code lost:
        if (p000X.C70763jC.A0E(r2, r3, 36319720923796813L) == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0172, code lost:
        r9.A07.add(new p000X.C29164FKa(r9.A04, r4));
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0187, code lost:
        if (p000X.C70763jC.A0E(r2, r3, 36327773987547300L) == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0189, code lost:
        r2 = r9.A07;
        r1 = new p000X.FKP(r9.A03, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0194, code lost:
        if (r0 != false) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(GU8 gu8, GG5 gg5, boolean z, boolean z2) {
        Integer num;
        List list;
        AbstractRunnableC17250gk fkp;
        C31752GXf c31752GXf;
        UserSession userSession = gu8.A06;
        if (!GYE.A00(userSession).A01("bg_prefetch")) {
            SystemClock.uptimeMillis();
            SystemClock.currentThreadTimeMillis();
            C31606GQa c31606GQa = new C31606GQa();
            Object obj = C31606GQa.A01.get();
            obj.getClass();
            ((AbstractCollection) obj).add(c31606GQa);
            gu8.A00 = c31606GQa;
            if (new Random().nextInt(100) < 1) {
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(null, userSession), "ig_android_background_prefetch_scheduler"), 777);
                A0I.A0T("type", "start");
                A0I.BbJ();
            }
            C19500kz c19500kz = new C19500kz(C0hE.A00, C17300gs.A00(), "BackgroundPrefetch");
            final GGM ggm = new GGM(gu8, gg5);
            if (z && (c31752GXf = gu8.A01) != null) {
                list = gu8.A07;
                fkp = new FKT(c31752GXf, ggm);
            } else if (z2) {
                list = gu8.A07;
                fkp = new C29165FKb(gu8.A05, ggm);
            } else {
                C31752GXf c31752GXf2 = gu8.A01;
                if (c31752GXf2 != null) {
                    C0TD c0td = C0TD.A05;
                    if (!C70763jC.A0E(c0td, userSession, 36318488268706268L) && (!C70763jC.A0E(c0td, userSession, 36318913470599998L) || !C70763jC.A0E(c0td, userSession, 36318913471124289L))) {
                        gu8.A07.add(new FKT(c31752GXf2, ggm));
                    }
                }
                C0TD c0td2 = C0TD.A05;
                boolean A0E = C70763jC.A0E(c0td2, userSession, 36320833321310485L);
                boolean A0E2 = C70763jC.A0E(c0td2, userSession, 36320833320392970L);
                if (A0E) {
                }
            }
            list.add(fkp);
            List<AbstractRunnableC17250gk> list2 = gu8.A07;
            for (AbstractRunnableC17250gk abstractRunnableC17250gk : list2) {
                if (abstractRunnableC17250gk != null) {
                    c19500kz.AKr(abstractRunnableC17250gk);
                } else {
                    Integer num2 = AnonymousClass006.A0Y;
                    StringBuilder A0m = C25940wr.A0m("list of runnables= ");
                    A0m.append(list2);
                    A0m.append(", is feed only=");
                    A0m.append(z);
                    A0m.append(", is stories only=");
                    C18350ix.A02("IG_ANDROID_BG_PREFETCH_RUNNABLE_NULL", num2, C22189Bs7.A0v(A0m, z2));
                }
            }
            return;
        }
        boolean z3 = false;
        if (!z && !z2) {
            C0TD c0td3 = C0TD.A05;
            if (!C70763jC.A0E(c0td3, userSession, 36318488268968416L)) {
                C32728GvB c32728GvB = (C32728GvB) userSession.A00(C32728GvB.class);
                if (c32728GvB == null) {
                    if (!C70763jC.A0E(c0td3, userSession, 36328010210617596L)) {
                        Context context = gu8.A02;
                        synchronized (C32728GvB.class) {
                            c32728GvB = C32728GvB.A04.A00(context, userSession);
                        }
                    }
                }
                c32728GvB.A09(C70763jC.A03(c0td3, userSession, 36599963245088094L) * 60 * 1000);
            }
            z3 = true;
        }
        if (C70763jC.A0E(C0TD.A05, userSession, 36326627231147724L)) {
            if (z3) {
                num = AnonymousClass006.A0C;
            } else {
                num = AnonymousClass006.A0N;
            }
            gg5.A00(num);
        }
    }

    public final void A01(GG5 gg5, boolean z, boolean z2) {
        UserSession userSession = this.A06;
        C0TD c0td = C0TD.A05;
        C70763jC.A0E(c0td, userSession, 36318488268313047L);
        if (z) {
            C70763jC.A0E(c0td, userSession, 36318913470468924L);
        }
        if (z2) {
            C70763jC.A0E(c0td, userSession, 36320833321376022L);
        }
        if (C70763jC.A0E(c0td, userSession, 36328615801006547L) && C32710Guq.A04()) {
            return;
        }
        if (C70763jC.A0E(c0td, userSession, 36318488268771805L)) {
            GYE.A00(userSession);
            if ((SystemClock.elapsedRealtime() - GYE.A02) / 1000 < 300) {
                A00(this, gg5, z, z2);
                return;
            }
        }
        C32422GpQ A0M = C25930wq.A0M(userSession);
        A0M.A0A();
        A0M.A0P("bfad3e85bc_cheap/");
        C32944GzF A0T = C25920wp.A0T(A0M, InterfaceC91284u3.class, C69243ah.class);
        A0T.A00 = new C29063FEr(this, gg5, z, z2);
        C128227Fr.A03(A0T);
    }

    public GU8(Context context, UserSession userSession) {
        this.A02 = context;
        this.A06 = userSession;
        if (!C70763jC.A0E(C0TD.A05, userSession, 36324252114428303L)) {
            this.A01 = new C31752GXf(context, userSession);
        }
        this.A05 = new C31762GXq(context, userSession);
        this.A04 = new GSX(context, userSession);
        this.A03 = new C31251G8l(context, new GRF(userSession), userSession);
    }
}
