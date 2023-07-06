package p000X;

import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* renamed from: X.6kW  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C116276kW {
    public Integer A00;
    public final C133747gr A01;
    public final String A02;
    public final String A03;
    public final Map A04;
    public final Set A05;
    public final Set A06;

    public C116276kW(C133747gr c133747gr, String str, String str2, Map map, Set set) {
        Set unmodifiableSet = Collections.unmodifiableSet(set);
        this.A05 = unmodifiableSet;
        map = map == null ? Collections.emptyMap() : map;
        this.A04 = map;
        this.A02 = str;
        this.A03 = str2;
        this.A01 = c133747gr == null ? C133747gr.A00 : c133747gr;
        HashSet A0r = C91574uX.A0r(unmodifiableSet);
        Iterator A0z = C91514uR.A0z(map);
        if (A0z.hasNext()) {
            A0z.next();
            throw C25970wu.A0c("zaa");
        } else {
            this.A06 = Collections.unmodifiableSet(A0r);
        }
    }
}
