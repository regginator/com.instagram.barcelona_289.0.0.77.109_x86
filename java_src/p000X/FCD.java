package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.FCD */
/* loaded from: classes6.dex */
public final class FCD extends C28431Eoq {
    public final User A00;
    public final C29055FEj A01;
    public final C29052FEg A02;
    public final boolean A03;
    public final Context A04;
    public final UserSession A05;
    public final C29046FEa A06;

    public FCD(Context context, UserSession userSession, User user, FB2 fb2, InterfaceC34557Hpc interfaceC34557Hpc, boolean z) {
        this.A04 = context;
        this.A05 = userSession;
        this.A00 = user;
        this.A03 = z;
        C29052FEg c29052FEg = new C29052FEg(context, userSession, interfaceC34557Hpc);
        this.A02 = c29052FEg;
        C29055FEj c29055FEj = new C29055FEj(context, userSession, fb2);
        this.A01 = c29055FEj;
        C29046FEa c29046FEa = new C29046FEa(context);
        this.A06 = c29046FEa;
        A09(c29052FEg, c29055FEj, c29046FEa);
    }
}
