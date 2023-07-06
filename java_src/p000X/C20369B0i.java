package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.B0i  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20369B0i implements InterfaceC42580Mhj {
    public final String A00;
    public final List A01;
    public final InterfaceC13700Yl A02;
    public final boolean A03;

    public C20369B0i(String str, List list, InterfaceC13700Yl interfaceC13700Yl, boolean z) {
        C0OR.A0B(list, 2);
        this.A00 = str;
        this.A01 = list;
        this.A03 = z;
        this.A02 = interfaceC13700Yl;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A00;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C20369B0i c20369B0i = (C20369B0i) obj;
        if (c20369B0i == null) {
            return false;
        }
        List list = this.A01;
        int size = list.size();
        List list2 = c20369B0i.A01;
        if (size != list2.size()) {
            return false;
        }
        C8Q3 A19 = C14200aH.A19(list);
        if (!(A19 instanceof Collection) || !((Collection) A19).isEmpty()) {
            Iterator it = A19.iterator();
            while (it.hasNext()) {
                int A00 = ((C81C) it).A00();
                if (!C0OR.A0I(((AMX) list.get(A00)).A03, ((AMX) list2.get(A00)).A03)) {
                    return false;
                }
            }
        }
        return true;
    }
}
