package p000X;

import com.facebook.forker.Process;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Bzu  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22529Bzu extends AbstractC23881ClJ implements Iterable, InterfaceC11550Ms {
    public static final C22529Bzu A05 = new C22529Bzu(null, null, C0ZV.A00, 0, 0);
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final List A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22529Bzu) {
                C22529Bzu c22529Bzu = (C22529Bzu) obj;
                if (!C0OR.A0I(this.A04, c22529Bzu.A04) || !C0OR.A0I(this.A03, c22529Bzu.A03) || !C0OR.A0I(this.A02, c22529Bzu.A02) || this.A01 != c22529Bzu.A01 || this.A00 != c22529Bzu.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((C25960wt.A04(this.A04) + C25920wp.A03(this.A03)) * 31) + C25950ws.A09(this.A02)) * 31) + this.A01) * 31) + this.A00;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.A04.listIterator();
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("LoadResult.Page(\n                    |   data size: ");
        List list = this.A04;
        A0m.append(list.size());
        A0m.append("\n                    |   first Item: ");
        A0m.append(C00I.A0D(list));
        A0m.append("\n                    |   last Item: ");
        A0m.append(C00I.A0F(list));
        A0m.append("\n                    |   nextKey: ");
        A0m.append(this.A02);
        A0m.append("\n                    |   prevKey: ");
        A0m.append(this.A03);
        A0m.append("\n                    |   itemsBefore: ");
        A0m.append(this.A01);
        A0m.append("\n                    |   itemsAfter: ");
        A0m.append(this.A00);
        return C87064mI.A03(C25930wq.A0f("\n                    |) ", A0m), "|");
    }

    public C22529Bzu(Object obj, Object obj2, List list, int i, int i2) {
        this.A04 = list;
        this.A03 = obj;
        this.A02 = obj2;
        this.A01 = i;
        this.A00 = i2;
        if (i != Integer.MIN_VALUE && i < 0) {
            throw C25950ws.A0k("itemsBefore cannot be negative");
        }
        if (i2 != Integer.MIN_VALUE && i2 < 0) {
            throw C25950ws.A0k("itemsAfter cannot be negative");
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C22529Bzu(Object obj, Object obj2, List list) {
        this(obj, obj2, list, Process.WAIT_RESULT_TIMEOUT, Process.WAIT_RESULT_TIMEOUT);
        C0OR.A0B(list, 1);
    }
}
