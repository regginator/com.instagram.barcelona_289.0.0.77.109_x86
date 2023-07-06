package p000X;

import android.text.TextUtils;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelType;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.BCl  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20636BCl implements InterfaceC22135BrF, InterfaceC21938Bnx, InterfaceC21654BjG {
    public final C155968ph A00;
    public final InterfaceC22134BrE A03;
    public final UserSession A04;
    public final InterfaceC21987Bok A05;
    public final AbstractC19627Ajy A06;
    public final InterfaceC22171Brp A07;
    public final AtomicReference A02 = new AtomicReference(C25920wp.A0w());
    public final AtomicReference A08 = new AtomicReference(C25920wp.A0w());
    public final AtomicReference A09 = new AtomicReference(C25920wp.A0z());
    public final AtomicReference A01 = new AtomicReference(C25920wp.A0z());

    @Override // p000X.InterfaceC21938Bnx
    public final void C1v(C19325Aet c19325Aet) {
    }

    @Override // p000X.InterfaceC21938Bnx
    public final void C2r(Integer num) {
    }

    @Override // p000X.InterfaceC21938Bnx
    public final boolean C2s(C19325Aet c19325Aet) {
        return true;
    }

    @Override // p000X.InterfaceC21938Bnx
    public final void CHF() {
    }

    public static List A00(C20636BCl c20636BCl) {
        List list = (List) c20636BCl.A02.get();
        list.getClass();
        return list;
    }

    private void A01() {
        int i;
        int A03;
        ArrayList A0w = C25950ws.A0w(this.A03.B6o());
        HashMap A0z = C25920wp.A0z();
        HashMap A0z2 = C25920wp.A0z();
        InterfaceC22171Brp interfaceC22171Brp = this.A07;
        InterfaceC21987Bok interfaceC21987Bok = this.A05;
        C19325Aet ACN = interfaceC22171Brp.ACN(interfaceC21987Bok.Az0());
        Iterable A05 = this.A06.A05();
        int i2 = ACN.A02;
        BIA bia = (BIA) interfaceC21987Bok;
        int i3 = bia.A00;
        int i4 = bia.A01;
        int i5 = ACN.A01;
        boolean z = ACN.A0E;
        if (z) {
            i3 = Math.min(i3, i2 - i5);
        }
        int i6 = ACN.A05;
        if (z) {
            i4 = Math.min(i4, i2 - i6);
        }
        Iterator it = A05.iterator();
        loop0: while (true) {
            int i7 = i3;
            while (true) {
                if (!it.hasNext()) {
                    break loop0;
                }
                C19741Alp c19741Alp = (C19741Alp) InterfaceC22084BqJ.A01(it);
                Reel reel = c19741Alp.A0I;
                C19385Afy c19385Afy = reel.A0c;
                c19385Afy.getClass();
                if (i7 < 0 && i4 < 0) {
                    int i8 = this.A00.A01;
                    int A02 = c19385Afy.A02();
                    A03 = Math.max(i8 + A02, A02 + i2);
                } else {
                    A03 = i7 + c19385Afy.A03() + 1;
                    if (i7 < 0) {
                        A03 = 0;
                    }
                    int A052 = i7 + C25970wu.A05(c19385Afy.A00.A03) + 1;
                    if (i7 < 0) {
                        A052 = 0;
                    }
                    int A04 = i4 + c19385Afy.A04() + 1;
                    if (i4 < 0) {
                        A04 = 0;
                    }
                    int A053 = i4 + C25970wu.A05(c19385Afy.A00.A04) + 1;
                    if (i4 < 0) {
                        A053 = 0;
                    }
                    int[] iArr = {A052, A04, A053, i2 + 1};
                    int i9 = 0;
                    do {
                        int i10 = iArr[i9];
                        if (i10 > A03) {
                            A03 = i10;
                        }
                        i9++;
                    } while (i9 < 4);
                }
                i3 = Math.min(A0w.size(), A03);
                if (i3 < 0) {
                    StringBuilder A0m = C25940wr.A0m("Evaluated predictedPosition as < 0 : ");
                    A0m.append(i3);
                    A0m.append(AnonymousClass000.A00(436));
                    A0m.append(i2);
                    A0m.append(", lastAdPosition: ");
                    A0m.append(i7);
                    A0m.append(", lastNetegoPostion: ");
                    A0m.append(i4);
                    A0m.append(", gap rules: ");
                    C18350ix.A03("Stories_Ads_Media_Prefetch", C25950ws.A0t(reel.A0c, A0m));
                    i3 = Math.max(i2 + 1, 0);
                }
                A0w.add(i3, c19741Alp);
                if (C25930wq.A1Z(reel.A0P, ReelType.A0N)) {
                    i4 = i3;
                }
            }
        }
        Iterator it2 = A0w.iterator();
        while (it2.hasNext()) {
            C19741Alp c19741Alp2 = (C19741Alp) it2.next();
            A0z.put(C150688fG.A0V(c19741Alp2.A0I), c19741Alp2);
            UserSession userSession = this.A04;
            if (C70763jC.A0E(C0TD.A06, userSession, 36324295064166818L)) {
                for (B7B b7b : C19741Alp.A05(c19741Alp2, userSession)) {
                    B7P b7p = b7b.A0M;
                    if (b7p != null) {
                        A0z2.put(b7p.A0f.A4Y, c19741Alp2);
                    }
                }
            }
        }
        if (C70763jC.A0E(C0TD.A05, this.A04, 36319261365441595L)) {
            ArrayList A0w2 = C25920wp.A0w();
            for (i = 0; i < A0w.size(); i++) {
                if (((C19741Alp) A0w.get(i)).A0Q) {
                    C150628fA.A1Z(Integer.valueOf(i), A0w.get(i), A0w2);
                }
            }
            this.A08.set(Collections.unmodifiableList(A0w2));
        }
        this.A02.set(Collections.unmodifiableList(A0w));
        this.A09.set(Collections.unmodifiableMap(A0z));
        this.A01.set(Collections.unmodifiableMap(A0z2));
    }

    @Override // p000X.InterfaceC27709EcE
    public final List APv() {
        List list = (List) this.A08.get();
        list.getClass();
        return list;
    }

    @Override // p000X.InterfaceC22135BrF
    public final C19741Alp B6n(String str) {
        Map map = (Map) this.A09.get();
        map.getClass();
        return (C19741Alp) map.get(str);
    }

    @Override // p000X.InterfaceC21654BjG
    public final void CBq(int i, int i2) {
        if (i2 > i) {
            A01();
        }
    }

    public C20636BCl(InterfaceC22134BrE interfaceC22134BrE, UserSession userSession, C155968ph c155968ph, InterfaceC21987Bok interfaceC21987Bok, AbstractC19627Ajy abstractC19627Ajy, InterfaceC22171Brp interfaceC22171Brp) {
        this.A04 = userSession;
        this.A00 = c155968ph;
        this.A03 = interfaceC22134BrE;
        this.A06 = abstractC19627Ajy;
        this.A07 = interfaceC22171Brp;
        this.A05 = interfaceC21987Bok;
    }

    @Override // p000X.InterfaceC21568Bhq
    public final List APS() {
        return A00(this);
    }

    @Override // p000X.InterfaceC22135BrF
    public final C19741Alp B3R(C19741Alp c19741Alp) {
        List A00 = A00(this);
        int indexOf = A00.indexOf(c19741Alp) - 1;
        if (indexOf < A00.size() && indexOf >= 0) {
            return (C19741Alp) A00.get(indexOf);
        }
        return null;
    }

    @Override // p000X.InterfaceC22135BrF
    public final C19741Alp B6m(int i) {
        List A00 = A00(this);
        if (i < A00.size() && i >= 0) {
            return (C19741Alp) A00.get(i);
        }
        return null;
    }

    @Override // p000X.InterfaceC22135BrF
    public final int BPs(Reel reel) {
        List A00 = A00(this);
        for (int i = 0; i < A00.size(); i++) {
            if (TextUtils.equals(((C19741Alp) A00.get(i)).A0I.getId(), reel.getId())) {
                return i;
            }
        }
        return -1;
    }

    @Override // p000X.InterfaceC22135BrF
    public final int BPu(C19741Alp c19741Alp) {
        return A00(this).indexOf(c19741Alp);
    }

    @Override // p000X.InterfaceC22135BrF
    public final boolean BVh(C19741Alp c19741Alp) {
        Object obj;
        List A00 = A00(this);
        int size = A00.size();
        if (size > 0) {
            int i = size - 1;
            if (i < A00.size() && i >= 0) {
                obj = A00.get(i);
            } else {
                obj = null;
            }
            if (c19741Alp.equals(obj)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000X.InterfaceC21938Bnx
    public final /* bridge */ /* synthetic */ void BsE(Object obj) {
        A01();
    }
}
