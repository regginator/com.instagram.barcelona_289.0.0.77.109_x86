package p000X;

import java.lang.annotation.Annotation;
import java.util.HashMap;
import java.util.Iterator;
/* renamed from: X.IVc */
/* loaded from: classes7.dex */
public final class IVc extends K7Z implements Comparable {
    public C37403Jd4 A00;
    public C37403Jd4 A01;
    public C37403Jd4 A02;
    public C37403Jd4 A03;
    public final K7I A04;
    public final String A05;
    public final String A06;
    public final boolean A07;

    public static K7X A00(IVc iVc, C37403Jd4[] c37403Jd4Arr, int i) {
        HashMap hashMap;
        HashMap hashMap2;
        K7X k7x = ((IVZ) c37403Jd4Arr[i].A01).A00;
        do {
            i++;
            if (i >= c37403Jd4Arr.length) {
                return k7x;
            }
        } while (c37403Jd4Arr[i] == null);
        K7X A00 = A00(iVc, c37403Jd4Arr, i);
        if (k7x != null && (hashMap = k7x.A00) != null && !hashMap.isEmpty()) {
            if (A00 != null && (hashMap2 = A00.A00) != null && !hashMap2.isEmpty()) {
                HashMap A0z = C25920wp.A0z();
                Iterator A0h = C150678fF.A0h(hashMap2);
                while (A0h.hasNext()) {
                    Annotation annotation = (Annotation) A0h.next();
                    A0z.put(annotation.annotationType(), annotation);
                }
                Iterator A0h2 = C150678fF.A0h(k7x.A00);
                while (A0h2.hasNext()) {
                    Annotation annotation2 = (Annotation) A0h2.next();
                    A0z.put(annotation2.annotationType(), annotation2);
                }
                return new K7X(A0z);
            }
            return k7x;
        }
        return A00;
    }

    public static C37403Jd4 A01(C37403Jd4 c37403Jd4, C37403Jd4 c37403Jd42, IVc iVc) {
        while (c37403Jd4 != null) {
            String str = c37403Jd4.A02;
            if (str != null && !str.equals(iVc.A06)) {
                if (c37403Jd42 == null) {
                    c37403Jd42 = c37403Jd4;
                } else {
                    String str2 = c37403Jd42.A02;
                    if (!str.equals(str2)) {
                        StringBuilder A0m = C25940wr.A0m("Conflicting property name definitions: '");
                        A0m.append(str2);
                        A0m.append("' (for ");
                        A0m.append(c37403Jd42.A01);
                        A0m.append(") vs '");
                        A0m.append(c37403Jd4.A02);
                        A0m.append("' (for ");
                        A0m.append(c37403Jd4.A01);
                        throw C25930wq.A0X(C25930wq.A0f(")", A0m));
                    }
                }
            }
            c37403Jd4 = c37403Jd4.A00;
        }
        return c37403Jd42;
    }

    public static boolean A02(C37403Jd4 c37403Jd4) {
        while (c37403Jd4 != null) {
            if (c37403Jd4.A02 != null && c37403Jd4.A02.length() > 0) {
                return true;
            }
            c37403Jd4 = c37403Jd4.A00;
        }
        return false;
    }

    public final Object A0F(InterfaceC39628KnT interfaceC39628KnT) {
        C37403Jd4 c37403Jd4;
        Object obj = null;
        if (this.A04 == null) {
            return null;
        }
        if (this.A07) {
            c37403Jd4 = this.A02;
        } else {
            C37403Jd4 c37403Jd42 = this.A00;
            if (c37403Jd42 != null && (obj = interfaceC39628KnT.DBp((IVZ) c37403Jd42.A01)) != null) {
                return obj;
            }
            c37403Jd4 = this.A03;
        }
        if (c37403Jd4 == null || (obj = interfaceC39628KnT.DBp((IVZ) c37403Jd4.A01)) == null) {
            C37403Jd4 c37403Jd43 = this.A01;
            if (c37403Jd43 != null) {
                return interfaceC39628KnT.DBp((IVZ) c37403Jd43.A01);
            }
            return obj;
        }
        return obj;
    }

    public final void A0G(IVc iVc) {
        C37403Jd4 c37403Jd4 = this.A01;
        C37403Jd4 c37403Jd42 = iVc.A01;
        if (c37403Jd4 != null) {
            if (c37403Jd42 != null) {
                c37403Jd4 = C37403Jd4.A00(c37403Jd4, c37403Jd42);
            }
            c37403Jd42 = c37403Jd4;
        }
        this.A01 = c37403Jd42;
        C37403Jd4 c37403Jd43 = this.A00;
        C37403Jd4 c37403Jd44 = iVc.A00;
        if (c37403Jd43 != null) {
            if (c37403Jd44 != null) {
                c37403Jd43 = C37403Jd4.A00(c37403Jd43, c37403Jd44);
            }
            c37403Jd44 = c37403Jd43;
        }
        this.A00 = c37403Jd44;
        C37403Jd4 c37403Jd45 = this.A02;
        C37403Jd4 c37403Jd46 = iVc.A02;
        if (c37403Jd45 != null) {
            if (c37403Jd46 != null) {
                c37403Jd45 = C37403Jd4.A00(c37403Jd45, c37403Jd46);
            }
            c37403Jd46 = c37403Jd45;
        }
        this.A02 = c37403Jd46;
        C37403Jd4 c37403Jd47 = this.A03;
        C37403Jd4 c37403Jd48 = iVc.A03;
        if (c37403Jd47 != null) {
            if (c37403Jd48 != null) {
                c37403Jd47 = C37403Jd4.A00(c37403Jd47, c37403Jd48);
            }
            c37403Jd48 = c37403Jd47;
        }
        this.A03 = c37403Jd48;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        IVc iVc = (IVc) obj;
        C37403Jd4 c37403Jd4 = this.A00;
        C37403Jd4 c37403Jd42 = iVc.A00;
        if (c37403Jd4 != null) {
            if (c37403Jd42 == null) {
                return -1;
            }
        } else if (c37403Jd42 != null) {
            return 1;
        }
        return this.A06.compareTo(iVc.A06);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("[Property '");
        A0m.append(this.A06);
        A0m.append("'; ctors: ");
        A0m.append(this.A00);
        A0m.append(", field(s): ");
        A0m.append(this.A01);
        A0m.append(", getter(s): ");
        A0m.append(this.A02);
        A0m.append(", setter(s): ");
        A0m.append(this.A03);
        return C25930wq.A0f("]", A0m);
    }

    public IVc(K7I k7i, String str, boolean z) {
        this.A05 = str;
        this.A06 = str;
        this.A04 = k7i;
        this.A07 = z;
    }

    public IVc(IVc iVc, String str) {
        this.A05 = iVc.A05;
        this.A06 = str;
        this.A04 = iVc.A04;
        this.A01 = iVc.A01;
        this.A00 = iVc.A00;
        this.A02 = iVc.A02;
        this.A03 = iVc.A03;
        this.A07 = iVc.A07;
    }
}
