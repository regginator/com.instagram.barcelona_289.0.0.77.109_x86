package p000X;

import java.util.HashMap;
import java.util.Map;
/* renamed from: X.LnT  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41287LnT {
    public final Map A00;

    public final void A00(C23904Clg c23904Clg, Object obj) {
        this.A00.put(c23904Clg, obj);
    }

    public C41287LnT(C41414Lqm c41414Lqm) {
        HashMap A0z = C25920wp.A0z();
        this.A00 = A0z;
        A0z.putAll(c41414Lqm.A00);
    }

    public C41287LnT(String str) {
        HashMap A0z = C25920wp.A0z();
        this.A00 = A0z;
        A0z.put(C41414Lqm.A02, str);
    }
}
