package p000X;

import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
/* renamed from: X.0im  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18250im {
    public List A00 = new CopyOnWriteArrayList();

    public final void A00(InterfaceC18310is interfaceC18310is) {
        List list = this.A00;
        if (!list.contains(interfaceC18310is)) {
            list.add(interfaceC18310is);
        }
    }

    public final void A01(InterfaceC18310is interfaceC18310is) {
        List list = this.A00;
        if (list.contains(interfaceC18310is)) {
            list.remove(interfaceC18310is);
        }
    }
}
