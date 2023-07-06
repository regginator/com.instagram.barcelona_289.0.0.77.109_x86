package p000X;

import android.view.View;
import com.instagram.discovery.related.model.RelatedItem;
import com.instagram.service.session.UserSession;
/* renamed from: X.H4N */
/* loaded from: classes6.dex */
public abstract class H4N implements InterfaceC34703Hs6 {
    @Override // p000X.InterfaceC34703Hs6
    public void BiS(Object obj, int i) {
        if (this instanceof FO4) {
            B7P b7p = (B7P) obj;
            C0OR.A0B(b7p, 0);
            ((FO4) this).A00.CRi(null, b7p, i, 0, 0);
        } else if (!(this instanceof C29255FNz)) {
        } else {
            InterfaceC34818HuC interfaceC34818HuC = (InterfaceC34818HuC) obj;
            C0OR.A0B(interfaceC34818HuC, 0);
            C29087FGd c29087FGd = ((C29255FNz) this).A00;
            if (interfaceC34818HuC.BJ3() == EnumC29748Fe2.SWIPE_TO_OPEN) {
                return;
            }
            long currentTimeMillis = System.currentTimeMillis();
            String id = interfaceC34818HuC.getId();
            if (id != null) {
                c29087FGd.A05.put(id, new C30722Fuo(id, currentTimeMillis));
                return;
            }
            throw C25920wp.A0c();
        }
    }

    @Override // p000X.InterfaceC34703Hs6
    public void BiT(View view, Object obj, double d) {
    }

    @Override // p000X.InterfaceC34703Hs6
    public void BiP(Object obj) {
        if (this instanceof FO0) {
            C29097FGq.A00(((FO0) this).A00, HNE.A01((HNE) obj), true);
        }
    }

    @Override // p000X.InterfaceC34703Hs6
    public void BiQ(Object obj) {
        if (this instanceof FO4) {
            B7P b7p = (B7P) obj;
            C0OR.A0B(b7p, 0);
            ((FO4) this).A00.CRh(b7p);
        } else if (!(this instanceof C29255FNz)) {
        } else {
            InterfaceC34818HuC interfaceC34818HuC = (InterfaceC34818HuC) obj;
            C0OR.A0B(interfaceC34818HuC, 0);
            C29087FGd c29087FGd = ((C29255FNz) this).A00;
            if (interfaceC34818HuC.BJ3() == EnumC29748Fe2.SWIPE_TO_OPEN) {
                return;
            }
            String id = interfaceC34818HuC.getId();
            if (id != null) {
                c29087FGd.A02(id);
                return;
            }
            throw C25920wp.A0c();
        }
    }

    @Override // p000X.InterfaceC34703Hs6
    public void BiR(Object obj, int i) {
        String str;
        Integer num;
        InterfaceC19580l7 interfaceC19580l7;
        UserSession userSession;
        C23180ri c23180ri;
        String A01;
        if (this instanceof FO0) {
            HNE hne = (HNE) obj;
            C29097FGq c29097FGq = ((FO0) this).A00;
            c29097FGq.A00.put(HNE.A01(hne), new GAE(c29097FGq, hne.A09, hne.A05, hne.A06, i, System.currentTimeMillis()));
        } else if (!(this instanceof C29254FNy)) {
        } else {
            RelatedItem relatedItem = (RelatedItem) obj;
            C0OR.A0B(relatedItem, 0);
            C31255G8p c31255G8p = ((C29254FNy) this).A00;
            int intValue = relatedItem.A00().intValue();
            if (intValue != 0) {
                if (intValue != 1) {
                    return;
                }
                String str2 = relatedItem.A03;
                C0OR.A06(str2);
                if (!c31255G8p.A03.add(str2)) {
                    return;
                }
                num = AnonymousClass006.A0C;
                interfaceC19580l7 = c31255G8p.A00;
                userSession = c31255G8p.A02;
                c23180ri = c31255G8p.A01;
                A01 = relatedItem.A01();
                str = relatedItem.A03;
            } else {
                str = relatedItem.A03;
                C0OR.A06(str);
                if (!c31255G8p.A03.add(str)) {
                    return;
                }
                num = AnonymousClass006.A00;
                interfaceC19580l7 = c31255G8p.A00;
                userSession = c31255G8p.A02;
                c23180ri = c31255G8p.A01;
                A01 = relatedItem.A01();
            }
            C30110Fkk.A00(interfaceC19580l7, c23180ri, userSession, num, A01, str);
        }
    }
}
