package p000X;

import java.util.List;
/* renamed from: X.00Y  reason: invalid class name */
/* loaded from: classes.dex */
public class C00Y extends C074100d {
    public static final int A0n(List list, int i) {
        if (new C8Q3(0, list.size() - 1).A04(i)) {
            return (list.size() - 1) - i;
        }
        StringBuilder sb = new StringBuilder("Element index ");
        sb.append(i);
        sb.append(" must be in range [");
        sb.append(new C8Q3(0, list.size() - 1));
        sb.append("].");
        throw new IndexOutOfBoundsException(sb.toString());
    }
}
