package p000X;

import java.util.Collection;
import java.util.HashMap;
import java.util.Set;
/* renamed from: X.GRW */
/* loaded from: classes6.dex */
public class GRW {
    public final HashMap A00;
    public final Set A01;
    public final Collection A02;
    public final Set A03;

    public GRW(HashMap hashMap) {
        this.A00 = hashMap;
        Set keySet = hashMap.keySet();
        C0OR.A06(keySet);
        this.A01 = keySet;
        Set entrySet = hashMap.entrySet();
        C0OR.A06(entrySet);
        this.A03 = entrySet;
        Collection values = hashMap.values();
        C0OR.A06(values);
        this.A02 = values;
    }

    public GRW() {
        this(C25920wp.A0z());
    }
}
