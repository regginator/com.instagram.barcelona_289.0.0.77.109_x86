package p000X;

import com.instagram.model.shopping.Product;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.2v6  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C58172v6 {
    public static final List A00(List list) {
        C0OR.A0B(list, 0);
        ArrayList A0x = C25920wp.A0x(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = ((Product) it.next()).A00.A0j;
            C0OR.A06(str);
            A0x.add(C25920wp.A0e(str));
        }
        return A0x;
    }
}
