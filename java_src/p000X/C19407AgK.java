package p000X;

import java.util.Iterator;
import java.util.List;
/* renamed from: X.AgK  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19407AgK {
    public static void A00(AI1 ai1) {
        C25605DaU c25605DaU = ai1.A03;
        if (c25605DaU.A06()) {
            c25605DaU.A04().setVisibility(8);
        }
    }

    public static void A01(AI1 ai1) {
        C25605DaU c25605DaU = ai1.A03;
        if (c25605DaU.A06()) {
            c25605DaU.A04().setVisibility(0);
            C150648fC.A18(c25605DaU, 1.0f);
        }
    }

    public static void A02(AI1 ai1, List list, boolean z) {
        if (!list.isEmpty() && ai1.A02) {
            StringBuilder A0n = C25960wt.A0n();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                CharSequence charSequence = (CharSequence) it.next();
                if (A0n.length() > 0) {
                    A0n.append("\n");
                }
                A0n.append(charSequence);
            }
            int i = ai1.A00;
            if (i != 0) {
                ai1.A00 = i;
                C0hI.A0M(ai1.A03.A04(), ai1.A00);
            }
            C25605DaU c25605DaU = ai1.A03;
            C150658fD.A1Q(c25605DaU, A0n);
            if (ai1.A01 != null) {
                C150618f9.A0o(c25605DaU.A04(), 38, ai1);
            }
            c25605DaU.A04().setVisibility(C25930wq.A00(z ? 1 : 0));
            return;
        }
        A00(ai1);
    }
}
