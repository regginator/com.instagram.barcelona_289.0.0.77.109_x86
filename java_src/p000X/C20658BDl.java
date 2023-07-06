package p000X;

import android.content.Context;
import android.view.MotionEvent;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.common.task.IDxLTaskShape28S0300000_4_I2;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.BDl  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20658BDl implements InterfaceC22177Brv {
    public InterfaceC34821HuG A00;
    public C19965Asr A01;
    public UserSession A02;
    public DialogC26080xC A03;
    public final InterfaceC22138BrI A04;
    public final WeakReference A05;
    public final C4u2 A06;
    public final InterfaceC22139BrJ A07;

    @Override // p000X.InterfaceC22177Brv
    public final void C32(C98y c98y) {
        FragmentActivity activity;
        Fragment A07 = C150648fC.A07(this.A05);
        if (A07 != null && (activity = A07.getActivity()) != null) {
            if (this.A02 != null) {
                C01R.A0p.markerStart(39133251);
                String A0V = C150648fC.A0V(c98y.A0Y, 0);
                this.A04.Cef("insights_bottom_sheet_shown");
                UserSession userSession = this.A02;
                if (userSession != null) {
                    boolean A1Z = C91514uR.A1Z(C0TD.A05, userSession, 36315623525059226L);
                    String A00 = AnonymousClass000.A00(1078);
                    HashMap A0z = C25920wp.A0z();
                    if (A1Z) {
                        C0OR.A06(A0V);
                        A0z.put("target_id", A0V);
                        A0z.put("origin", A00);
                        C70653iv A02 = C70653iv.A02(C22184Bs2.A00(680), A0z);
                        UserSession userSession2 = this.A02;
                        if (userSession2 != null) {
                            IgBloksScreenConfig A0U = C25950ws.A0U(userSession2);
                            A0U.A0S = C25920wp.A0B(A07).getString(2131829812);
                            A02.A0B(activity, A0U);
                            return;
                        }
                    } else {
                        C150668fE.A1J(A0V, A0z);
                        A0z.put("entry_point", A00);
                        UserSession userSession3 = this.A02;
                        if (userSession3 != null) {
                            new C117686my(userSession3).A00(A07, activity, A0z, false);
                            return;
                        }
                    }
                }
            }
            C0OR.A0E("userSession");
            throw null;
        }
    }

    @Override // p000X.InterfaceC22177Brv
    public final void C5n(float f, float f2) {
        this.A07.C5n(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }

    @Override // p000X.InterfaceC22177Brv
    public final void CRq(boolean z) {
        this.A07.CRq(false);
    }

    private final void A01(String str) {
        Context context;
        Fragment A07 = C150648fC.A07(this.A05);
        if (A07 != null && (context = A07.getContext()) != null) {
            DialogC26080xC dialogC26080xC = this.A03;
            if (dialogC26080xC == null) {
                dialogC26080xC = new DialogC26080xC(context);
                this.A03 = dialogC26080xC;
            }
            if (dialogC26080xC.isShowing()) {
                dialogC26080xC.dismiss();
            }
            dialogC26080xC.A04(str);
            C21870p9.A00(dialogC26080xC);
        }
    }

    @Override // p000X.InterfaceC22177Brv
    public final void Btd(C98y c98y) {
        boolean z;
        UserSession userSession = this.A02;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        }
        C4u2 c4u2 = this.A06;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "ig_live_archive_delete_click"), 1259);
        C150688fG.A0u(A0I, C25920wp.A0e(c98y.A0D.getId()));
        C150618f9.A0t(A0I, c98y.A0Y);
        String A00 = C98y.A00(A0I, c98y, C25920wp.A0e(c98y.A0Q));
        A00.getClass();
        A0I.A0S("archive_id", C25920wp.A0e(A00));
        C18512AEx c18512AEx = c98y.A0F;
        if (c18512AEx != null) {
            z = c18512AEx.A01;
        } else {
            z = false;
        }
        A00(A0I, c98y, z);
        C25940wr.A1F(A0I, c4u2);
        A0I.BbJ();
    }

    @Override // p000X.InterfaceC22177Brv
    public final void Bte(C98y c98y) {
        Context context;
        boolean z;
        Fragment A07 = C150648fC.A07(this.A05);
        if (A07 != null && (context = A07.getContext()) != null) {
            if (C25930wq.A1Y(c98y.A0F)) {
                A01(C25920wp.A0m(context, 2131829716));
                C0OR.A0A(C18268A5m.A00);
                UserSession userSession = this.A02;
                if (userSession != null) {
                    C18512AEx c18512AEx = c98y.A0F;
                    if (c18512AEx != null) {
                        String str = c18512AEx.A00;
                        AGA aga = new AGA(context, c98y, this);
                        C32422GpQ A0O = C25920wp.A0O(userSession);
                        A0O.A0P("archive/live/delete/");
                        C32944GzF A0U = C25920wp.A0U(A0O, "archive_id", str);
                        C150638fB.A1O(A0U, aga, 56);
                        C128227Fr.A03(A0U);
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                C0OR.A0E("userSession");
                throw null;
            }
            UserSession userSession2 = this.A02;
            if (userSession2 != null) {
                C4u2 c4u2 = this.A06;
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession2), "ig_live_archive_delete_confirm"), 1260);
                C150688fG.A0u(A0I, C25920wp.A0e(c98y.A0D.getId()));
                C150618f9.A0t(A0I, c98y.A0Y);
                String A00 = C98y.A00(A0I, c98y, C25920wp.A0e(c98y.A0Q));
                A00.getClass();
                A0I.A0S("archive_id", C25920wp.A0e(A00));
                C18512AEx c18512AEx2 = c98y.A0F;
                if (c18512AEx2 != null) {
                    z = c18512AEx2.A01;
                } else {
                    z = false;
                }
                A00(A0I, c98y, z);
                C25940wr.A1F(A0I, c4u2);
                A0I.BbJ();
                return;
            }
            C0OR.A0E("userSession");
            throw null;
        }
    }

    @Override // p000X.InterfaceC22177Brv
    public final void Buv(float f) {
        this.A07.Buv(f);
    }

    @Override // p000X.InterfaceC22177Brv
    public final void Buy(C98y c98y) {
        Context context;
        boolean z;
        Fragment A07 = C150648fC.A07(this.A05);
        if (A07 != null && (context = A07.getContext()) != null) {
            A01(C25920wp.A0m(context, 2131826239));
            C128227Fr.A03(new IDxLTaskShape28S0300000_4_I2(3, context, c98y, this));
            UserSession userSession = this.A02;
            if (userSession == null) {
                C25960wt.A0w();
                throw null;
            }
            C4u2 c4u2 = this.A06;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "ig_live_archive_download_click"), 1261);
            C150688fG.A0u(A0I, C25920wp.A0e(c98y.A0D.getId()));
            C150618f9.A0t(A0I, c98y.A0Y);
            String A00 = C98y.A00(A0I, c98y, C25920wp.A0e(c98y.A0Q));
            A00.getClass();
            A0I.A0S("archive_id", C25920wp.A0e(A00));
            C18512AEx c18512AEx = c98y.A0F;
            if (c18512AEx != null) {
                z = c18512AEx.A01;
            } else {
                z = false;
            }
            A00(A0I, c98y, z);
            C25940wr.A1F(A0I, c4u2);
            A0I.BbJ();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0022, code lost:
        if (r0.A00 != r4.A1C.BPs(r7.A0I)) goto L16;
     */
    @Override // p000X.InterfaceC22177Brv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C4v(B7B b7b, C19741Alp c19741Alp, C166629Vy c166629Vy, boolean z) {
        InterfaceC22138BrI interfaceC22138BrI = this.A04;
        ReelViewerFragment reelViewerFragment = (ReelViewerFragment) interfaceC22138BrI;
        if (c19741Alp.equals(reelViewerFragment.A0Q)) {
            C19965Asr c19965Asr = this.A01;
            if (c19965Asr == null) {
                C0OR.A0E("reelChromeAnimationManager");
                throw null;
            }
        }
        c166629Vy.CjR(1.0f);
        if (c19741Alp.equals(reelViewerFragment.A0Q) || z) {
            interfaceC22138BrI.Bt8(b7b, c166629Vy);
        }
    }

    @Override // p000X.InterfaceC22177Brv
    public final boolean C5y(float f, float f2) {
        Context context;
        String str;
        C20666BDt c20666BDt = (C20666BDt) this.A07;
        Fragment A00 = C20666BDt.A00(c20666BDt);
        if (A00 != null && (context = A00.getContext()) != null) {
            boolean A02 = C17580hh.A02(context);
            ASG asg = c20666BDt.A0R;
            if (asg == null) {
                str = "backAffordanceHelper";
            } else {
                asg.A00(false);
                ALC alc = c20666BDt.A0G;
                str = "reelScrubberController";
                if (alc != null) {
                    if (alc.A03) {
                        if (A02) {
                            f = -f;
                        }
                        float f3 = f - alc.A00;
                        alc.A00 = f;
                        ReelViewerFragment reelViewerFragment = alc.A04.A00;
                        int AeQ = reelViewerFragment.mVideoPlayer.AeQ();
                        int Aba = reelViewerFragment.mVideoPlayer.Aba();
                        float B9u = reelViewerFragment.A12.B9u();
                        float f4 = AeQ;
                        float f5 = (Aba / f4) * B9u;
                        float max = Math.max(-f5, Math.min(B9u - f5, alc.A01 + f3));
                        alc.A01 = max;
                        int min = Math.min(AeQ, Math.max(0, Aba + ((int) ((max / B9u) * f4))));
                        alc.A02 = min;
                        alc.A05.A00.A12.CJX(min, AeQ);
                        return true;
                    }
                    return false;
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        return false;
    }

    @Override // p000X.InterfaceC22177Brv
    public final void CIs() {
        ASG asg = ((C20666BDt) this.A07).A0R;
        if (asg == null) {
            C0OR.A0E("backAffordanceHelper");
            throw null;
        } else {
            asg.A00(false);
        }
    }

    @Override // p000X.InterfaceC22177Brv
    public final void CKW(C98y c98y) {
        FragmentActivity activity;
        C98y c98y2;
        boolean z;
        Fragment A07 = C150648fC.A07(this.A05);
        if (A07 != null && (activity = A07.getActivity()) != null) {
            ReelViewerFragment reelViewerFragment = (ReelViewerFragment) this.A04;
            C19741Alp c19741Alp = reelViewerFragment.A0Q;
            if (c19741Alp != null) {
                c98y2 = c19741Alp.A0I.A0F;
            } else {
                c98y2 = null;
            }
            if (c98y.equals(c98y2)) {
                C18512AEx c18512AEx = c98y.A0F;
                if (c18512AEx != null && !c18512AEx.A01) {
                    C7G0 A0V = C25940wr.A0V(activity);
                    A0V.A0B(2131829725);
                    A0V.A0A(2131829724);
                    A0V.A0F(null, 2131831977);
                    C25920wp.A1N(A0V);
                } else {
                    int AeQ = reelViewerFragment.mVideoPlayer.AeQ();
                    UserSession userSession = this.A02;
                    if (userSession == null) {
                        C0OR.A0E("userSession");
                        throw null;
                    }
                    C0TD c0td = C0TD.A05;
                    if (AeQ < C70763jC.A01(c0td, userSession, 36597107092031995L)) {
                        UserSession userSession2 = this.A02;
                        if (userSession2 == null) {
                            C0OR.A0E("userSession");
                            throw null;
                        }
                        C59432x8.A00(activity, C70763jC.A01(c0td, userSession2, 36597107092031995L));
                    } else {
                        DJ6 dj6 = DJ6.A00;
                        C0OR.A0A(dj6);
                        UserSession userSession3 = this.A02;
                        if (userSession3 == null) {
                            C0OR.A0E("userSession");
                            throw null;
                        }
                        String valueOf = String.valueOf(System.nanoTime());
                        String str = c98y.A0Q;
                        C0OR.A06(str);
                        long j = AeQ;
                        List A0o = C150628fA.A0o(c98y.A0i);
                        C29E c29e = c98y.A0E;
                        if (c29e == null) {
                            c29e = C29E.A07;
                        }
                        dj6.A01(activity, userSession3, null, valueOf, str, A0o, j, false, false, C25930wq.A1Z(c29e, C29E.A08));
                        UserSession userSession4 = this.A02;
                        if (userSession4 == null) {
                            C0OR.A0E("userSession");
                            throw null;
                        }
                        C32614Gsp A00 = C6N7.A00(userSession4);
                        InterfaceC34821HuG interfaceC34821HuG = this.A00;
                        if (interfaceC34821HuG != null) {
                            UserSession userSession5 = this.A02;
                            if (userSession5 == null) {
                                C0OR.A0E("userSession");
                                throw null;
                            }
                            C6N7.A00(userSession5).A03(interfaceC34821HuG, C20273AyI.class);
                        }
                        C20297Ayg c20297Ayg = new C20297Ayg(c98y, this);
                        this.A00 = c20297Ayg;
                        A00.A02(c20297Ayg, C20273AyI.class);
                    }
                }
            }
            UserSession userSession6 = this.A02;
            if (userSession6 == null) {
                C0OR.A0E("userSession");
                throw null;
            }
            C4u2 c4u2 = this.A06;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession6), "ig_live_archive_share_click"), 1263);
            C150688fG.A0u(A0I, C25920wp.A0e(c98y.A0D.getId()));
            C150618f9.A0t(A0I, c98y.A0Y);
            String A002 = C98y.A00(A0I, c98y, C25920wp.A0e(c98y.A0Q));
            A002.getClass();
            A0I.A0S("archive_id", C25920wp.A0e(A002));
            C18512AEx c18512AEx2 = c98y.A0F;
            if (c18512AEx2 != null) {
                z = c18512AEx2.A01;
            } else {
                z = false;
            }
            A00(A0I, c98y, z);
            C25940wr.A1F(A0I, c4u2);
            A0I.BbJ();
        }
    }

    @Override // p000X.InterfaceC21916Bnb
    public final boolean COW(float f, float f2) {
        return this.A07.COW(f, f2);
    }

    @Override // p000X.InterfaceC21916Bnb
    public final boolean COY() {
        return this.A07.COY();
    }

    @Override // p000X.InterfaceC21916Bnb
    public final boolean COa() {
        return this.A07.COa();
    }

    @Override // p000X.InterfaceC22177Brv
    public final void COw(float f, float f2) {
        this.A07.COw(f, f2);
    }

    public C20658BDl(C4u2 c4u2, InterfaceC22138BrI interfaceC22138BrI, InterfaceC22139BrJ interfaceC22139BrJ, WeakReference weakReference) {
        this.A05 = weakReference;
        this.A07 = interfaceC22139BrJ;
        this.A04 = interfaceC22138BrI;
        this.A06 = c4u2;
    }

    public static void A00(C09y c09y, C98y c98y, boolean z) {
        c09y.A0Q("can_share_to_igtv", Boolean.valueOf(z));
        c09y.A0S("published_time", Long.valueOf(c98y.A04));
    }

    @Override // p000X.InterfaceC21916Bnb
    public final boolean COf(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        C25920wp.A1Q(motionEvent, motionEvent2);
        return this.A07.COf(motionEvent, motionEvent2, f, f2);
    }
}
