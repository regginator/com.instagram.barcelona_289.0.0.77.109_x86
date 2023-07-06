package p000X;

import java.util.Iterator;
import java.util.List;
/* renamed from: X.B0s  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20379B0s implements InterfaceC42580Mhj {
    public final int A00;
    public final List A01;
    public final String A02;

    @Override // p000X.InterfaceC42580Mhj
    /* renamed from: A00 */
    public final String getKey() {
        return C073900b.A0L(this.A02, "_media");
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C20379B0s c20379B0s = (C20379B0s) obj;
        C0OR.A0B(c20379B0s, 0);
        if (this.A00 == c20379B0s.A00) {
            List list = this.A01;
            int size = list.size();
            List list2 = c20379B0s.A01;
            if (size == list2.size()) {
                Iterator it = C14200aH.A19(list).iterator();
                while (it.hasNext()) {
                    int A00 = ((C81C) it).A00();
                    if (!C0OR.A0I(list.get(A00), list2.get(A00))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public C20379B0s(List list, int i, String str) {
        C25920wp.A1R(str, list);
        this.A02 = str;
        this.A01 = list;
        this.A00 = i;
    }
}
