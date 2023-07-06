package p000X;

import com.instagram.reels.fragment.ReelViewerFragment;
/* renamed from: X.BPf  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20916BPf implements Runnable {
    public final /* synthetic */ AbstractC28455EqB A00;
    public final /* synthetic */ C19741Alp A01;
    public final /* synthetic */ C20666BDt A02;

    public RunnableC20916BPf(AbstractC28455EqB abstractC28455EqB, C19741Alp c19741Alp, C20666BDt c20666BDt) {
        this.A00 = abstractC28455EqB;
        this.A02 = c20666BDt;
        this.A01 = c19741Alp;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.A00.isVisible()) {
            InterfaceC22138BrI interfaceC22138BrI = this.A02.A0x;
            final C19741Alp c19741Alp = this.A01;
            if (c19741Alp != null) {
                final ReelViewerFragment reelViewerFragment = (ReelViewerFragment) interfaceC22138BrI;
                final int BPu = reelViewerFragment.A1C.BPu(c19741Alp);
                C19741Alp c19741Alp2 = reelViewerFragment.A0Q;
                if (c19741Alp2 != null) {
                    if (c19741Alp2.equals(c19741Alp)) {
                        if (reelViewerFragment.A1v) {
                            reelViewerFragment.BhA();
                        } else {
                            reelViewerFragment.mViewPager.Cgi(BPu + 1);
                        }
                    }
                    Runnable runnable = new Runnable() { // from class: X.BPd
                        @Override // java.lang.Runnable
                        public final void run() {
                            ReelViewerFragment reelViewerFragment2 = reelViewerFragment;
                            C19741Alp c19741Alp3 = c19741Alp;
                            int i = BPu;
                            reelViewerFragment2.A1C.Cci(c19741Alp3);
                            reelViewerFragment2.A1C.notifyDataSetChanged();
                            InterfaceC22079BqE interfaceC22079BqE = reelViewerFragment2.mViewPager;
                            int AbR = interfaceC22079BqE.AbR();
                            if (AbR < i) {
                                i = AbR;
                            }
                            interfaceC22079BqE.Ca8(i);
                        }
                    };
                    InterfaceC22079BqE interfaceC22079BqE = reelViewerFragment.mViewPager;
                    if (interfaceC22079BqE != null && interfaceC22079BqE.BV4()) {
                        interfaceC22079BqE.BLX().post(runnable);
                        return;
                    } else {
                        reelViewerFragment.A1P = runnable;
                        return;
                    }
                }
                return;
            }
            throw C25920wp.A0c();
        }
    }
}
