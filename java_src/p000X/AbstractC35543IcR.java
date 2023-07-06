package p000X;

import java.util.Set;
/* renamed from: X.IcR  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC35543IcR<E> extends AbstractC35554Icf<E> implements InterfaceC40088Kyg<E> {
    @Override // p000X.InterfaceC40088Kyg
    public final int A5K(Object obj, int i) {
        return ((C35546IcX) this).A03.A5K(obj, i);
    }

    @Override // p000X.InterfaceC40088Kyg
    public final int AEr(Object obj) {
        return ((C35546IcX) this).A03.AEr(obj);
    }

    @Override // p000X.InterfaceC40088Kyg
    public final Set AJT() {
        return ((C35546IcX) this).AJS();
    }

    @Override // p000X.InterfaceC40088Kyg
    public final int Cbf(Object obj, int i) {
        return ((C35546IcX) this).A03.Cbf(obj, i);
    }

    @Override // p000X.InterfaceC40088Kyg
    public final int Cjy(Object obj, int i) {
        return ((C35546IcX) this).A03.Cjy(obj, 0);
    }

    @Override // p000X.InterfaceC40088Kyg
    public final boolean Cjz(Object obj, int i, int i2) {
        return ((C35546IcX) this).A03.Cjz(obj, i, 0);
    }

    @Override // p000X.InterfaceC40088Kyg
    public final Set entrySet() {
        C35546IcX c35546IcX = (C35546IcX) this;
        Set set = c35546IcX.A00;
        if (set == null) {
            Ie5 ie5 = new Ie5(c35546IcX);
            c35546IcX.A00 = ie5;
            return ie5;
        }
        return set;
    }

    @Override // java.util.Collection, p000X.InterfaceC40088Kyg
    public final int hashCode() {
        return ((C35546IcX) this).A03.hashCode();
    }

    @Override // java.util.Collection, p000X.InterfaceC40088Kyg
    public final boolean equals(Object obj) {
        if (obj != this && !((C35546IcX) this).A03.equals(obj)) {
            return false;
        }
        return true;
    }
}
