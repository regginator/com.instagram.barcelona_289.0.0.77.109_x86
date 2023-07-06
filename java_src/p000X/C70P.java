package p000X;

import java.util.AbstractCollection;
import java.util.HashMap;
/* renamed from: X.70P  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C70P {
    public static final HashMap A01 = C25920wp.A0z();
    public static final HashMap A00 = C25920wp.A0z();

    public static final void A00(String str, String str2) {
        HashMap hashMap = A00;
        if (!hashMap.containsKey(str2)) {
            hashMap.put(str2, C4V5.A04(str));
            return;
        }
        AbstractCollection abstractCollection = (AbstractCollection) hashMap.get(str2);
        if (abstractCollection == null) {
            return;
        }
        abstractCollection.add(str);
    }
}
