package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AYh  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18993AYh {
    public static BAZ A00(EnumC171099gG enumC171099gG, List list) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                BAZ A0S = C150658fD.A0S(it);
                if (A0S.A0k == enumC171099gG) {
                    return A0S;
                }
            }
        }
        return null;
    }

    public static List A01(BAZ baz, List list) {
        ArrayList A0w;
        if (baz == null) {
            if (list != null) {
                return C25950ws.A0w(list);
            }
            return Collections.emptyList();
        }
        if (list != null) {
            A0w = C25950ws.A0w(list);
        } else {
            A0w = C25920wp.A0w();
        }
        if (A00(EnumC171099gG.A0g, A0w) != null) {
            return A0w;
        }
        A0w.add(baz);
        return A0w;
    }
}
