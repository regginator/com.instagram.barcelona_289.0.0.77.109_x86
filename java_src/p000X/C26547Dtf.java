package p000X;

import java.util.Iterator;
import java.util.List;
/* renamed from: X.Dtf  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26547Dtf implements InterfaceC42580Mhj, InterfaceC27787EdV {
    public int A00;
    public final String A01;
    public final List A02;
    public final boolean A03;

    @Override // p000X.InterfaceC27787EdV
    public final C32972Gzm AlA() {
        return GWV.A01(0.5625f, 2, 2);
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        List list;
        C26547Dtf c26547Dtf = (C26547Dtf) obj;
        List list2 = this.A02;
        if (c26547Dtf != null) {
            list = c26547Dtf.A02;
        } else {
            list = null;
        }
        if (C40702Gy.A00(list2, list) && c26547Dtf != null && this.A03 == c26547Dtf.A03) {
            return true;
        }
        return false;
    }

    public C26547Dtf(List list, boolean z) {
        this.A02 = list;
        this.A03 = z;
        StringBuilder A0m = C25940wr.A0m("ids:");
        Iterator it = list.iterator();
        if (it.hasNext()) {
            it.next();
            throw C25970wu.A0c("getId");
        } else {
            this.A01 = C25940wr.A0i(A0m);
        }
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01;
    }
}
