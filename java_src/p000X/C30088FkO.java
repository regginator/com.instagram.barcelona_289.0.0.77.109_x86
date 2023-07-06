package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.FkO  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30088FkO {
    public static final List A00(List list) {
        C0OR.A0B(list, 0);
        ArrayList A0x = C25920wp.A0x(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            EnumC29761FeF enumC29761FeF = ((C31633GRc) it.next()).A00;
            if (enumC29761FeF != null) {
                A0x.add(enumC29761FeF);
            } else {
                C0OR.A0E("type");
                throw null;
            }
        }
        return A0x;
    }
}
