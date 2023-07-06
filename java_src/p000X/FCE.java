package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.FCE */
/* loaded from: classes6.dex */
public final class FCE extends C28431Eoq {
    public User A00;
    public F7E A01;
    public final Context A02;
    public final C100055tb A03;
    public final UserSession A04;
    public final C29051FEf A05;
    public final FEZ A06;
    public final C29046FEa A07;
    public final C29047FEb A08;
    public final C29052FEg A09;

    public FCE(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, FB3 fb3, InterfaceC34557Hpc interfaceC34557Hpc) {
        this.A02 = context;
        this.A04 = userSession;
        C29051FEf c29051FEf = new C29051FEf(context, interfaceC19580l7);
        this.A05 = c29051FEf;
        C29047FEb c29047FEb = new C29047FEb(context);
        this.A08 = c29047FEb;
        C29046FEa c29046FEa = new C29046FEa(context);
        this.A07 = c29046FEa;
        FEZ fez = new FEZ(context, fb3);
        this.A06 = fez;
        C29052FEg c29052FEg = new C29052FEg(context, userSession, interfaceC34557Hpc);
        this.A09 = c29052FEg;
        C100055tb c100055tb = new C100055tb();
        this.A03 = c100055tb;
        A09(c29051FEf, c29047FEb, c29046FEa, fez, c29052FEg, c100055tb);
    }
}
