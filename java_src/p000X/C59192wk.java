package p000X;

import com.instagram.user.model.MicroUserDict;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.2wk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C59192wk {
    public static final List A00(List list) {
        C0OR.A0B(list, 0);
        ArrayList A0x = C25920wp.A0x(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            MicroUserDict microUserDict = (MicroUserDict) it.next();
            C0OR.A0B(microUserDict, 0);
            A0x.add(new C4MX(microUserDict));
        }
        return A0x;
    }
}
