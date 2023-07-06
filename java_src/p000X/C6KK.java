package p000X;

import java.util.HashMap;
/* renamed from: X.6KK  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6KK {
    public static final C29088FGe A00(C7lB c7lB) {
        C0OR.A0B(c7lB, 0);
        HashMap hashMap = C29088FGe.A06;
        C29088FGe c29088FGe = (C29088FGe) hashMap.get(c7lB);
        if (c29088FGe == null) {
            C29088FGe c29088FGe2 = new C29088FGe(c7lB);
            hashMap.put(c7lB, c29088FGe2);
            return c29088FGe2;
        }
        return c29088FGe;
    }
}
