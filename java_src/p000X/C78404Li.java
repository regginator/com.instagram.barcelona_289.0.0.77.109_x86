package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.4Li  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C78404Li implements InterfaceC34653HrF {
    @Override // p000X.InterfaceC34653HrF
    public int B8g(int i, int i2) {
        if (i2 != 2) {
            return (int) Math.floor((i2 + 1) / 2.0d);
        }
        return 2;
    }

    @Override // p000X.InterfaceC34653HrF
    public final Integer BJL() {
        if (this instanceof AnonymousClass205) {
            return AnonymousClass006.A0C;
        }
        return AnonymousClass006.A00;
    }

    @Override // p000X.InterfaceC34653HrF
    public final boolean BYL(InterfaceC34653HrF interfaceC34653HrF) {
        Object obj;
        boolean z = this instanceof AnonymousClass205;
        Class<?> cls = interfaceC34653HrF.getClass();
        if (z) {
            obj = AnonymousClass205.class;
        } else {
            obj = C78404Li.class;
        }
        return cls.equals(obj);
    }

    @Override // p000X.InterfaceC34653HrF
    public List B8i(List list, Set set, int i, int i2) {
        Object obj;
        int min;
        ArrayList A0w = C25920wp.A0w();
        if (set.size() == 2) {
            Iterator it = set.iterator();
            int A04 = C25920wp.A04(it.next());
            int A042 = C25920wp.A04(it.next());
            if (i == 0) {
                min = Math.max(A04, A042);
            } else {
                min = Math.min(A04, A042);
            }
            obj = Integer.valueOf(min);
        } else {
            if (!list.isEmpty()) {
                int B8g = ((B8g(i2, set.size()) - 1) - i) << 1;
                A0w.add(list.get(B8g));
                int i3 = B8g + 1;
                if (i3 < list.size()) {
                    obj = list.get(i3);
                }
            }
            return A0w;
        }
        A0w.add(obj);
        return A0w;
    }
}
