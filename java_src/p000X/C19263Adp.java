package p000X;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Adp  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19263Adp {
    public static final String A00(List list) {
        if (list.isEmpty()) {
            return "";
        }
        return C00I.A0H("␞", null, null, list, BYH.A00, 30);
    }

    public final List A01(String str) {
        C0OR.A0B(str, 0);
        if (str.equals("")) {
            return C0ZV.A00;
        }
        List A04 = C87064mI.A04(str, "␞", 0);
        ArrayList A0w = C25920wp.A0w();
        Iterator it = A04.iterator();
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            C155668p2 c155668p2 = null;
            if (A0h != null) {
                try {
                    c155668p2 = AW9.parseFromJson(C25930wq.A0K(A0h));
                } catch (IOException e) {
                    C18350ix.A06("ClipsSoundEffectConverter", "Failed to deserialize ClipsSoundEffect from ClipsDraft", e);
                }
            }
            if (c155668p2 != null) {
                A0w.add(c155668p2);
            }
        }
        return A0w;
    }
}
