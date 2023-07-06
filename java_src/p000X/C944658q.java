package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.58q  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C944658q extends C76S implements Iterable, InterfaceC11550Ms {
    public int A00;
    public String A01;
    public String A02;
    public final C075900x A03;

    @Override // p000X.C76S
    public final C139477uD A01(C117736n3 c117736n3) {
        C0OR.A0B(c117736n3, 0);
        C139477uD A01 = super.A01(c117736n3);
        ArrayList A0w = C25920wp.A0w();
        Iterator it = iterator();
        while (it.hasNext()) {
            C139477uD A012 = ((C76S) it.next()).A01(c117736n3);
            if (A012 != null) {
                A0w.add(A012);
            }
        }
        return (C139477uD) C00I.A02(C85Q.A0A(new C139477uD[]{A01, (C139477uD) C00I.A02(A0w)}));
    }

    @Override // p000X.C76S
    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C944658q)) {
            return false;
        }
        C075900x c075900x = this.A03;
        List A03 = C8Q5.A03(C8Q7.A09(new AnonymousClass081(c075900x)));
        C944658q c944658q = (C944658q) obj;
        C075900x c075900x2 = c944658q.A03;
        AnonymousClass081 anonymousClass081 = new AnonymousClass081(c075900x2);
        while (anonymousClass081.hasNext()) {
            A03.remove(anonymousClass081.next());
        }
        return super.equals(obj) && c075900x.A01() == c075900x2.A01() && this.A00 == c944658q.A00 && A03.isEmpty();
    }

    public final C76S A04(int i) {
        C76S c76s = (C76S) this.A03.A04(i);
        if (c76s == null) {
            C944658q c944658q = super.A01;
            if (c944658q != null) {
                return c944658q.A04(i);
            }
            return null;
        }
        return c76s;
    }

    public final C76S A05(String str) {
        if (str != null && !C8QA.A0d(str)) {
            C76S c76s = (C76S) this.A03.A04(C073900b.A0L("android-app://androidx.navigation/", str).hashCode());
            if (c76s == null) {
                C944658q c944658q = super.A01;
                if (c944658q != null) {
                    return c944658q.A05(str);
                }
                return null;
            }
            return c76s;
        }
        return null;
    }

    @Override // p000X.C76S
    public final int hashCode() {
        int i = this.A00;
        C075900x c075900x = this.A03;
        int A01 = c075900x.A01();
        for (int i2 = 0; i2 < A01; i2++) {
            i = C25960wt.A05(c075900x.A05(i2), ((i * 31) + c075900x.A02(i2)) * 31);
        }
        return i;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C81K(this);
    }

    public C944658q(AbstractC119916qq abstractC119916qq) {
        super(abstractC119916qq);
        this.A03 = new C075900x();
    }

    @Override // p000X.C76S
    public final String toString() {
        String str;
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(super.toString());
        C76S A05 = A05(this.A02);
        if (A05 == null) {
            A05 = A04(this.A00);
        }
        A0n.append(" startDestination=");
        if (A05 == null) {
            str = this.A02;
            if (str == null && (str = this.A01) == null) {
                str = C91564uW.A0q(this.A00, "0x");
            }
        } else {
            A0n.append("{");
            A0n.append(A05.toString());
            str = "}";
        }
        String A0f = C25930wq.A0f(str, A0n);
        C0OR.A06(A0f);
        return A0f;
    }
}
