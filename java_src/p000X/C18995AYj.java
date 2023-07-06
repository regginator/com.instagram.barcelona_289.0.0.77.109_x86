package p000X;

import java.util.Iterator;
import java.util.List;
/* renamed from: X.AYj  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18995AYj {
    public static final BAZ A01(EnumC171099gG enumC171099gG, List list) {
        C0OR.A0B(enumC171099gG, 1);
        Object obj = null;
        if (list == null) {
            return null;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((BAZ) next).A0k == enumC171099gG) {
                obj = next;
                break;
            }
        }
        return (BAZ) obj;
    }

    public static BAZ A00(B7B b7b) {
        return A01(EnumC171099gG.A0i, b7b.A0Y());
    }
}
