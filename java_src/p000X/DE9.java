package p000X;

import android.content.Context;
import android.view.ViewGroup;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
/* renamed from: X.DE9 */
/* loaded from: classes5.dex */
public final class DE9 {
    public final C25153DFo A00;
    public final C25154DFp A01;
    public final C24745Czl A02;
    public final C41339Lob A03;
    public final D0R A04;
    public final D0S A05;
    public final C25208DIf A06;
    public final C26046Dkb A07;

    public DE9(Context context, ViewGroup viewGroup, KH2 kh2, D0R d0r, D0S d0s, C25208DIf c25208DIf, Integer num, String str, int i) {
        C25940wr.A1S(viewGroup, 2, str);
        C0OR.A0B(d0r, 7);
        this.A06 = c25208DIf;
        this.A05 = d0s;
        this.A04 = d0r;
        C26046Dkb c26046Dkb = new C26046Dkb(this);
        this.A07 = c26046Dkb;
        this.A02 = new C24745Czl();
        this.A00 = new C25153DFo(this);
        this.A01 = new C25154DFp(this);
        HashMap A0z = C25920wp.A0z();
        A0z.put(C24732CzX.A02, context);
        A0z.put(C24732CzX.A05, str);
        A0z.put(C24732CzX.A08, viewGroup);
        A0z.put(C24732CzX.A03, c26046Dkb);
        C23891ClT c23891ClT = C24732CzX.A07;
        Integer valueOf = Integer.valueOf(C25930wq.A1Z(num, AnonymousClass006.A00) ? 1 : 0);
        C0OR.A0B(valueOf, 1);
        A0z.put(c23891ClT, valueOf);
        C23891ClT c23891ClT2 = C24732CzX.A00;
        Integer valueOf2 = Integer.valueOf(i);
        C0OR.A0B(valueOf2, 1);
        A0z.put(c23891ClT2, valueOf2);
        C23891ClT c23891ClT3 = C24732CzX.A06;
        C26061Dkq c26061Dkq = new C26061Dkq();
        Context context2 = c25208DIf.A03;
        UserSession userSession = c25208DIf.A06;
        A0z.put(c23891ClT3, LS8.A00(context2, c26061Dkq, null, null, c25208DIf.A04, userSession, 0));
        A0z.put(C24732CzX.A04, kh2);
        A0z.put(C24732CzX.A01, LP8.A00(userSession));
        HashMap A0z2 = C25920wp.A0z();
        A0z2.putAll(A0z);
        this.A03 = new C41339Lob(A0z2);
    }
}
