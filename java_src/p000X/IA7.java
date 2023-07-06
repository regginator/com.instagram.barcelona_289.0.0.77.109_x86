package p000X;

import java.util.Comparator;
import java.util.Iterator;
/* renamed from: X.IA7 */
/* loaded from: classes7.dex */
public final class IA7 extends IAA {
    public Object A00;
    public Object A01;
    public final InterfaceC39551Km3 A02;
    public final InterfaceC39551Km3 A03;
    public final JPA A04;
    public final JPA A05;
    public final Comparator A06;

    public IA7(InterfaceC39551Km3 interfaceC39551Km3, InterfaceC39551Km3 interfaceC39551Km32, Comparator comparator, Iterator it, Iterator it2) {
        this.A06 = comparator;
        this.A04 = new JPA(it);
        this.A05 = new JPA(it2);
        this.A02 = interfaceC39551Km3;
        this.A03 = interfaceC39551Km32;
    }
}
