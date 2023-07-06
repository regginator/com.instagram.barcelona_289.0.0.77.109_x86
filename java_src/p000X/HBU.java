package p000X;

import android.content.Context;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
import java.util.List;
/* renamed from: X.HBU */
/* loaded from: classes6.dex */
public final class HBU implements InterfaceC34673HrZ {
    public final C28543Ert A00;
    public final G9O A01;
    public final UserSession A02;
    public final WeakReference A03;
    public final WeakReference A04;

    @Override // p000X.InterfaceC34673HrZ
    public final void CFA(boolean z, boolean z2) {
    }

    @Override // p000X.InterfaceC34673HrZ
    public final void CFG(Integer num, int i, long j, boolean z) {
    }

    @Override // p000X.InterfaceC34673HrZ
    public final void CFH(GV0 gv0, String str, int i, long j, boolean z, boolean z2) {
    }

    @Override // p000X.InterfaceC34673HrZ
    public final void CAO(long j, int i) {
        InterfaceC34854Hup interfaceC34854Hup = (InterfaceC34854Hup) this.A04.get();
        if (interfaceC34854Hup != null) {
            interfaceC34854Hup.Cdn(j, i);
        }
        this.A00.notifyDataSetChanged();
        Context context = (Context) this.A03.get();
        if (context != null) {
            C70743jA.A03(context, "stories_tray_load_more_failure", 2131836189, 0);
        }
    }

    @Override // p000X.InterfaceC34673HrZ
    public final void CAP(long j) {
        InterfaceC34854Hup interfaceC34854Hup = (InterfaceC34854Hup) this.A04.get();
        if (interfaceC34854Hup != null) {
            interfaceC34854Hup.Cdo(j);
        }
        C19711AlK.A00();
        UserSession userSession = this.A02;
        ReelStore A02 = ReelStore.A02(userSession);
        G9O g9o = this.A01;
        List A0L = A02.A0L(g9o.A00.A07);
        g9o.A04 = A0L;
        this.A00.CpV(userSession, C25950ws.A0w(A0L));
    }

    public HBU(Context context, InterfaceC34854Hup interfaceC34854Hup, C28543Ert c28543Ert, G9O g9o, UserSession userSession) {
        this.A03 = C91554uV.A11(context);
        this.A02 = userSession;
        this.A01 = g9o;
        this.A00 = c28543Ert;
        this.A04 = C91554uV.A11(interfaceC34854Hup);
    }
}
