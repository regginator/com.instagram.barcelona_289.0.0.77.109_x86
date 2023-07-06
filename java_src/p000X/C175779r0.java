package p000X;

import java.io.StringWriter;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.9r0  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C175779r0 {
    public static final String A00(List list) {
        StringWriter A0W = C25990ww.A0W();
        KJQ A00 = C19107AbI.A00(A0W);
        A00.A0J();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AWD.A00(A00, (C155638oz) it.next());
        }
        A00.A0G();
        String A0e = C150628fA.A0e(A00, A0W);
        C0OR.A06(A0e);
        return A0e;
    }
}
