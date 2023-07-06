package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.0Ag  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C09640Ag extends C14200aH {
    public static final int A0z(Iterable iterable, int i) {
        C0OR.A0B(iterable, 0);
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        return i;
    }

    public static final List A10(Iterable iterable) {
        C0OR.A0B(iterable, 0);
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            C074100d.A0r((Iterable) it.next(), arrayList);
        }
        return arrayList;
    }
}
