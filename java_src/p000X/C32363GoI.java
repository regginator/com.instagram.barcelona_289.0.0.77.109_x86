package p000X;

import com.google.android.material.appbar.AppBarLayout;
/* renamed from: X.GoI  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32363GoI implements InterfaceC40068KxJ {
    public final /* synthetic */ C28954F9r A00;

    public C32363GoI(C28954F9r c28954F9r) {
        this.A00 = c28954F9r;
    }

    @Override // p000X.InterfaceC39652Knr
    public final void C9e(AppBarLayout appBarLayout, int i) {
        if (appBarLayout.getTotalScrollRange() > 0) {
            if (Math.abs(i) >= appBarLayout.getTotalScrollRange()) {
                C28954F9r c28954F9r = this.A00;
                C28954F9r.A03(c28954F9r, "scroll");
                c28954F9r.A07 = false;
            }
            if (i == 0) {
                C28954F9r c28954F9r2 = this.A00;
                if (!c28954F9r2.A07) {
                    C28954F9r.A01(c28954F9r2);
                    c28954F9r2.A07 = true;
                }
            }
        }
    }
}
