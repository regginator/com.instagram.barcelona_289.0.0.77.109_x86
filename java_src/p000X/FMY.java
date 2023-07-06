package p000X;

import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.FMY */
/* loaded from: classes6.dex */
public final class FMY extends BBB implements InterfaceC22109Bqo {
    public final C31723GVq A00;
    public final InterfaceC21425BfW A01;
    public final C19617Ajn A02;
    public final InterfaceC21952BoB A03;
    public final Map A04;
    public final GPQ A05;

    public FMY(InterfaceC21425BfW interfaceC21425BfW, GPQ gpq, UserSession userSession, C19617Ajn c19617Ajn, InterfaceC21952BoB interfaceC21952BoB, InterfaceC13700Yl interfaceC13700Yl) {
        C25920wp.A1P(userSession, 1, interfaceC21952BoB);
        this.A01 = interfaceC21425BfW;
        this.A05 = gpq;
        this.A03 = interfaceC21952BoB;
        this.A02 = c19617Ajn;
        this.A00 = new C31723GVq(userSession, interfaceC13700Yl);
        this.A04 = C25970wu.A0o();
    }

    @Override // p000X.InterfaceC34850Hul
    public final void Cms(AnonymousClass061 anonymousClass061, C31783GYw c31783GYw) {
        C0OR.A0B(c31783GYw, 0);
        A08(new H29(this, c31783GYw));
    }

    @Override // p000X.BBB
    public final Iterator A09() {
        C19617Ajn c19617Ajn;
        EnumC29706FdL enumC29706FdL;
        C31723GVq c31723GVq = this.A00;
        InterfaceC21425BfW interfaceC21425BfW = this.A01;
        List<AI8> list = c31723GVq.A01;
        boolean z = false;
        for (AI8 ai8 : list) {
            Iterator it = ai8.A02.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (!interfaceC21425BfW.CtM(it.next())) {
                        z = true;
                        break;
                    }
                } else {
                    break;
                }
            }
        }
        if (z) {
            List A0N = C00I.A0N(list);
            list.clear();
            c31723GVq.A04.clear();
            C31723GVq.A00(c31723GVq);
            c31723GVq.A04(interfaceC21425BfW, A0N);
        }
        if (C25940wr.A1a(c31723GVq.A00)) {
            return c31723GVq.A00.iterator();
        }
        ArrayList A0w = C25920wp.A0w();
        InterfaceC21952BoB interfaceC21952BoB = this.A03;
        if (!interfaceC21952BoB.BVv()) {
            if (interfaceC21952BoB.BU6()) {
                c19617Ajn = C28355Emq.A0Z();
                enumC29706FdL = EnumC29706FdL.ERROR;
            } else {
                c19617Ajn = this.A02;
                enumC29706FdL = EnumC29706FdL.EMPTY;
            }
            A0w.add(new C9J1(c19617Ajn, enumC29706FdL));
        }
        return A0w.iterator();
    }

    @Override // p000X.InterfaceC21381Bem
    public final /* bridge */ /* synthetic */ AS2 Al8(InterfaceC42580Mhj interfaceC42580Mhj) {
        Gw2 gw2 = (Gw2) interfaceC42580Mhj;
        C0OR.A0B(gw2, 0);
        return this.A00.A01(gw2);
    }

    @Override // p000X.InterfaceC34341Hls
    public final /* bridge */ /* synthetic */ AS2 Al9(Object obj) {
        Gw2 gw2 = (Gw2) obj;
        C0OR.A0B(gw2, 0);
        return this.A00.A01(gw2);
    }
}
