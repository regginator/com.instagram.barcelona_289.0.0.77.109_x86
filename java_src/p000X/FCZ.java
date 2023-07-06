package p000X;

import android.content.Context;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.FCZ */
/* loaded from: classes6.dex */
public final class FCZ extends C28431Eoq implements InterfaceC34372HmT {
    public final LIC A00;
    public final int A01;
    public final UserSession A02;
    public final C32681kw A03;
    public final FDP A04;
    public final C3WZ A05;
    public final C19333Af5 A06;
    public final String A07;
    public final String A08;

    public FCZ(Context context, UserSession userSession, InterfaceC42335McF interfaceC42335McF) {
        this.A02 = userSession;
        this.A08 = context.getString(2131831837);
        this.A07 = context.getString(2131835324);
        this.A01 = context.getColor(R.color.grey_5);
        C32681kw c32681kw = new C32681kw(context);
        this.A03 = c32681kw;
        FDP fdp = new FDP(context, null);
        this.A04 = fdp;
        this.A06 = new C19333Af5();
        this.A05 = new C3WZ();
        LIC lic = new LIC(interfaceC42335McF);
        this.A00 = lic;
        A09(lic, c32681kw, fdp);
    }

    @Override // p000X.InterfaceC34372HmT
    public final void CDz(InterfaceC34731HsZ interfaceC34731HsZ) {
        A04();
        List list = (List) interfaceC34731HsZ.B8I();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            User A0h = C25950ws.A0h(it);
            if (!C19736Alk.A06(this.A02, A0h)) {
                A07(this.A00, A0h, Boolean.valueOf(A0h.BYF()));
            }
        }
        if (interfaceC34731HsZ.BVv()) {
            C3WZ c3wz = this.A05;
            String str = this.A07;
            int i = this.A01;
            c3wz.A01 = str;
            c3wz.A00 = i;
            C19333Af5 c19333Af5 = this.A06;
            c19333Af5.A00 = true;
            A07(this.A04, c3wz, c19333Af5);
        } else if (!interfaceC34731HsZ.B5Y().isEmpty() && list.isEmpty()) {
            A06(this.A03, this.A08);
        }
        A05();
    }
}
