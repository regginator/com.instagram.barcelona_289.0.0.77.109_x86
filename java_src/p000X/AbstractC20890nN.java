package p000X;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
/* renamed from: X.0nN  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC20890nN implements InterfaceC18240il {
    public final CopyOnWriteArrayList A00 = new CopyOnWriteArrayList();

    public final void A01(InterfaceC18110iY interfaceC18110iY) {
        interfaceC18110iY.getClass();
        this.A00.addIfAbsent(interfaceC18110iY);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(-1012753951);
        AbstractC18180if A032 = C12630Sn.A0C.A03(this);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC18110iY) it.next()).Bl8(A032);
        }
        C21950pH.A0A(-1763174486, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        int A03 = C21950pH.A03(-1603879052);
        AbstractC18180if A032 = C12630Sn.A0C.A03(this);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC18110iY) it.next()).BlA(A032);
        }
        C21950pH.A0A(-973715436, A03);
    }
}
