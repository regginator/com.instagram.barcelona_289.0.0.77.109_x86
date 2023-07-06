package p000X;

import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.BB9 */
/* loaded from: classes4.dex */
public abstract class BB9 implements InterfaceC34339Hlq {
    public InterfaceC21417BfO A00;
    public final Map A04 = C25920wp.A0z();
    public final LinkedList A02 = new LinkedList();
    public final Map A03 = C25920wp.A0z();
    public List A01 = Collections.unmodifiableList(C25920wp.A0w());
    public final Set A05 = C25960wt.A0o();

    public final void A0A(Object obj) {
        A02(this, obj, this.A02.size(), true);
    }

    public static int A00(BB9 bb9) {
        return bb9.A01.size();
    }

    public static Object A01(BB9 bb9, int i) {
        Object obj = bb9.A01.get(i);
        C0OR.A06(obj);
        return obj;
    }

    public static boolean A03(BB9 bb9) {
        return !bb9.A01.isEmpty();
    }

    public int A04() {
        double A00;
        double d;
        double A002;
        double floor;
        int i;
        if (this instanceof C9MF) {
            A00 = A00(this);
            d = 2;
        } else if (this instanceof C9ME) {
            A00 = A00(this);
            d = 2.0d;
        } else if (this instanceof C9MG) {
            C9MG c9mg = (C9MG) this;
            Integer num = c9mg.A00;
            if (num == AnonymousClass006.A00) {
                int A003 = A00(c9mg);
                if (c9mg.A01) {
                    i = A00(c9mg) % 3;
                } else {
                    i = 0;
                }
                return A003 - i;
            } else if (num == AnonymousClass006.A01) {
                boolean z = c9mg.A01;
                A002 = A00(c9mg) / 3;
                if (z) {
                    floor = Math.floor(A002);
                    return (int) floor;
                }
                floor = Math.ceil(A002);
                return (int) floor;
            } else if (num == AnonymousClass006.A0C) {
                return A00(c9mg);
            } else {
                throw C91544uU.A0v("View mode not handled");
            }
        } else if (this instanceof C9MD) {
            A00 = A00(this);
            d = 3.0d;
        } else {
            return A00(this);
        }
        A002 = A00 / d;
        floor = Math.ceil(A002);
        return (int) floor;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x003f, code lost:
        if (r0 != false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String A05(Object obj) {
        if (this instanceof C9MF) {
            ProductFeedItem productFeedItem = (ProductFeedItem) obj;
            C0OR.A0B(productFeedItem, 0);
            return C150678fF.A0c(productFeedItem);
        } else if (this instanceof C9ME) {
            return ((SavedCollection) obj).A09;
        } else {
            if (this instanceof C9MG) {
                return B7P.A0W(obj);
            }
            if (this instanceof C9MH) {
                C9MH c9mh = (C9MH) this;
                C31926GdX c31926GdX = (C31926GdX) obj;
                B7P A0F = C150628fA.A0F(c31926GdX);
                if (A0F == null) {
                    return c31926GdX.A0j;
                }
                UserSession userSession = c9mh.A00;
                boolean z = c9mh.A02;
                if (userSession != null) {
                    if (!z) {
                        z = C19723AlX.A07(userSession);
                    }
                    if (A0F.BYz() && A0F.A2q() != null) {
                        return A0F.A2q();
                    }
                    return A0F.A0f.A4Y;
                }
            } else {
                return ((C18573AHg) obj).A02;
            }
        }
    }

    public void A06() {
        this.A04.clear();
        this.A02.clear();
        this.A01 = Collections.unmodifiableList(C25920wp.A0w());
        this.A03.clear();
        if (this instanceof C9MH) {
            ((C9MH) this).A01.clear();
        }
        for (InterfaceC21847BmU interfaceC21847BmU : this.A05) {
            if (interfaceC21847BmU != null) {
                interfaceC21847BmU.C49();
            }
        }
    }

    public final void A07() {
        this.A01 = Collections.unmodifiableList(C25950ws.A0w(this.A02));
        Map map = this.A03;
        map.clear();
        for (int i = 0; i < A00(this); i++) {
            C91544uU.A1T(A05(this.A01.get(i)), map, i);
        }
    }

    public final void A08(int i) {
        Set<InterfaceC21847BmU> set = this.A05;
        if (set.isEmpty()) {
            return;
        }
        while (true) {
            LinkedList linkedList = this.A02;
            if (i < linkedList.size()) {
                Object obj = linkedList.get(i);
                if (obj != null) {
                    for (InterfaceC21847BmU interfaceC21847BmU : set) {
                        if (interfaceC21847BmU != null) {
                            interfaceC21847BmU.C3c(obj, i);
                        }
                    }
                }
                i++;
            } else {
                return;
            }
        }
    }

    public final void A0B(Object obj) {
        boolean remove = this.A02.remove(obj);
        this.A04.remove(A05(obj));
        if (remove && (this instanceof C9MH)) {
            C9MH c9mh = (C9MH) this;
            InterfaceC21956BoF interfaceC21956BoF = ((C31926GdX) obj).A0O;
            if (interfaceC21956BoF instanceof InterfaceC22114Bqt) {
                c9mh.A01.remove(((InterfaceC22114Bqt) interfaceC21956BoF).Au7());
            }
        }
        for (InterfaceC21847BmU interfaceC21847BmU : this.A05) {
            if (interfaceC21847BmU != null) {
                interfaceC21847BmU.C3z();
            }
        }
    }

    public final void A0C(String str) {
        Number A0j = C91564uW.A0j(str, this.A03);
        if (A0j != null) {
            A0B(this.A01.get(A0j.intValue()));
        }
    }

    @Override // p000X.InterfaceC34339Hlq
    public final Iterator Cmr(InterfaceC21847BmU interfaceC21847BmU) {
        this.A05.add(interfaceC21847BmU);
        return this.A02.iterator();
    }

    public static void A02(BB9 bb9, Object obj, int i, boolean z) {
        String A05 = bb9.A05(obj);
        Map map = bb9.A04;
        Object obj2 = map.get(A05);
        if (obj2 == null) {
            map.put(A05, obj);
            bb9.A02.add(i, obj);
            if (z) {
                for (InterfaceC21847BmU interfaceC21847BmU : bb9.A05) {
                    if (interfaceC21847BmU != null) {
                        interfaceC21847BmU.C3c(obj, i);
                    }
                }
            }
            if (bb9 instanceof C9MH) {
                C9MH c9mh = (C9MH) bb9;
                InterfaceC21956BoF interfaceC21956BoF = ((C31926GdX) obj).A0O;
                if (interfaceC21956BoF instanceof InterfaceC22114Bqt) {
                    c9mh.A01.add(((InterfaceC22114Bqt) interfaceC21956BoF).Au7());
                    return;
                }
                return;
            }
            return;
        }
        InterfaceC21417BfO interfaceC21417BfO = bb9.A00;
        if (interfaceC21417BfO != null) {
            interfaceC21417BfO.C3j(obj, bb9.A02.indexOf(obj2), i);
        }
    }

    public final void A09(InterfaceC21425BfW interfaceC21425BfW) {
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (interfaceC21425BfW.CtM(next)) {
                A0w2.add(next);
            } else {
                A0w.add(next);
            }
        }
        Iterator it2 = A0w.iterator();
        while (it2.hasNext()) {
            A0B(it2.next());
        }
        this.A01 = Collections.unmodifiableList(A0w2);
        Map map = this.A03;
        map.clear();
        for (int i = 0; i < A00(this); i++) {
            C91544uU.A1T(A05(this.A01.get(i)), map, i);
        }
    }

    public final void A0D(List list, boolean z) {
        for (Object obj : list) {
            A02(this, obj, this.A02.size(), z);
        }
    }
}
