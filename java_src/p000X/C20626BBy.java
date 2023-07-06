package p000X;

import android.view.KeyEvent;
import android.view.View;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.BBy  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20626BBy implements InterfaceView$OnKeyListenerC28210EkT {
    public final AbstractC28455EqB A00;
    public final InterfaceC34509Hop A01;
    public final C9GK A02;
    public final C19666Akb A03;
    public final C27073E8p A04;
    public final C19345AfH A05;
    public final InterfaceC22138BrI A06;
    public final UserSession A07;
    public final InterfaceC22051Bpm A08;

    public C20626BBy(AbstractC28455EqB abstractC28455EqB, InterfaceC34509Hop interfaceC34509Hop, C9GK c9gk, C19666Akb c19666Akb, C27073E8p c27073E8p, C19345AfH c19345AfH, InterfaceC22138BrI interfaceC22138BrI, UserSession userSession, InterfaceC22051Bpm interfaceC22051Bpm) {
        C0OR.A0B(userSession, 2);
        C150618f9.A1R(c27073E8p, c19345AfH, interfaceC22051Bpm);
        C0OR.A0B(c9gk, 6);
        this.A00 = abstractC28455EqB;
        this.A07 = userSession;
        this.A04 = c27073E8p;
        this.A05 = c19345AfH;
        this.A08 = interfaceC22051Bpm;
        this.A02 = c9gk;
        this.A06 = interfaceC22138BrI;
        this.A01 = interfaceC34509Hop;
        this.A03 = c19666Akb;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        C25920wp.A1O(view, 0, keyEvent);
        return this.A08.onKey(view, i, keyEvent);
    }

    @Override // p000X.InterfaceView$OnKeyListenerC28210EkT
    public final C166639Vz B6q() {
        View AbH;
        Object obj;
        InterfaceC22079BqE interfaceC22079BqE = ((ReelViewerFragment) this.A06).mViewPager;
        if (interfaceC22079BqE == null) {
            AbH = null;
        } else {
            AbH = interfaceC22079BqE.AbH();
        }
        if (AbH != null) {
            obj = AbH.getTag();
        } else {
            obj = null;
        }
        if (!(obj instanceof C166639Vz)) {
            return null;
        }
        return (C166639Vz) obj;
    }

    @Override // p000X.InterfaceView$OnKeyListenerC28210EkT
    public final void Bfc(B7B b7b, C19741Alp c19741Alp, boolean z) {
        boolean z2;
        View$OnKeyListenerC20832BLz view$OnKeyListenerC20832BLz;
        C33512HOi c33512HOi;
        if (b7b != null) {
            z2 = b7b.A1G();
        } else {
            z2 = false;
        }
        ReelViewerFragment reelViewerFragment = (ReelViewerFragment) this.A06;
        if (z) {
            if (reelViewerFragment.isResumed()) {
                if (z2) {
                    reelViewerFragment.mVideoPlayer.CfT("resume", false);
                    reelViewerFragment.mReelSuggestedClipsPlaybackController.pause();
                    C19310Aeb c19310Aeb = reelViewerFragment.mReelAutoCreatedClipVideoController;
                    if (c19310Aeb != null && (view$OnKeyListenerC20832BLz = c19310Aeb.A02) != null && (c33512HOi = view$OnKeyListenerC20832BLz.A00) != null) {
                        c33512HOi.A05("paused_for_replay");
                    }
                    reelViewerFragment.A12.CAi("paused_for_story_draw");
                } else {
                    ReelViewerFragment.A0E(reelViewerFragment, "paused_for_story_draw");
                }
            }
            InterfaceC22079BqE interfaceC22079BqE = reelViewerFragment.mViewPager;
            if (interfaceC22079BqE != null) {
                interfaceC22079BqE.AI6();
            }
        } else {
            ReelViewerFragment.A0G(reelViewerFragment, false);
            InterfaceC22079BqE interfaceC22079BqE2 = reelViewerFragment.mViewPager;
            if (interfaceC22079BqE2 != null) {
                interfaceC22079BqE2.AJn();
            }
        }
        C19965Asr c19965Asr = reelViewerFragment.A19;
        if (z) {
            c19965Asr.A00();
        } else {
            c19965Asr.A01();
        }
        if (z2) {
            reelViewerFragment.mVideoPlayer.CnK(z);
        }
    }
}
