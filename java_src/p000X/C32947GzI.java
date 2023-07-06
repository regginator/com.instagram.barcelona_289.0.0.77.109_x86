package p000X;

import android.view.View;
/* renamed from: X.GzI  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32947GzI implements Bk3 {
    public final /* synthetic */ EvW A00;

    public C32947GzI(EvW evW) {
        this.A00 = evW;
    }

    @Override // p000X.Bk3
    public final void C5o(View view) {
        Bk3 bk3 = this.A00.A04;
        if (bk3 != null) {
            bk3.C5o(view);
        }
    }

    @Override // p000X.Bk3
    public final boolean COz(View view) {
        Bk3 bk3 = this.A00.A04;
        if (bk3 != null && bk3.COz(view)) {
            return true;
        }
        return false;
    }
}
