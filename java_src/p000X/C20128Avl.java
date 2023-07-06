package p000X;

import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.service.session.UserSession;
/* renamed from: X.Avl  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20128Avl implements InterfaceC21373Bee {
    public final /* synthetic */ C9C2 A00;

    public C20128Avl(C9C2 c9c2) {
        this.A00 = c9c2;
    }

    @Override // p000X.InterfaceC21373Bee
    public final void CHW(int i) {
        C9D4 c9d4;
        C9C2 c9c2 = this.A00;
        if (i == 0) {
            c9d4 = c9c2.A09;
            if (c9d4 == null) {
                C0OR.A0E("clipsViewerFragmentViewModel");
                throw null;
            }
        } else {
            ClipsViewerConfig clipsViewerConfig = c9c2.A03;
            if (clipsViewerConfig == null) {
                C0OR.A0E("clipsViewerConfig");
                throw null;
            }
            String str = clipsViewerConfig.A0u;
            InterfaceC12130Pj interfaceC12130Pj = c9c2.A1G;
            UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
            ClipsViewerConfig clipsViewerConfig2 = c9c2.A03;
            if (clipsViewerConfig2 == null) {
                C0OR.A0E("clipsViewerConfig");
                throw null;
            }
            ClipsViewerSource clipsViewerSource = clipsViewerConfig2.A0D;
            C9D4 c9d42 = c9c2.A09;
            if (c9d42 == null) {
                C0OR.A0E("clipsViewerFragmentViewModel");
                throw null;
            } else if (C19578Aj9.A01(clipsViewerSource, c9d42.A08, A0Y, str)) {
                UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
                if (!C70763jC.A0E(C26000wx.A0H(A0Y2, 0), A0Y2, 36324385258611163L)) {
                    C9DL c9dl = c9c2.A0M;
                    if (c9dl != null) {
                        C9DL.A01(c9dl, new BTc(c9dl, null, null, 1, false));
                    }
                    B85 b85 = c9c2.A0C;
                    if (b85 == null) {
                        C0OR.A0E("viewerAdapter");
                        throw null;
                    }
                    if (b85.A01() >= 2) {
                        B85 b852 = c9c2.A0C;
                        if (b852 == null) {
                            C0OR.A0E("viewerAdapter");
                            throw null;
                        } else if (b852.A03(1).A00 != EnumC170089eW.GHOST) {
                            return;
                        }
                    }
                    c9d4 = c9c2.A09;
                    if (c9d4 == null) {
                        C0OR.A0E("clipsViewerFragmentViewModel");
                        throw null;
                    }
                } else {
                    return;
                }
            } else {
                return;
            }
        }
        AbstractC19613Ajj.A00(c9d4.A0C);
    }
}
