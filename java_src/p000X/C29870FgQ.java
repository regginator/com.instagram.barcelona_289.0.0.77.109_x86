package p000X;

import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
/* renamed from: X.FgQ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29870FgQ {
    public List A00;
    public final C31390GFd A01;
    public final C31390GFd A02;
    public final LinkedHashMap A03;
    public final LinkedHashMap A04;
    public final String A05;

    public final void A00(C7P c7p) {
        String str = c7p.A03;
        if (C0OR.A0I(str, this.A05) || this.A03.containsKey(str)) {
            LinkedHashMap linkedHashMap = this.A04;
            linkedHashMap.put(str, c7p);
            C31390GFd c31390GFd = this.A01;
            Collection values = linkedHashMap.values();
            C0OR.A06(values);
            c31390GFd.A00(values);
        }
    }
}
