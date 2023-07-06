package p000X;

import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.SortedSet;
import java.util.TreeSet;
/* renamed from: X.7dT  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C132417dT implements InterfaceC42419MeK {
    public List A00;
    public List A01;
    public final LinkedHashMap A02 = C25940wr.A0o(8);
    public final SortedSet A05 = new TreeSet(C7CH.A02);
    public final SortedSet A04 = new TreeSet(C7CH.A01);
    public final Set A03 = new HashSet(4);

    private void A00() {
        if (this.A01 == null || this.A00 == null) {
            SortedSet sortedSet = this.A05;
            this.A01 = C26000wx.A0k(sortedSet.size());
            SortedSet sortedSet2 = this.A04;
            this.A00 = C26000wx.A0k(sortedSet2.size());
            Iterator it = sortedSet.iterator();
            Iterator it2 = sortedSet2.iterator();
            while (it.hasNext() && it2.hasNext()) {
                this.A01.add(it.next());
                this.A00.add(it2.next());
            }
        }
    }

    @Override // p000X.InterfaceC42419MeK
    public final int Aow() {
        return this.A02.size();
    }

    @Override // p000X.InterfaceC42419MeK
    public final C1270379d Aox(long j) {
        return (C1270379d) this.A02.get(Long.valueOf(j));
    }

    @Override // p000X.InterfaceC42419MeK
    public final Collection Aoy() {
        return this.A02.values();
    }

    @Override // p000X.InterfaceC42419MeK
    public final boolean CdC(long j) {
        return this.A03.contains(Long.valueOf(j));
    }

    @Override // p000X.InterfaceC42419MeK
    public final List Azc() {
        A00();
        return this.A00;
    }

    @Override // p000X.InterfaceC42419MeK
    public final List Azd() {
        A00();
        return this.A01;
    }
}
