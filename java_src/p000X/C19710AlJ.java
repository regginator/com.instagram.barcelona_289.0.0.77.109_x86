package p000X;

import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
/* renamed from: X.AlJ  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19710AlJ {
    public C18871ATi A00;
    public C18871ATi A01;
    public C18871ATi A04;
    public C18871ATi A05;
    public C3B0 A06;
    public String A07;
    public String A08;
    public boolean A09;
    public boolean A0A;
    public C18871ATi A02 = new C18871ATi();
    public C18871ATi A03 = new C18871ATi();
    public final C18871ATi A0C = new C18871ATi();
    public final C18871ATi A0B = new C18871ATi();

    public final void A07() {
        this.A00 = null;
        this.A05 = null;
        this.A04 = null;
        this.A01 = null;
    }

    public static BMW A00(C18871ATi c18871ATi, UserSession userSession, String str, boolean z) {
        Iterator it = c18871ATi.A00.iterator();
        while (it.hasNext()) {
            BMW A0N = C150678fF.A0N(it);
            if (str.equals(A0N.A0f)) {
                return A0N;
            }
            if (z && A0N.A03 > 0) {
                Iterator A0q = C150638fB.A0q(A0N.A01(userSession).A05);
                while (A0q.hasNext()) {
                    BMW A0N2 = C150678fF.A0N(A0q);
                    if (str.equals(A0N2.A0f)) {
                        return A0N2;
                    }
                }
                continue;
            }
        }
        return null;
    }

    public static C18871ATi A01(C18871ATi c18871ATi) {
        C18871ATi c18871ATi2 = new C18871ATi();
        Iterator it = C25950ws.A0w(c18871ATi.A00).iterator();
        while (it.hasNext()) {
            BMW A0N = C150678fF.A0N(it);
            Integer num = A0N.A0R;
            if (num != AnonymousClass006.A0Y && num != AnonymousClass006.A0j && num != AnonymousClass006.A0u) {
                c18871ATi2.A02(A0N);
            }
        }
        return c18871ATi2;
    }

    public static void A02(C18871ATi c18871ATi) {
        Iterator it = c18871ATi.A00.iterator();
        int i = 0;
        while (it.hasNext()) {
            BMW A0N = C150678fF.A0N(it);
            Integer num = A0N.A0R;
            if (num != AnonymousClass006.A0Y && num != AnonymousClass006.A0j && num != AnonymousClass006.A0u) {
                A0N.A0X = String.valueOf(i);
                i++;
            }
        }
    }

    public static void A03(C18871ATi c18871ATi, EnumC169849e8 enumC169849e8, B7P b7p, List list, boolean z) {
        if (list != null) {
            A05(b7p, list);
            LinkedList linkedList = new LinkedList();
            if (z) {
                Iterator it = c18871ATi.A00.iterator();
                while (it.hasNext()) {
                    BMW A0N = C150678fF.A0N(it);
                    Integer num = A0N.A0R;
                    if (num == AnonymousClass006.A0C || num == AnonymousClass006.A0N) {
                        linkedList.add(A0N);
                    }
                }
                c18871ATi.A01();
            }
            if (enumC169849e8 == EnumC169849e8.TAIL_LOADING) {
                int size = list.size();
                while (size > 0) {
                    size--;
                    c18871ATi.A03((BMW) list.get(size));
                }
            } else {
                c18871ATi.A04(list);
            }
            if (enumC169849e8 == EnumC169849e8.INITIAL_LOADING) {
                c18871ATi.A04(linkedList);
            }
        }
    }

    public static void A04(C18871ATi c18871ATi, String str) {
        if (c18871ATi != null) {
            Set set = c18871ATi.A02;
            if (set.contains(str)) {
                set.remove(str);
                Iterator it = c18871ATi.A00.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    BMW A0N = C150678fF.A0N(it);
                    String str2 = A0N.A0f;
                    if (str2 != null && str != null && str2.equals(str)) {
                        c18871ATi.A01.remove(A0N.A02());
                        it.remove();
                        break;
                    }
                }
            }
            A02(c18871ATi);
        }
    }

    public static void A05(B7P b7p, Collection collection) {
        if (collection != null) {
            synchronized (collection) {
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    C150678fF.A0N(it).A04(b7p);
                }
            }
        }
    }

    public final C18871ATi A06(BMW bmw) {
        C18871ATi c18871ATi = this.A05;
        if (c18871ATi != null) {
            return c18871ATi;
        }
        C18871ATi c18871ATi2 = this.A03;
        C18871ATi c18871ATi3 = new C18871ATi();
        if (bmw != null && bmw.A0R == AnonymousClass006.A15) {
            c18871ATi3.A02(bmw);
        }
        Iterator it = c18871ATi2.A00.iterator();
        while (it.hasNext()) {
            BMW A0N = C150678fF.A0N(it);
            if (A0N.A0R == AnonymousClass006.A15) {
                c18871ATi3.A02(A0N);
            }
        }
        this.A05 = c18871ATi3;
        return c18871ATi3;
    }

    public final void A08(BMW bmw) {
        this.A0B.A02(bmw);
        A04(this.A02, bmw.A0f);
        A04(this.A03, bmw.A0f);
        A04(this.A00, bmw.A0f);
        A04(this.A05, bmw.A0f);
        A04(this.A04, bmw.A0f);
    }

    public final void A09(BMW bmw, UserSession userSession, boolean z) {
        A07();
        String str = bmw.A0e;
        if (str == null) {
            C18871ATi c18871ATi = this.A0C;
            if (z) {
                c18871ATi.A03(bmw);
                return;
            } else {
                c18871ATi.A02(bmw);
                return;
            }
        }
        BMW A00 = A00(this.A02, userSession, str, false);
        if (A00 == null && (A00 = A00(this.A0C, userSession, bmw.A0e, false)) == null) {
            C18350ix.A07("Couldn't find parent for new comment while associating with local parent.", C25930wq.A0X(C073900b.A0L("Couldn't find parent ", bmw.A0e)));
        } else {
            A00.A03(bmw, userSession);
        }
    }

    public final void A0A(B7P b7p, List list, List list2) {
        A07();
        if (list != null) {
            A05(b7p, list);
            this.A02.A04(list);
            A02(this.A02);
        }
        if (list2 != null) {
            A05(b7p, list2);
            this.A03.A04(list2);
            A02(this.A03);
        }
    }
}
