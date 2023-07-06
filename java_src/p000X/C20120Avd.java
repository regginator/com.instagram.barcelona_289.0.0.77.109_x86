package p000X;

import java.util.List;
/* renamed from: X.Avd  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20120Avd implements C8YI {
    public final /* synthetic */ C162089Cy A00;

    @Override // p000X.C8YI
    public final void C3e(C159238yd c159238yd, int i) {
    }

    public C20120Avd(C162089Cy c162089Cy) {
        this.A00 = c162089Cy;
    }

    @Override // p000X.C8YI
    public final void onDataSetChanged() {
        C162089Cy c162089Cy = this.A00;
        C151718hY c151718hY = c162089Cy.A00;
        if (c151718hY != null) {
            List list = c162089Cy.A01.A07.A07;
            C0OR.A0B(list, 0);
            c151718hY.A01 = list;
            C151718hY c151718hY2 = c162089Cy.A00;
            if (c151718hY2 != null) {
                c151718hY2.notifyDataSetChanged();
                return;
            }
        }
        C0OR.A0E("clipsViewerDebugOverlayAdapter");
        throw null;
    }
}
