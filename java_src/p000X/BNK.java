package p000X;

import androidx.fragment.app.Fragment;
/* renamed from: X.BNK */
/* loaded from: classes4.dex */
public final class BNK implements Runnable {
    public final /* synthetic */ C9G0 A00;

    public BNK(C9G0 c9g0) {
        this.A00 = c9g0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Fragment A07 = C150648fC.A07(this.A00.A0I);
        if (A07 != null) {
            C25980wv.A14(A07);
        }
    }
}
