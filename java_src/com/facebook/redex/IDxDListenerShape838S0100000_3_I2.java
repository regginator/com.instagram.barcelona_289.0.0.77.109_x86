package com.facebook.redex;

import com.instagram.model.reels.Reel;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import p000X.ANY;
import p000X.C150658fD;
import p000X.C150688fG;
import p000X.C18858ASs;
import p000X.C19711AlK;
import p000X.C19741Alp;
import p000X.C25920wp;
import p000X.C32894GyD;
import p000X.C9GO;
import p000X.G9N;
import p000X.InterfaceC21913BnY;
/* loaded from: classes4.dex */
public class IDxDListenerShape838S0100000_3_I2 implements InterfaceC21913BnY {
    public Object A00;
    public final int A01;

    @Override // p000X.InterfaceC21913BnY
    public final void BpI() {
    }

    public IDxDListenerShape838S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21913BnY
    public final void CT9(Collection collection, int i) {
        int i2;
        if (this.A01 != 0) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                C19741Alp c19741Alp = (C19741Alp) it.next();
                ReelViewerFragment reelViewerFragment = (ReelViewerFragment) this.A00;
                if (reelViewerFragment.A1p || c19741Alp.A0I.BYz()) {
                    C32894GyD A00 = C32894GyD.A00(reelViewerFragment.A1L);
                    Reel reel = c19741Alp.A0I;
                    String A0V = C150688fG.A0V(reel);
                    int A002 = C19741Alp.A00(c19741Alp);
                    String moduleName = reelViewerFragment.getModuleName();
                    G9N g9n = new G9N(null, A0V, 3, A002, -1);
                    ArrayList A0w = C25920wp.A0w();
                    A0w.add(g9n);
                    A00.A09(null, moduleName, A0w, false);
                    C19741Alp c19741Alp2 = reelViewerFragment.A0Q;
                    if (c19741Alp2 != null) {
                        i2 = reelViewerFragment.A1C.BPu(c19741Alp2);
                    } else {
                        i2 = -1;
                    }
                    int i3 = reelViewerFragment.A05;
                    int i4 = i;
                    if (i == -1) {
                        i4 = i3;
                    }
                    ANY any = new ANY(i2, i3, i4);
                    C18858ASs c18858ASs = reelViewerFragment.A0Z;
                    c18858ASs.A04.put(C150688fG.A0V(reel), any);
                }
            }
            return;
        }
        C9GO c9go = (C9GO) this.A00;
        if (c9go.A0S && !c9go.A0Q) {
            ArrayList A0w2 = C25920wp.A0w();
            C19711AlK.A00();
            UserSession userSession = c9go.A0G;
            ReelStore A02 = ReelStore.A02(userSession);
            int i5 = 0;
            Iterator it2 = collection.iterator();
            if (!c9go.A0W) {
                while (true) {
                    int i6 = i5 + 1;
                    if (i5 >= c9go.A09 || !it2.hasNext()) {
                        break;
                    }
                    Reel A03 = C19741Alp.A03(it2);
                    if (C150658fD.A05(A03, userSession) > 0) {
                        if (c9go.A0J) {
                            A02.A0R(A03);
                        }
                        C150688fG.A1T(A03, A0w2);
                    }
                    i5 = i6;
                }
            } else {
                while (it2.hasNext()) {
                    Reel A032 = C19741Alp.A03(it2);
                    if (C150658fD.A05(A032, userSession) > 0) {
                        C150688fG.A1T(A032, A0w2);
                    }
                }
            }
            if (!A0w2.isEmpty()) {
                C19711AlK.A00();
                C32894GyD.A00(userSession).A08(null, c9go.A0I, A0w2, 3);
            }
        }
    }

    @Override // p000X.InterfaceC21913BnY
    public final void BwM(Collection collection) {
    }

    @Override // p000X.InterfaceC21913BnY
    public final /* bridge */ /* synthetic */ void BsB(Object obj, int i) {
    }
}
