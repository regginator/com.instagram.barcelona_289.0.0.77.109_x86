package p000X;

import java.util.Iterator;
import java.util.List;
/* renamed from: X.Cww  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24577Cww {
    public static String A00(List list) {
        StringBuilder A0n = C25960wt.A0n();
        Iterator it = list.iterator();
        boolean z = false;
        while (it.hasNext()) {
            DAN dan = (DAN) it.next();
            if (!z || !dan.A02) {
                if (dan.A00 || dan.A02) {
                    z = dan.A02;
                    A0n.append(dan.A01);
                }
            }
        }
        return A0n.toString();
    }
}
