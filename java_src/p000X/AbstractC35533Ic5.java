package p000X;

import com.facebook.redex.IDxIteratorShape107S0300000_6_I2;
import com.google.common.collect.BoundType;
import com.google.common.collect.Multisets$ImmutableEntry;
import com.google.common.collect.NaturalOrdering;
import com.google.common.collect.TreeMultiset;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NavigableSet;
/* renamed from: X.Ic5  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC35533Ic5<E> extends AbstractC39049KbK<E> implements InterfaceC40075KxQ<E> {
    public transient InterfaceC40075KxQ A00;
    public final Comparator comparator;

    @Override // p000X.InterfaceC40075KxQ
    public final JRb BaY() {
        IDxIteratorShape107S0300000_6_I2 iDxIteratorShape107S0300000_6_I2 = new IDxIteratorShape107S0300000_6_I2((TreeMultiset) this, 2);
        if (iDxIteratorShape107S0300000_6_I2.hasNext()) {
            return (JRb) iDxIteratorShape107S0300000_6_I2.next();
        }
        return null;
    }

    @Override // p000X.InterfaceC40075KxQ
    public final JRb CXB() {
        IDxIteratorShape107S0300000_6_I2 iDxIteratorShape107S0300000_6_I2 = new IDxIteratorShape107S0300000_6_I2((TreeMultiset) this, 2);
        if (iDxIteratorShape107S0300000_6_I2.hasNext()) {
            JRb jRb = (JRb) iDxIteratorShape107S0300000_6_I2.next();
            Multisets$ImmutableEntry multisets$ImmutableEntry = new Multisets$ImmutableEntry(jRb.A01(), jRb.A00());
            iDxIteratorShape107S0300000_6_I2.remove();
            return multisets$ImmutableEntry;
        }
        return null;
    }

    @Override // p000X.InterfaceC40075KxQ
    public final InterfaceC40075KxQ AHm() {
        InterfaceC40075KxQ interfaceC40075KxQ = this.A00;
        if (interfaceC40075KxQ == null) {
            C35546IcX c35546IcX = new C35546IcX(this);
            this.A00 = c35546IcX;
            return c35546IcX;
        }
        return interfaceC40075KxQ;
    }

    @Override // p000X.InterfaceC40075KxQ, p000X.InterfaceC40085Kxn
    public final Comparator comparator() {
        return this.comparator;
    }

    public AbstractC35533Ic5(Comparator comparator) {
        comparator.getClass();
        this.comparator = comparator;
    }

    @Override // p000X.AbstractC39049KbK, p000X.InterfaceC40088Kyg
    /* renamed from: AJS */
    public final NavigableSet AJT() {
        return (NavigableSet) super.AJT();
    }

    @Override // p000X.InterfaceC40075KxQ
    public final JRb AN1() {
        Iterator A02 = A02();
        if (A02.hasNext()) {
            return (JRb) A02.next();
        }
        return null;
    }

    @Override // p000X.InterfaceC40075KxQ
    public final JRb CXA() {
        Iterator A02 = A02();
        if (A02.hasNext()) {
            JRb jRb = (JRb) A02.next();
            Multisets$ImmutableEntry multisets$ImmutableEntry = new Multisets$ImmutableEntry(jRb.A01(), jRb.A00());
            A02.remove();
            return multisets$ImmutableEntry;
        }
        return null;
    }

    @Override // p000X.InterfaceC40075KxQ
    public final InterfaceC40075KxQ Cwz(BoundType boundType, BoundType boundType2, Object obj, Object obj2) {
        boundType.getClass();
        boundType2.getClass();
        return Cxa(obj, boundType).BP6(obj2, boundType2);
    }

    public AbstractC35533Ic5() {
        this(NaturalOrdering.A00);
    }
}
