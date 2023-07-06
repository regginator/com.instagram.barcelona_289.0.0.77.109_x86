package p000X;

import com.instagram.model.reels.Reel;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
/* renamed from: X.FFY */
/* loaded from: classes6.dex */
public final class FFY extends AbstractC70803jG {
    public KGD A00;
    public final C19491Ahj A01;
    public final GVA A02;
    public final UserSession A03;
    public final Set A04;
    public final boolean A05;

    public FFY(C19491Ahj c19491Ahj, KGD kgd, GVA gva, UserSession userSession, Set set, boolean z) {
        this.A03 = userSession;
        this.A01 = c19491Ahj;
        this.A04 = set;
        this.A02 = gva;
        this.A00 = kgd;
        this.A05 = z;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(-927218446);
        Set set = this.A04;
        Object obj = c68873Yp.A00;
        if (obj != null && ((C44I) obj).mStatusCode == 429) {
            C30216FmU.A00(this.A03).A02.put("reels_media", C25960wt.A0T());
        }
        C30215FmT.A00(this.A03).A02(c68873Yp, this.A01);
        this.A02.A03(set);
        C21950pH.A0A(-1355240751, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03 = C21950pH.A03(1871360190);
        C30215FmT.A00(this.A03).A04(this.A01);
        C21950pH.A0A(1451590076, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(-2105800126);
        C30215FmT.A00(this.A03).A03(this.A01);
        C21950pH.A0A(217136528, A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0052, code lost:
        if (p000X.C40702Gy.A00(p000X.C25920wp.A0Z(r7), r9.BKI()) == false) goto L16;
     */
    @Override // p000X.AbstractC70803jG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        String str;
        boolean z;
        int A03 = C21950pH.A03(387716781);
        C98S c98s = (C98S) obj;
        int A032 = C21950pH.A03(1099468416);
        UserSession userSession = this.A03;
        C30215FmT.A00(userSession).A05(this.A01, c98s);
        HashMap hashMap = c98s.A07;
        HashMap A0z = C25920wp.A0z();
        Iterator A0w = C91544uU.A0w(hashMap);
        while (A0w.hasNext()) {
            Object next = A0w.next();
            BAX bax = (BAX) hashMap.get(next);
            if (bax != null) {
                InterfaceC21973BoW A00 = C19716AlQ.A00(bax, userSession);
                if (A00 != null && A00.BJJ() == AnonymousClass006.A01) {
                    z = true;
                }
                z = false;
                A0z.put(next, ReelStore.A02(userSession).A0F(bax, z));
            }
        }
        A0z.keySet();
        GVA gva = this.A02;
        gva.A02(A0z);
        HashSet A0r = C91574uX.A0r(this.A04);
        A0r.removeAll(A0z.keySet());
        if (!A0r.isEmpty()) {
            if (this.A05) {
                Iterator it = A0r.iterator();
                while (it.hasNext()) {
                    Reel A002 = ReelStore.A00(userSession, C25930wq.A0h(it));
                    if (A002 != null) {
                        A002.A0V(userSession, Collections.emptyList());
                        A002.A0X(Collections.emptyList());
                    }
                }
            }
            gva.A04(A0r);
        }
        A8L a8l = c98s.A00;
        if (a8l == null) {
            str = null;
        } else {
            str = a8l.A00;
        }
        KGD kgd = this.A00;
        if (kgd != null && str != null) {
            kgd.A01(str);
        }
        C21950pH.A0A(-2058007612, A032);
        C21950pH.A0A(-821274313, A03);
    }
}
