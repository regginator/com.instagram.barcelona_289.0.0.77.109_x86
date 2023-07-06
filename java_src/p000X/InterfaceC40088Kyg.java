package p000X;

import java.util.Collection;
import java.util.Set;
/* renamed from: X.Kyg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC40088Kyg<E> extends Collection<E> {
    int A5K(Object obj, int i);

    int AEr(Object obj);

    Set AJT();

    int Cbf(Object obj, int i);

    int Cjy(Object obj, int i);

    boolean Cjz(Object obj, int i, int i2);

    @Override // java.util.Collection, p000X.InterfaceC40088Kyg
    boolean add(Object obj);

    @Override // java.util.Collection, p000X.InterfaceC40088Kyg
    boolean contains(Object obj);

    @Override // java.util.Collection
    boolean containsAll(Collection collection);

    Set entrySet();

    @Override // p000X.InterfaceC40088Kyg
    boolean equals(Object obj);

    @Override // p000X.InterfaceC40088Kyg
    int hashCode();

    @Override // java.util.Collection, p000X.InterfaceC40088Kyg
    boolean remove(Object obj);

    @Override // java.util.Collection
    int size();
}
