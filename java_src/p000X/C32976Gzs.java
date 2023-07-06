package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.service.session.UserSession;
/* renamed from: X.Gzs  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32976Gzs implements InterfaceC17930iG {
    public final /* synthetic */ InterfaceC17930iG A00;
    public final /* synthetic */ C32978Gzu A01;

    public C32976Gzs(InterfaceC17930iG interfaceC17930iG, C32978Gzu c32978Gzu) {
        this.A01 = c32978Gzu;
        this.A00 = interfaceC17930iG;
    }

    @Override // p000X.InterfaceC17930iG
    public final void C2f(ViewGroup viewGroup, View view, int i) {
        C32978Gzu c32978Gzu = this.A01;
        UserSession userSession = c32978Gzu.A03;
        boolean z = c32978Gzu.A04;
        InterfaceC19580l7 interfaceC19580l7 = c32978Gzu.A01;
        HL5 hl5 = new HL5(view, interfaceC19580l7, c32978Gzu.A02, c32978Gzu, userSession, z);
        hl5.A00();
        view.setTag(hl5);
        DTW dtw = c32978Gzu.A00;
        if (dtw != null) {
            dtw.A01(interfaceC19580l7, hl5.A09, HMA.A00);
        }
        this.A00.C2f(null, view, i);
    }
}
