package p000X;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
/* renamed from: X.74o  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1261274o {
    public final List A00;

    public C1261274o() {
        this(null, null, 1);
    }

    public final int A00() {
        int A04;
        List list = this.A00;
        if (list.size() > 0) {
            int A042 = C25920wp.A04(list.get(0));
            while (C25940wr.A1a(list) && C25920wp.A04(list.get(0)) == A042) {
                list.set(0, C00I.A0E(list));
                list.remove(C91544uU.A0M(list, 1));
                int size = list.size();
                int size2 = list.size() >>> 1;
                int i = 0;
                while (i < size2) {
                    int A043 = C25920wp.A04(list.get(i));
                    int i2 = (i + 1) << 1;
                    int i3 = i2 - 1;
                    int A044 = C25920wp.A04(list.get(i3));
                    if (i2 < size && (A04 = C25920wp.A04(list.get(i2))) > A044) {
                        if (A04 > A043) {
                            list.set(i, Integer.valueOf(A04));
                            list.set(i2, Integer.valueOf(A043));
                            i = i2;
                        }
                    } else if (A044 > A043) {
                        list.set(i, Integer.valueOf(A044));
                        list.set(i3, Integer.valueOf(A043));
                        i = i3;
                    }
                }
            }
            return A042;
        }
        C128137Ex.A02("Set is empty");
        throw null;
    }

    public final void A01(int i) {
        List list = this.A00;
        if (C25940wr.A1a(list) && (C25920wp.A04(C25990ww.A0d(list)) == i || C25920wp.A04(list.get(C91524uS.A0F(list))) == i)) {
            return;
        }
        int size = list.size();
        Integer valueOf = Integer.valueOf(i);
        list.add(valueOf);
        while (size > 0) {
            int i2 = ((size + 1) >>> 1) - 1;
            int A04 = C25920wp.A04(list.get(i2));
            if (i <= A04) {
                break;
            }
            list.set(size, Integer.valueOf(A04));
            size = i2;
        }
        list.set(size, valueOf);
    }

    public /* synthetic */ C1261274o(List list, DefaultConstructorMarker defaultConstructorMarker, int i) {
        this.A00 = C25920wp.A0w();
    }
}
