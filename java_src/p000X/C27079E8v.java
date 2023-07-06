package p000X;

import android.view.View;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.E8v  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27079E8v implements InterfaceC21574Bhw {
    public View A00;
    public IgLinearLayout A01;
    public IgTextView A02;
    public InterfaceC22116Bqv A03;
    public C96315Ls A04;
    public InterfaceC27960EgJ A05;
    public C19382Afv A06;
    public String A07;
    public String A08;
    public final C25605DaU A09;
    public final C24863D4b A0A = new C24863D4b(this);
    public final ArrayList A0B = C25920wp.A0w();

    @Override // p000X.InterfaceC21574Bhw
    public final void CwS(UserSession userSession, Runnable runnable) {
        C0OR.A0B(userSession, 0);
        if (this.A03 != null) {
            int[] A03 = C25557DYt.A03(A00(), userSession, true);
            ArrayList arrayList = this.A0B;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((C118576oS) C91554uV.A0q(arrayList, i)).A00(runnable, A03[i]);
            }
        }
    }

    public final C96315Ls A00() {
        C96315Ls c96315Ls = this.A04;
        if (c96315Ls != null) {
            return c96315Ls;
        }
        C0OR.A0E("pollModel");
        throw null;
    }

    public C27079E8v(C25605DaU c25605DaU) {
        this.A09 = c25605DaU;
    }
}
