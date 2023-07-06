package p000X;

import android.app.Dialog;
import android.content.Context;
import android.util.Pair;
import android.view.View;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.p091ui.widget.filmstriptimeline.FilmstripTimelineView;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.CQG */
/* loaded from: classes5.dex */
public final class CQG extends EBZ {
    public int A00;
    public int A01;
    public long A02;
    public File A03;
    public Integer A04;
    public final InterfaceC150498eo A05;
    public final D1T A06;
    public final D1U A07;
    public final D1V A08;
    public final String A09;
    public final AtomicInteger A0A;
    public volatile String A0B;

    public CQG(Context context, View view, C22485Bz6 c22485Bz6, TargetViewSizeProvider targetViewSizeProvider, C26378Dqa c26378Dqa, CBx cBx, EAS eas, C26376DqY c26376DqY, D7B d7b, UserSession userSession, DYS dys, DYS dys2, FilmstripTimelineView filmstripTimelineView, String str) {
        super(context, view, c22485Bz6, c26378Dqa, cBx, eas, c26376DqY, d7b, userSession, dys, dys2, filmstripTimelineView, str, false);
        this.A0A = new AtomicInteger();
        this.A05 = C22186Bs4.A0L(this, 11);
        this.A07 = new D1U(this);
        this.A08 = new D1V(this);
        this.A06 = new D1T(this);
        this.A09 = str;
        if (filmstripTimelineView != null) {
            C0OR.A0B(targetViewSizeProvider, 0);
            if (targetViewSizeProvider.BUe()) {
                C0hI.A0g(filmstripTimelineView, new EKQ(filmstripTimelineView, targetViewSizeProvider));
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x001d, code lost:
        if (r1 == r0) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized void A01(final C41502LvJ c41502LvJ, final CQG cqg, final boolean z) {
        final boolean z2;
        final int i;
        synchronized (cqg) {
            EnumC23666ChW enumC23666ChW = cqg.A0Q;
            EnumC23666ChW enumC23666ChW2 = EnumC23666ChW.PRE_CAPTURE;
            if (enumC23666ChW == enumC23666ChW2 || cqg.A0Q == null) {
                ((EBZ) cqg).A09 = cqg.A0P;
            }
            if (cqg.A0Q != enumC23666ChW2 && cqg.A0Q != null) {
                EnumC23751Cit enumC23751Cit = ((EBZ) cqg).A09;
                EnumC23751Cit enumC23751Cit2 = cqg.A0P;
                z2 = true;
            }
            z2 = false;
            DSF dsf = (DSF) cqg.A0I.get(cqg.A0P);
            if (dsf != null) {
                i = dsf.A03;
            } else {
                i = 0;
            }
            Lsd.A00(new Runnable() { // from class: X.EOh
                @Override // java.lang.Runnable
                public final void run() {
                    CQG cqg2 = cqg;
                    boolean z3 = z;
                    C41502LvJ c41502LvJ2 = c41502LvJ;
                    boolean z4 = z2;
                    cqg2.A0E.A0S(c41502LvJ2, i, z3, z4);
                    InterfaceC150498eo interfaceC150498eo = cqg2.A05;
                    if (((Dialog) interfaceC150498eo.get()).isShowing()) {
                        C22187Bs5.A1W(interfaceC150498eo);
                    }
                    if (z3) {
                        cqg2.A07(cqg2.A0P);
                    }
                    cqg2.A05();
                }
            });
        }
    }

    public static synchronized void A02(CQG cqg) {
        C22293BvM c22293BvM;
        InterfaceC27999Egx interfaceC27999Egx;
        synchronized (cqg) {
            cqg.A0J.set(0);
            cqg.A03 = null;
            cqg.A0B = null;
            cqg.A01 = 0;
            cqg.A00 = 0;
            ((EBZ) cqg).A08 = false;
            cqg.A0I.clear();
            FilmstripTimelineView filmstripTimelineView = ((EBZ) cqg).A07;
            if (filmstripTimelineView != null && (interfaceC27999Egx = (c22293BvM = filmstripTimelineView.A09).A09) != null) {
                interfaceC27999Egx.reset();
                c22293BvM.A09 = null;
            }
        }
    }

    public static boolean A03(CQG cqg, String str) {
        return (str == null || !str.equals(cqg.A0B) || cqg.A0J.get() == 0) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0056, code lost:
        if (p000X.C25970wu.A00(r13.second) == r6.A01) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00db  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(Pair pair, final CQG cqg) {
        boolean z;
        String str;
        String str2;
        int i;
        int i2;
        Integer num;
        UserSession userSession;
        AtomicInteger atomicInteger = cqg.A0J;
        if (atomicInteger.compareAndSet(3, 4)) {
            Context context = ((EBZ) cqg).A0A;
            UserSession userSession2 = cqg.A0H;
            C25920wp.A1Q(context, userSession2);
            if (!C68813Yi.A01(context)) {
                C18350ix.A03("update in post capture not allowed", "Update in post capture is disabled but GLBoomerangCaptureController is still requesting to do so");
                return;
            }
            Lsd.A00(new Runnable() { // from class: X.EFM
                @Override // java.lang.Runnable
                public final void run() {
                    CQG cqg2 = CQG.this;
                    cqg2.A02 = System.currentTimeMillis();
                    C22189Bs7.A1Y(cqg2.A05);
                }
            });
            DSF dsf = (DSF) cqg.A0I.get(cqg.A0P);
            boolean A1Z = C25920wp.A1Z(context, userSession2);
            if (C68813Yi.A01(context)) {
                if (pair != null) {
                    if (dsf != null) {
                        if (C25970wu.A00(pair.first) == dsf.A00) {
                        }
                    }
                    EnumC23751Cit enumC23751Cit = cqg.A0P;
                    num = cqg.A04;
                    if (num == null) {
                        C18350ix.A03("GLBoomerangCaptureController", "generateBoomerang() has null mCameraFacing");
                        num = 0;
                        cqg.A04 = num;
                    }
                    String absolutePath = DNS.A00(num.intValue()).getAbsolutePath();
                    D7B d7b = cqg.A0G;
                    if (pair == null) {
                        D1U d1u = cqg.A07;
                        C40979Lfw c40979Lfw = d7b.A00;
                        InterfaceC28175Ejn interfaceC28175Ejn = c40979Lfw.A04;
                        if (interfaceC28175Ejn == null) {
                            userSession = c40979Lfw.A09;
                        } else {
                            interfaceC28175Ejn.D9R(enumC23751Cit, d1u, absolutePath);
                            return;
                        }
                    } else {
                        float A00 = C25970wu.A00(pair.first);
                        float A002 = C25970wu.A00(pair.second);
                        D1U d1u2 = cqg.A07;
                        C40979Lfw c40979Lfw2 = d7b.A00;
                        InterfaceC28175Ejn interfaceC28175Ejn2 = c40979Lfw2.A04;
                        if (interfaceC28175Ejn2 == null) {
                            userSession = c40979Lfw2.A09;
                        } else {
                            interfaceC28175Ejn2.D9Q(enumC23751Cit, d1u2, absolutePath, A00, A002);
                            return;
                        }
                    }
                    C18660jb.A00(userSession, "CaptureCoordinatorFacadeImpl", "mMediaPipelineController is null");
                }
                z = false;
                if (dsf != null && (str = dsf.A04) != null && !str.isEmpty() && z) {
                    str2 = dsf.A05;
                    if (str2 != null && !str2.isEmpty()) {
                        str = str2;
                    }
                    i = cqg.A01;
                    if (i == 0 && (i2 = cqg.A00) != 0) {
                        A01(new C41502LvJ(new C41316Lnz(null, null, str, null, i, i2, 0, C22188Bs6.A0A(cqg.A04))), cqg, A1Z);
                        atomicInteger.compareAndSet(4, 3);
                        return;
                    }
                    C18350ix.A03("GLBoomerangCaptureController", C073900b.A01(i, cqg.A00, "update: w or h == 0, w= ", " h="));
                    return;
                }
                EnumC23751Cit enumC23751Cit2 = cqg.A0P;
                num = cqg.A04;
                if (num == null) {
                }
                String absolutePath2 = DNS.A00(num.intValue()).getAbsolutePath();
                D7B d7b2 = cqg.A0G;
                if (pair == null) {
                }
                C18660jb.A00(userSession, "CaptureCoordinatorFacadeImpl", "mMediaPipelineController is null");
            }
            z = true;
            if (dsf != null) {
                str2 = dsf.A05;
                if (str2 != null) {
                    str = str2;
                }
                i = cqg.A01;
                if (i == 0) {
                }
                C18350ix.A03("GLBoomerangCaptureController", C073900b.A01(i, cqg.A00, "update: w or h == 0, w= ", " h="));
                return;
            }
            EnumC23751Cit enumC23751Cit22 = cqg.A0P;
            num = cqg.A04;
            if (num == null) {
            }
            String absolutePath22 = DNS.A00(num.intValue()).getAbsolutePath();
            D7B d7b22 = cqg.A0G;
            if (pair == null) {
            }
            C18660jb.A00(userSession, "CaptureCoordinatorFacadeImpl", "mMediaPipelineController is null");
        }
    }
}
