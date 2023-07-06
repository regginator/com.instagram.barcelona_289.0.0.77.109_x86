package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
/* renamed from: X.2Gh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40532Gh {
    public static void A00(String str, StringBuilder sb, Set set) {
        sb.append("\n\n");
        sb.append(str);
        sb.append(" Boosters:");
        ArrayList A0w = C25950ws.A0w(set);
        Collections.sort(A0w);
        Iterator it = A0w.iterator();
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            sb.append("\n");
            sb.append("\t- ");
            sb.append(A0h);
        }
        if (A0w.isEmpty()) {
            sb.append("\n(None)");
        }
    }
}
