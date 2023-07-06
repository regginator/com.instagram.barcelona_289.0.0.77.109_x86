package p000X;

import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelType;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.BDq  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20663BDq implements InterfaceC21587Bi9 {
    public final List A00;
    public final List A01;
    public final ConcurrentHashMap A02;
    public final UserSession A03;
    public final Map A04;
    public final AtomicInteger A05;
    public final boolean A06;

    public C20663BDq(UserSession userSession, boolean z) {
        C0OR.A0B(userSession, 1);
        this.A03 = userSession;
        this.A06 = z;
        List synchronizedList = Collections.synchronizedList(C25920wp.A0w());
        C0OR.A06(synchronizedList);
        this.A01 = synchronizedList;
        this.A00 = C25920wp.A0w();
        this.A02 = new ConcurrentHashMap();
        this.A04 = C25970wu.A0o();
        this.A05 = new AtomicInteger(0);
    }

    public final void A03(Reel reel, C19741Alp c19741Alp) {
        C19741Alp c19741Alp2 = new C19741Alp(reel, null, this.A03, false, null, null, C81Q.A00, c19741Alp.A0G, System.currentTimeMillis(), false, false);
        int indexOf = this.A01.indexOf(c19741Alp);
        A04(c19741Alp);
        A05(c19741Alp2, indexOf);
    }

    public final void A04(C19741Alp c19741Alp) {
        C0OR.A0B(c19741Alp, 0);
        ConcurrentHashMap concurrentHashMap = this.A02;
        Reel reel = c19741Alp.A0I;
        concurrentHashMap.remove(C150688fG.A0V(reel));
        this.A01.remove(c19741Alp);
        this.A00.remove(C150688fG.A0V(reel));
        this.A05.decrementAndGet();
    }

    public final void A05(C19741Alp c19741Alp, int i) {
        C0OR.A0B(c19741Alp, 1);
        ConcurrentHashMap concurrentHashMap = this.A02;
        Reel reel = c19741Alp.A0I;
        if (!concurrentHashMap.containsKey(C150688fG.A0V(reel))) {
            this.A01.add(i, c19741Alp);
            concurrentHashMap.put(C150688fG.A0V(reel), c19741Alp);
            this.A00.add(i, C150688fG.A0V(reel));
            this.A05.incrementAndGet();
        }
    }

    public final void A06(List list) {
        C0OR.A0B(list, 0);
        List list2 = this.A01;
        list2.clear();
        this.A00.clear();
        this.A02.clear();
        this.A04.clear();
        this.A05.set(0);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C19741Alp c19741Alp = (C19741Alp) it.next();
            C0OR.A0B(c19741Alp, 0);
            A05(c19741Alp, list2.size());
        }
    }

    @Override // p000X.InterfaceC21587Bi9
    public final C19382Afv BDp(B7B b7b) {
        C0OR.A0B(b7b, 0);
        Map map = this.A04;
        C19382Afv c19382Afv = (C19382Afv) map.get(b7b);
        if (c19382Afv == null) {
            C19382Afv c19382Afv2 = new C19382Afv(this.A06);
            map.put(b7b, c19382Afv2);
            return c19382Afv2;
        }
        return c19382Afv;
    }

    public final int A00() {
        int i = this.A05.get();
        if (i > 1000) {
            C18350ix.A03("ReelViewerData#getCount resulting in large accumulation of ViewModels", C073900b.A0J("viewModels: ", i));
        }
        return i;
    }

    public final int A01(int i) {
        Integer num;
        Reel reel = ((C19741Alp) this.A01.get(i)).A0I;
        if (reel.A0c()) {
            num = AnonymousClass006.A00;
        } else if (reel.A0b()) {
            num = AnonymousClass006.A0C;
        } else if (reel.BYz()) {
            num = AnonymousClass006.A0N;
        } else if (C25930wq.A1Z(reel.A0P, ReelType.A0N)) {
            num = AnonymousClass006.A0Y;
        } else if (!reel.A1R && !C180639yq.A00(reel, this.A03) && reel.A0P != ReelType.A0S) {
            num = AnonymousClass006.A01;
        } else {
            num = AnonymousClass006.A0j;
        }
        return AZ9.A00(num);
    }

    public final C19741Alp A02(int i) {
        List list = this.A01;
        if (i < list.size()) {
            C19741Alp c19741Alp = (C19741Alp) list.remove(i);
            ConcurrentHashMap concurrentHashMap = this.A02;
            Reel reel = c19741Alp.A0I;
            concurrentHashMap.remove(C150688fG.A0V(reel));
            this.A00.remove(C150688fG.A0V(reel));
            this.A05.decrementAndGet();
            return c19741Alp;
        }
        return null;
    }
}
