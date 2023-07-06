package p000X;

import java.util.List;
/* renamed from: X.JSb  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37076JSb {
    public static final void A00(List list, int i) {
        int size = list.size();
        if (i >= 0 && i < size) {
            return;
        }
        throw new IndexOutOfBoundsException(C073900b.A0Z("Index ", " is out of bounds. The list has ", " elements.", i, size));
    }

    public static final void A01(List list, int i, int i2) {
        int size = list.size();
        if (i <= i2) {
            if (i >= 0) {
                if (i2 <= size) {
                    return;
                }
                throw new IndexOutOfBoundsException(C073900b.A0P("toIndex (", ") is more than than the list size (", ')', i2, size));
            }
            throw new IndexOutOfBoundsException(C073900b.A0S("fromIndex (", ") is less than 0.", i));
        }
        throw C25950ws.A0k(C073900b.A0Z("Indices are out of order. fromIndex (", ") is greater than toIndex (", ").", i, i2));
    }
}
