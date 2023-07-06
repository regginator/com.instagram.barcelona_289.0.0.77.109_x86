package p000X;

import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.BLu */
/* loaded from: classes4.dex */
public final class BLu implements InterfaceC34432HnS {
    public boolean A00;
    public boolean A01;
    public final /* synthetic */ ReelViewerFragment A02;
    public final /* synthetic */ C18503AEn A03;
    public final /* synthetic */ InterfaceC22076BqB A04;

    public BLu(ReelViewerFragment reelViewerFragment, C18503AEn c18503AEn, InterfaceC22076BqB interfaceC22076BqB) {
        this.A04 = interfaceC22076BqB;
        this.A03 = c18503AEn;
        this.A02 = reelViewerFragment;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x006e, code lost:
        if (p000X.C19755Am4.A0G(r2, r1) == false) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final double A00() {
        long j;
        float f;
        float f2;
        B7P b7p;
        double d;
        C31469GIq c31469GIq = this.A03.A00;
        if (c31469GIq != null) {
            j = c31469GIq.A00;
        } else {
            ReelViewerFragment reelViewerFragment = this.A02;
            if (reelViewerFragment != null) {
                B7B AbT = reelViewerFragment.AbT();
                int i = 0;
                if (AbT != null) {
                    if (AbT.A18() || ((b7p = AbT.A0M) != null && b7p.A0Y)) {
                        if (C19762AmB.A0D(AbT)) {
                            C20646BCy c20646BCy = reelViewerFragment.mShowreelNativeTimerController;
                            f = c20646BCy.A00;
                            f2 = c20646BCy.A01;
                        } else if (C19762AmB.A0C(AbT)) {
                            C20644BCw c20644BCw = reelViewerFragment.mShowreelCompositionTimerController;
                            f = c20644BCw.A01;
                            f2 = c20644BCw.A00;
                        }
                        i = Math.round(f * f2);
                    } else if (AbT.A17()) {
                        i = reelViewerFragment.mVideoPlayer.Aba();
                    } else {
                        C19741Alp c19741Alp = reelViewerFragment.A0Q;
                        if (c19741Alp != null) {
                            UserSession userSession = reelViewerFragment.A1L;
                            if (!AbT.A13()) {
                            }
                        }
                    }
                    C169149cx c169149cx = reelViewerFragment.mPhotoTimerController;
                    f = c169149cx.A02;
                    f2 = c169149cx.A03;
                    i = Math.round(f * f2);
                }
                j = i;
            }
            d = 0.0d;
            return d / 1000;
        }
        Long valueOf = Long.valueOf(j);
        if (valueOf != null) {
            d = valueOf.longValue();
            return d / 1000;
        }
        d = 0.0d;
        return d / 1000;
    }

    @Override // p000X.InterfaceC34432HnS
    public final void CPO(long j) {
        double d;
        double d2;
        try {
            InterfaceC22076BqB interfaceC22076BqB = this.A04;
            if (interfaceC22076BqB != null) {
                C18503AEn c18503AEn = this.A03;
                if (j >= 1000 && !this.A00) {
                    Long valueOf = Long.valueOf(j);
                    if (valueOf != null) {
                        d2 = valueOf.longValue();
                    } else {
                        d2 = 0.0d;
                    }
                    interfaceC22076BqB.Bcc(d2 / 1000, A00());
                    this.A00 = true;
                } else if (j >= 5000 && !this.A01) {
                    Long valueOf2 = Long.valueOf(j);
                    if (valueOf2 != null) {
                        d = valueOf2.longValue();
                    } else {
                        d = 0.0d;
                    }
                    interfaceC22076BqB.Bcd(d / 1000, A00());
                    this.A01 = true;
                    C31469GIq c31469GIq = c18503AEn.A00;
                    if (c31469GIq != null) {
                        c31469GIq.A00();
                    }
                    c18503AEn.A00 = null;
                    C31469GIq c31469GIq2 = c18503AEn.A01;
                    if (c31469GIq2 != null) {
                        c31469GIq2.A00();
                    }
                    c18503AEn.A01 = null;
                }
            }
        } catch (NullPointerException e) {
            C18350ix.A06("PlayerProgressTimer", "Can't log progress due to NPE", e);
        }
    }
}
