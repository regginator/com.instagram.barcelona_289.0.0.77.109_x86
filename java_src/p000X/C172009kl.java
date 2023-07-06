package p000X;

import com.instagram.reels.fragment.ReelViewerFragment;
/* renamed from: X.9kl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C172009kl {
    public static final G6T A00(InterfaceC19580l7 interfaceC19580l7) {
        String moduleName;
        String AuY;
        String url;
        C0OR.A0B(interfaceC19580l7, 0);
        boolean z = interfaceC19580l7 instanceof ReelViewerFragment;
        if (z) {
            ReelViewerFragment reelViewerFragment = (ReelViewerFragment) interfaceC19580l7;
            B7B AbT = reelViewerFragment.AbT();
            if (reelViewerFragment.isResumed() && reelViewerFragment.mMessageComposerController.A02.hasFocus() && reelViewerFragment.A25 && AbT != null && AbT.BYz()) {
                moduleName = "instagram_clicktodirect";
            } else {
                moduleName = reelViewerFragment.getModuleName();
            }
        } else {
            moduleName = interfaceC19580l7.getModuleName();
        }
        if (moduleName == null) {
            moduleName = "";
        }
        C0OR.A06(moduleName);
        if (!z) {
            AuY = null;
        } else {
            AuY = ((ReelViewerFragment) interfaceC19580l7).AuY();
        }
        String A00 = C0Kj.A00(interfaceC19580l7.getClass());
        if (!(interfaceC19580l7 instanceof InterfaceC19440kt)) {
            url = null;
        } else {
            url = ((InterfaceC19440kt) interfaceC19580l7).getUrl();
        }
        C0OR.A06(A00);
        return new G6T(moduleName, A00, url, AuY);
    }
}
