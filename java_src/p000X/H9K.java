package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Pair;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;
/* renamed from: X.H9K */
/* loaded from: classes6.dex */
public final class H9K implements InterfaceC34692Hru {
    public long A00;
    public InterfaceC34514Hou A01;
    public boolean A02;
    public long A03;
    public final Context A04;
    public final InterfaceC34594HqH A05;
    public final InterfaceC34138HiC A06;
    public final UserSession A07;
    public final Handler A08;
    public final GAT A09;
    public final GPG A0A;
    public final Runnable A0B;
    public final LinkedHashMap A0C;
    public final LinkedList A0D;
    public final Map A0E;
    public final Set A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public H9K(Context context, UserSession userSession, GAT gat, InterfaceC34594HqH interfaceC34594HqH, InterfaceC34138HiC interfaceC34138HiC, GPG gpg, InterfaceC34514Hou interfaceC34514Hou) {
        this(context, interfaceC34594HqH, gat, gpg, interfaceC34138HiC, userSession);
        C25920wp.A1R(context, userSession);
        C28352Emn.A12(3, gat, interfaceC34594HqH, interfaceC34138HiC);
        C25960wt.A1Q(gpg, 6, interfaceC34514Hou);
        this.A01 = interfaceC34514Hou;
    }

    @Override // p000X.InterfaceC34692Hru
    public final void A6C(C37073JRt c37073JRt, InterfaceC34555Hpa interfaceC34555Hpa, String str) {
        synchronized (this) {
            Set set = this.A0F;
            String str2 = c37073JRt.A0E;
            if (!set.contains(str2)) {
                set.add(str2);
                C31221G7h c31221G7h = new C31221G7h(c37073JRt, interfaceC34555Hpa, str2, str);
                if (this.A0I && c37073JRt.A0P) {
                    this.A0D.addFirst(c31221G7h);
                } else {
                    this.A0D.add(c31221G7h);
                }
            }
        }
    }

    @Override // p000X.InterfaceC34692Hru
    public final void A7E(C19364Afb c19364Afb, String str) {
        C0OR.A0B(str, 1);
        LinkedHashMap linkedHashMap = this.A0C;
        String str2 = c19364Afb.A01.A02;
        C0OR.A0A(str2);
        linkedHashMap.put(str2, new Pair(c19364Afb, str));
    }

    @Override // p000X.InterfaceC34692Hru
    public final void Cag(String str, int i) {
        C0OR.A0B(str, 0);
        this.A0E.put(str, -1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0033, code lost:
        if ((!p000X.C30503Fr9.A00(r1)) != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(H9K h9k) {
        H9J h9j;
        int intValue;
        C19364Afb c19364Afb;
        InterfaceC34416HnC interfaceC34416HnC;
        boolean z;
        InterfaceC34514Hou interfaceC34514Hou = h9k.A01;
        if (h9j.A03.size() < ((H9J) interfaceC34514Hou).A02) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (elapsedRealtime - h9k.A00 > 5000) {
                UserSession userSession = h9k.A07;
                if (!C17070fp.A08()) {
                    z = false;
                }
                z = true;
                h9k.A02 = z;
                h9k.A00 = elapsedRealtime;
            }
            if (h9k.A02) {
                String A0k = C28355Emq.A0k();
                C0OR.A06(A0k);
                LinkedHashMap linkedHashMap = h9k.A0C;
                C31221G7h c31221G7h = null;
                if (!linkedHashMap.isEmpty()) {
                    InterfaceC34594HqH interfaceC34594HqH = h9k.A05;
                    InterfaceC34338Hlp B61 = interfaceC34594HqH.B61(A0k);
                    DLS AwY = interfaceC34594HqH.AwY(A0k);
                    Map map = h9k.A0E;
                    Number A0j = C91564uW.A0j(A0k, map);
                    if (A0j != null && (((intValue = A0j.intValue()) == -1 || intValue > 0) && B61 != null && AwY != null)) {
                        if (C70763jC.A0E(C0TD.A05, h9k.A07, 36319261364327471L) || AwY.A08()) {
                            LinkedHashMap A0o = C25970wu.A0o();
                            Iterator A0k2 = C25930wq.A0k(linkedHashMap);
                            while (A0k2.hasNext()) {
                                Map.Entry A0q = C25940wr.A0q(A0k2);
                                if (C0OR.A0I(((Pair) A0q.getValue()).second, A0k)) {
                                    C25980wv.A1O(A0o, A0q);
                                }
                            }
                            ArrayList A0w = C25920wp.A0w();
                            Iterator A0k3 = C25930wq.A0k(A0o);
                            while (A0k3.hasNext()) {
                                Object obj = ((Pair) C25940wr.A0q(A0k3).getValue()).first;
                                if (obj != null) {
                                    A0w.add(obj);
                                }
                            }
                            ArrayList<C19364Afb> A0w2 = C25920wp.A0w();
                            for (Object obj2 : A0w) {
                                C19364Afb c19364Afb2 = (C19364Afb) obj2;
                                C31480GJb c31480GJb = c19364Afb2.A01;
                                if (c31480GJb.A01 != null) {
                                    String str = c31480GJb.A02;
                                    C0OR.A0A(str);
                                    G5M B32 = interfaceC34594HqH.B32(str);
                                    if (B32 != null) {
                                        WeakReference weakReference = c19364Afb2.A00;
                                        if (weakReference != null) {
                                            interfaceC34416HnC = (InterfaceC34416HnC) weakReference.get();
                                        } else {
                                            interfaceC34416HnC = null;
                                        }
                                        int i = B32.A00;
                                        C0OR.A08(C32930Gys.A0E);
                                        if (i > 2) {
                                            if (interfaceC34416HnC != null) {
                                                interfaceC34416HnC.CU1(true);
                                                c19364Afb2.A00 = null;
                                            }
                                        } else if (B32.A01 >= 512) {
                                            if (interfaceC34416HnC != null) {
                                                interfaceC34416HnC.CU1(true);
                                                c19364Afb2.A00 = null;
                                            }
                                        } else if (B32.A02 > 0) {
                                            if (interfaceC34416HnC != null) {
                                                interfaceC34416HnC.CU1(false);
                                                c19364Afb2.A00 = null;
                                            }
                                        }
                                    }
                                    A0w2.add(obj2);
                                }
                            }
                            ArrayList A0x = C25920wp.A0x(A0w2);
                            for (C19364Afb c19364Afb3 : A0w2) {
                                String str2 = c19364Afb3.A01.A02;
                                C0OR.A0A(str2);
                                A0x.add(interfaceC34594HqH.B32(str2));
                            }
                            if (C25940wr.A1a(A0w2) && (c19364Afb = B61.AnC(AwY, A0w2, A0x, null)) != null) {
                                if (intValue != -1) {
                                    C91544uU.A1T(A0k, map, intValue - 1);
                                }
                            } else if (h9k.A0G && C25940wr.A1a(A0w2)) {
                                c19364Afb = (C19364Afb) A0w2.get(0);
                            }
                            h9k.A02(c19364Afb);
                            return;
                        }
                    }
                }
                synchronized (h9k) {
                    LinkedList linkedList = h9k.A0D;
                    if (C26010wy.A0X(linkedList)) {
                        c31221G7h = (C31221G7h) linkedList.remove();
                        h9k.A0F.remove(c31221G7h.A02);
                    }
                }
                if (c31221G7h != null) {
                    H9B h9b = new H9B(c31221G7h, h9k);
                    C37073JRt c37073JRt = c31221G7h.A00;
                    String str3 = c31221G7h.A03;
                    UserSession userSession2 = h9k.A07;
                    interfaceC34514Hou.CXW(h9b, new G9H(userSession2, c37073JRt, str3, -1, C30299Fnp.A00(c37073JRt.A07, userSession2, str3, -1)));
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0045, code lost:
        if (p000X.C70763jC.A0E(r3, r10, r0) != false) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A02(C19364Afb c19364Afb) {
        int i;
        C37073JRt c37073JRt;
        long j;
        C31480GJb c31480GJb = c19364Afb.A01;
        String str = c31480GJb.A02;
        WeakReference weakReference = c19364Afb.A00;
        InterfaceC34537HpI interfaceC34537HpI = c19364Afb.A02;
        UserSession userSession = this.A07;
        String A0k = C28355Emq.A0k();
        C0OR.A06(A0k);
        if (C180329yL.A00(A0k)) {
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36318492563149282L)) {
                if (C70763jC.A0E(c0td, userSession, 36318492563214819L)) {
                    if (C38580KEr.A00().A06()) {
                        j = 36318492563083745L;
                    } else {
                        j = 36318492563345893L;
                    }
                }
                InterfaceC34594HqH interfaceC34594HqH = this.A05;
                C0OR.A0A(str);
                G5M B32 = interfaceC34594HqH.B32(str);
                if (B32 != null) {
                    i = B32.A00;
                } else {
                    i = 0;
                }
                H9D h9d = new H9D(this, interfaceC34537HpI, str, weakReference, i);
                if (this.A0J) {
                    this.A0C.remove(str);
                }
                c37073JRt = c31480GJb.A01;
                if (c37073JRt == null) {
                    String A0k2 = C28355Emq.A0k();
                    C0OR.A06(A0k2);
                    this.A01.CXW(h9d, new G9H(userSession, c37073JRt, A0k2, i, C30299Fnp.A00(c37073JRt.A07, userSession, A0k2, -1)));
                    return;
                }
                return;
            }
        }
        i = -1;
        H9D h9d2 = new H9D(this, interfaceC34537HpI, str, weakReference, i);
        if (this.A0J) {
        }
        c37073JRt = c31480GJb.A01;
        if (c37073JRt == null) {
        }
    }

    @Override // p000X.InterfaceC34692Hru
    public final void CT0() {
        this.A01.ACB(false);
        this.A08.removeCallbacks(this.A0B);
    }

    @Override // p000X.InterfaceC34692Hru
    public final void Ccm(String str) {
        LinkedHashMap linkedHashMap = this.A0C;
        LinkedHashMap A0o = C25970wu.A0o();
        Iterator A0k = C25930wq.A0k(linkedHashMap);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            if (C0OR.A0I(((Pair) A0q.getValue()).second, str)) {
                C25980wv.A1O(A0o, A0q);
            }
        }
        ArrayList<Object> A0k2 = C26000wx.A0k(A0o.size());
        Iterator A0k3 = C25930wq.A0k(A0o);
        while (A0k3.hasNext()) {
            A0k2.add(C25940wr.A0q(A0k3).getKey());
        }
        for (Object obj : A0k2) {
            linkedHashMap.remove(obj);
        }
    }

    @Override // p000X.InterfaceC34692Hru
    public final void CwA(Integer num) {
        if (this.A0H) {
            Handler handler = this.A08;
            Runnable runnable = this.A0B;
            handler.removeCallbacks(runnable);
            String A0k = C28355Emq.A0k();
            C0OR.A06(A0k);
            int i = 100;
            if ("stories".equals(A0k)) {
                i = 200;
            }
            long elapsedRealtime = i - (SystemClock.elapsedRealtime() - this.A03);
            if (elapsedRealtime > 0) {
                handler.postDelayed(runnable, elapsedRealtime);
                return;
            }
        } else if (this.A0K) {
            this.A08.post(this.A0B);
            return;
        }
        A01(this);
    }

    public static final void A01(H9K h9k) {
        h9k.A03 = SystemClock.elapsedRealtime();
        ((H9M) h9k.A06).A00.A07.A01();
        h9k.A01.ACB(true);
        A00(h9k);
        SystemClock.elapsedRealtime();
    }

    public H9K(Context context, InterfaceC34594HqH interfaceC34594HqH, GAT gat, GPG gpg, InterfaceC34138HiC interfaceC34138HiC, UserSession userSession) {
        long j;
        C25920wp.A1R(context, userSession);
        this.A04 = context;
        this.A07 = userSession;
        this.A09 = gat;
        this.A05 = interfaceC34594HqH;
        this.A06 = interfaceC34138HiC;
        this.A0A = gpg;
        this.A0E = C25970wu.A0o();
        Handler A0F = C25920wp.A0F();
        this.A08 = A0F;
        this.A0B = new RunnableC33612HSf(this);
        this.A0C = C25970wu.A0o();
        this.A0D = Bs9.A0u();
        this.A0F = C91574uX.A0s();
        C31334GBs c31334GBs = gat.A01;
        this.A0J = c31334GBs.A06;
        this.A0H = c31334GBs.A04;
        this.A0K = c31334GBs.A07;
        this.A0G = c31334GBs.A01;
        this.A0I = c31334GBs.A05;
        if (c31334GBs.A03) {
            j = c31334GBs.A00;
        } else {
            j = 1;
        }
        this.A01 = new H9J(A0F, userSession, -1, j, false);
    }
}
