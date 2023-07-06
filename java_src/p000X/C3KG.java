package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedList;
import java.util.List;
/* renamed from: X.3KG  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3KG {
    public final List A01 = new LinkedList();
    public int A00 = 0;

    public final List A00() {
        ArrayList A0k = C26000wx.A0k(this.A00);
        for (Object obj : this.A01) {
            if (obj instanceof InterfaceC42580Mhj) {
                A0k.add(obj);
            } else {
                A0k.addAll((Collection) obj);
            }
        }
        return A0k;
    }

    public final void A01(InterfaceC42580Mhj interfaceC42580Mhj) {
        this.A01.add(interfaceC42580Mhj);
        this.A00++;
    }

    public final void A02(List list) {
        this.A01.add(list);
        this.A00 += list.size();
    }
}
