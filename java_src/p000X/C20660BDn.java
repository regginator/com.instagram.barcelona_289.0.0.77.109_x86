package p000X;

import android.content.Intent;
import android.view.MotionEvent;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.fbreactmodules.datepicker.DatePickerDialogModule;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
/* renamed from: X.BDn  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20660BDn implements InterfaceC22176Bru {
    public C9GK A00;
    public C19965Asr A01;
    public UserSession A02;
    public final C4u2 A03;
    public final InterfaceC22138BrI A04;
    public final InterfaceC22139BrJ A05;
    public final WeakReference A06;

    @Override // p000X.InterfaceC22176Bru
    public final void Blw() {
        ((ReelViewerFragment) ((C20666BDt) this.A05).A0x).mVideoPlayer.D7z(164);
    }

    @Override // p000X.InterfaceC22176Bru
    public final void C11() {
        FragmentActivity activity;
        Fragment A07 = C150648fC.A07(this.A06);
        if (A07 != null && (activity = A07.getActivity()) != null) {
            Intent A02 = C75L.A00().A02(activity, 268533760);
            A02.setData(C25960wt.A0A(C23320rx.A01(C25910wo.A00(376)).buildUpon(), DatePickerDialogModule.ARG_MODE, EnumC170929fy.LIVE.toString()));
            UserSession userSession = this.A02;
            if (userSession == null) {
                C25960wt.A0w();
                throw null;
            }
            C32895GyE.A00(userSession).A0E(this.A03, AnonymousClass000.A00(800), A07.getParentFragmentManager().A0I());
            C0jI.A02(activity, A02);
        }
    }

    @Override // p000X.InterfaceC22176Bru
    public final void C4y() {
        this.A04.BhA();
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001e, code lost:
        if (r0.A00 != r4.A1C.BPs(r8.A0I)) goto L15;
     */
    @Override // p000X.InterfaceC22176Bru
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C55(B7B b7b, C19741Alp c19741Alp, C29323FRj c29323FRj, boolean z) {
        InterfaceC22138BrI interfaceC22138BrI = this.A04;
        ReelViewerFragment reelViewerFragment = (ReelViewerFragment) interfaceC22138BrI;
        C19741Alp c19741Alp2 = reelViewerFragment.A0Q;
        if (c19741Alp2 == c19741Alp) {
            C19965Asr c19965Asr = this.A01;
            if (c19965Asr == null) {
                C0OR.A0E("reelChromeAnimationManager");
                throw null;
            }
        }
        c29323FRj.CjR(1.0f);
        if (c19741Alp2 == c19741Alp || z) {
            interfaceC22138BrI.Bt8(b7b, c29323FRj);
        }
    }

    @Override // p000X.InterfaceC22176Bru
    public final void C56(B7B b7b, C19741Alp c19741Alp, boolean z) {
        C9GK c9gk = this.A00;
        if (c9gk == null) {
            C0OR.A0E("reelViewerLogger");
            throw null;
        } else if (z) {
            c9gk.A0A(b7b, c19741Alp);
        }
    }

    @Override // p000X.InterfaceC22176Bru
    public final void CBO(boolean z) {
        ((ReelViewerFragment) this.A04).mVideoPlayer.Cml(z);
    }

    @Override // p000X.InterfaceC22176Bru
    public final void CIE() {
        FragmentActivity activity;
        Fragment A07 = C150648fC.A07(this.A06);
        if (A07 != null && (activity = A07.getActivity()) != null) {
            UserSession userSession = this.A02;
            if (userSession == null) {
                C25960wt.A0w();
                throw null;
            } else {
                C150668fE.A1C(this.A03, C25980wv.A0Y(activity, userSession, EnumC171169gN.A2K, AnonymousClass000.A00(759)));
            }
        }
    }

    @Override // p000X.InterfaceC21916Bnb
    public final boolean COW(float f, float f2) {
        return this.A05.COW(f, f2);
    }

    @Override // p000X.InterfaceC21916Bnb
    public final boolean COY() {
        return this.A05.COY();
    }

    @Override // p000X.InterfaceC21916Bnb
    public final boolean COa() {
        return this.A05.COa();
    }

    @Override // p000X.InterfaceC22176Bru
    public final void COw(float f, float f2) {
        this.A05.COw(f, f2);
    }

    @Override // p000X.InterfaceC22176Bru
    public final void CTs(boolean z) {
        C29323FRj c29323FRj;
        AbstractC153898lj Abt = this.A04.Abt();
        if ((Abt instanceof C29323FRj) && (c29323FRj = (C29323FRj) Abt) != null) {
            UserSession userSession = this.A02;
            if (z) {
                if (userSession != null) {
                    C19566Aix.A02(c29323FRj, userSession);
                    return;
                }
            } else if (userSession != null) {
                if (C31883GcW.A04(userSession)) {
                    return;
                }
                c29323FRj.A0N();
                c29323FRj.A0O(true);
                return;
            }
            C0OR.A0E("userSession");
            throw null;
        }
    }

    public C20660BDn(C4u2 c4u2, InterfaceC22138BrI interfaceC22138BrI, InterfaceC22139BrJ interfaceC22139BrJ, WeakReference weakReference) {
        this.A06 = weakReference;
        this.A05 = interfaceC22139BrJ;
        this.A04 = interfaceC22138BrI;
        this.A03 = c4u2;
    }

    @Override // p000X.InterfaceC21916Bnb
    public final boolean COf(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        C25920wp.A1Q(motionEvent, motionEvent2);
        return this.A05.COf(motionEvent, motionEvent2, f, f2);
    }

    @Override // p000X.InterfaceC22176Bru
    public final void CSa(B7B b7b, C19741Alp c19741Alp, Integer num) {
        C25920wp.A1Q(c19741Alp, b7b);
        C0OR.A0B(num, 2);
        this.A05.CSa(b7b, c19741Alp, num);
    }
}
