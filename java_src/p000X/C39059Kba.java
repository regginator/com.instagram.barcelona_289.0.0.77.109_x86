package p000X;

import java.util.AbstractQueue;
import java.util.Iterator;
/* renamed from: X.Kba  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39059Kba<K, V> extends AbstractQueue<InterfaceC39921Ku3<K, V>> {
    public final InterfaceC39921Ku3 A00 = new C35510IbE(this);

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        InterfaceC39921Ku3 interfaceC39921Ku3 = this.A00;
        InterfaceC39921Ku3 Axg = interfaceC39921Ku3.Axg();
        while (Axg != interfaceC39921Ku3) {
            InterfaceC39921Ku3 Axg2 = Axg.Axg();
            EnumC36053IrL enumC36053IrL = EnumC36053IrL.A01;
            Axg.Cns(enumC36053IrL);
            Axg.Cor(enumC36053IrL);
            Axg = Axg2;
        }
        interfaceC39921Ku3.Cns(interfaceC39921Ku3);
        interfaceC39921Ku3.Cor(interfaceC39921Ku3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return C26000wx.A1Z(((InterfaceC39921Ku3) obj).Axg(), EnumC36053IrL.A01);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        InterfaceC39921Ku3 interfaceC39921Ku3 = this.A00;
        return C25930wq.A1Z(interfaceC39921Ku3.Axg(), interfaceC39921Ku3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        InterfaceC39921Ku3 interfaceC39921Ku3 = this.A00;
        InterfaceC39921Ku3 Axg = interfaceC39921Ku3.Axg();
        if (Axg == interfaceC39921Ku3) {
            Axg = null;
        }
        return new C35534Ic9(this, Axg);
    }

    @Override // java.util.Queue
    public final /* bridge */ /* synthetic */ boolean offer(Object obj) {
        InterfaceC39921Ku3 interfaceC39921Ku3 = (InterfaceC39921Ku3) obj;
        InterfaceC39921Ku3 B3P = interfaceC39921Ku3.B3P();
        InterfaceC39921Ku3 Axg = interfaceC39921Ku3.Axg();
        B3P.Cns(Axg);
        Axg.Cor(B3P);
        InterfaceC39921Ku3 interfaceC39921Ku32 = this.A00;
        InterfaceC39921Ku3 B3P2 = interfaceC39921Ku32.B3P();
        B3P2.Cns(interfaceC39921Ku3);
        interfaceC39921Ku3.Cor(B3P2);
        interfaceC39921Ku3.Cns(interfaceC39921Ku32);
        interfaceC39921Ku32.Cor(interfaceC39921Ku3);
        return true;
    }

    @Override // java.util.Queue
    public final /* bridge */ /* synthetic */ Object peek() {
        InterfaceC39921Ku3 interfaceC39921Ku3 = this.A00;
        InterfaceC39921Ku3 Axg = interfaceC39921Ku3.Axg();
        if (Axg == interfaceC39921Ku3) {
            return null;
        }
        return Axg;
    }

    @Override // java.util.Queue
    public final /* bridge */ /* synthetic */ Object poll() {
        InterfaceC39921Ku3 interfaceC39921Ku3 = this.A00;
        InterfaceC39921Ku3 Axg = interfaceC39921Ku3.Axg();
        if (Axg == interfaceC39921Ku3) {
            return null;
        }
        remove(Axg);
        return Axg;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        InterfaceC39921Ku3 interfaceC39921Ku3 = (InterfaceC39921Ku3) obj;
        InterfaceC39921Ku3 B3P = interfaceC39921Ku3.B3P();
        InterfaceC39921Ku3 Axg = interfaceC39921Ku3.Axg();
        B3P.Cns(Axg);
        Axg.Cor(B3P);
        EnumC36053IrL enumC36053IrL = EnumC36053IrL.A01;
        interfaceC39921Ku3.Cns(enumC36053IrL);
        interfaceC39921Ku3.Cor(enumC36053IrL);
        return C26000wx.A1Z(Axg, enumC36053IrL);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        InterfaceC39921Ku3 interfaceC39921Ku3 = this.A00;
        int i = 0;
        for (InterfaceC39921Ku3 Axg = interfaceC39921Ku3.Axg(); Axg != interfaceC39921Ku3; Axg = Axg.Axg()) {
            i++;
        }
        return i;
    }
}
