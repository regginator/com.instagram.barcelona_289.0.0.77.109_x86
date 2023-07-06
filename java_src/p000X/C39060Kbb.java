package p000X;

import java.util.AbstractQueue;
import java.util.Iterator;
/* renamed from: X.Kbb  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39060Kbb<K, V> extends AbstractQueue<InterfaceC39921Ku3<K, V>> {
    public final InterfaceC39921Ku3 A00 = new C35511IbF(this);

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        InterfaceC39921Ku3 interfaceC39921Ku3 = this.A00;
        InterfaceC39921Ku3 Axh = interfaceC39921Ku3.Axh();
        while (Axh != interfaceC39921Ku3) {
            InterfaceC39921Ku3 Axh2 = Axh.Axh();
            EnumC36053IrL enumC36053IrL = EnumC36053IrL.A01;
            Axh.Cnt(enumC36053IrL);
            Axh.Cos(enumC36053IrL);
            Axh = Axh2;
        }
        interfaceC39921Ku3.Cnt(interfaceC39921Ku3);
        interfaceC39921Ku3.Cos(interfaceC39921Ku3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return C26000wx.A1Z(((InterfaceC39921Ku3) obj).Axh(), EnumC36053IrL.A01);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        InterfaceC39921Ku3 interfaceC39921Ku3 = this.A00;
        return C25930wq.A1Z(interfaceC39921Ku3.Axh(), interfaceC39921Ku3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        InterfaceC39921Ku3 interfaceC39921Ku3 = this.A00;
        InterfaceC39921Ku3 Axh = interfaceC39921Ku3.Axh();
        if (Axh == interfaceC39921Ku3) {
            Axh = null;
        }
        return new C35535IcA(this, Axh);
    }

    @Override // java.util.Queue
    public final /* bridge */ /* synthetic */ boolean offer(Object obj) {
        InterfaceC39921Ku3 interfaceC39921Ku3 = (InterfaceC39921Ku3) obj;
        InterfaceC39921Ku3 B3Q = interfaceC39921Ku3.B3Q();
        InterfaceC39921Ku3 Axh = interfaceC39921Ku3.Axh();
        B3Q.Cnt(Axh);
        Axh.Cos(B3Q);
        InterfaceC39921Ku3 interfaceC39921Ku32 = this.A00;
        InterfaceC39921Ku3 B3Q2 = interfaceC39921Ku32.B3Q();
        B3Q2.Cnt(interfaceC39921Ku3);
        interfaceC39921Ku3.Cos(B3Q2);
        interfaceC39921Ku3.Cnt(interfaceC39921Ku32);
        interfaceC39921Ku32.Cos(interfaceC39921Ku3);
        return true;
    }

    @Override // java.util.Queue
    public final /* bridge */ /* synthetic */ Object peek() {
        InterfaceC39921Ku3 interfaceC39921Ku3 = this.A00;
        InterfaceC39921Ku3 Axh = interfaceC39921Ku3.Axh();
        if (Axh == interfaceC39921Ku3) {
            return null;
        }
        return Axh;
    }

    @Override // java.util.Queue
    public final /* bridge */ /* synthetic */ Object poll() {
        InterfaceC39921Ku3 interfaceC39921Ku3 = this.A00;
        InterfaceC39921Ku3 Axh = interfaceC39921Ku3.Axh();
        if (Axh == interfaceC39921Ku3) {
            return null;
        }
        remove(Axh);
        return Axh;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        InterfaceC39921Ku3 interfaceC39921Ku3 = (InterfaceC39921Ku3) obj;
        InterfaceC39921Ku3 B3Q = interfaceC39921Ku3.B3Q();
        InterfaceC39921Ku3 Axh = interfaceC39921Ku3.Axh();
        B3Q.Cnt(Axh);
        Axh.Cos(B3Q);
        EnumC36053IrL enumC36053IrL = EnumC36053IrL.A01;
        interfaceC39921Ku3.Cnt(enumC36053IrL);
        interfaceC39921Ku3.Cos(enumC36053IrL);
        return C26000wx.A1Z(Axh, enumC36053IrL);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        InterfaceC39921Ku3 interfaceC39921Ku3 = this.A00;
        int i = 0;
        for (InterfaceC39921Ku3 Axh = interfaceC39921Ku3.Axh(); Axh != interfaceC39921Ku3; Axh = Axh.Axh()) {
            i++;
        }
        return i;
    }
}
