package com.google.common.collect;

import com.google.common.collect.ImmutableMap;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p000X.AnonymousClass817;
import p000X.C073900b;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C26000wx;
import p000X.C34904Hve;
import p000X.C35559Icl;
import p000X.C35560Icm;
import p000X.C36555J2z;
import p000X.C36566J3p;
import p000X.C37616JhW;
import p000X.IeY;
import p000X.InterfaceC40074KxP;
import p000X.JLP;
/* loaded from: classes7.dex */
public class ImmutableSetMultimap extends ImmutableMultimap implements InterfaceC40074KxP {
    public static final long serialVersionUID = 0;
    public transient ImmutableSet A00;
    public final transient ImmutableSet A01;

    /* loaded from: classes7.dex */
    public final class EntrySet<K, V> extends ImmutableSet<Map.Entry<K, V>> {
        public final transient ImmutableSetMultimap A00;

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                return this.A00.AEJ(entry.getKey(), entry.getValue());
            }
            return false;
        }

        @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final AnonymousClass817 iterator() {
            return new IeY(this.A00);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return ((ImmutableMultimap) this.A00).A00;
        }

        public EntrySet(ImmutableSetMultimap immutableSetMultimap) {
            this.A00 = immutableSetMultimap;
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final /* bridge */ /* synthetic */ Iterator iterator() {
            return new IeY(this.A00);
        }
    }

    @Override // com.google.common.collect.ImmutableMultimap, p000X.InterfaceC39919Ktz
    /* renamed from: A07 */
    public final ImmutableSet AO9(Object obj) {
        Object obj2 = ((ImmutableMultimap) this).A01.get(obj);
        ImmutableSet immutableSet = this.A01;
        if (obj2 == null) {
            obj2 = immutableSet;
        }
        return (ImmutableSet) obj2;
    }

    @Override // com.google.common.collect.ImmutableMultimap, p000X.KCR, p000X.InterfaceC39919Ktz
    public final /* bridge */ /* synthetic */ Collection AKS() {
        ImmutableSet immutableSet = this.A00;
        if (immutableSet == null) {
            EntrySet entrySet = new EntrySet(this);
            this.A00 = entrySet;
            return entrySet;
        }
        return immutableSet;
    }

    @Override // p000X.InterfaceC40074KxP
    public final /* bridge */ /* synthetic */ Set AKT() {
        ImmutableSet immutableSet = this.A00;
        if (immutableSet == null) {
            EntrySet entrySet = new EntrySet(this);
            this.A00 = entrySet;
            return entrySet;
        }
        return immutableSet;
    }

    public ImmutableSetMultimap(ImmutableMap immutableMap, int i) {
        super(immutableMap, i);
        this.A01 = RegularImmutableSet.A03;
    }

    public static ImmutableSetMultimap A00(Collection collection) {
        if (collection.isEmpty()) {
            return EmptyImmutableSetMultimap.A00;
        }
        ImmutableMap.Builder builder = new ImmutableMap.Builder(collection.size());
        int i = 0;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(it);
            Object key = A0q.getKey();
            ImmutableSet A01 = ImmutableSet.A01((Collection) A0q.getValue());
            if (!A01.isEmpty()) {
                builder.put(key, A01);
                i += A01.size();
            }
        }
        return new ImmutableSetMultimap(builder.build(), i);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        Object A04;
        C35560Icm c35559Icl;
        objectInputStream.defaultReadObject();
        Comparator comparator = (Comparator) objectInputStream.readObject();
        int readInt = objectInputStream.readInt();
        if (readInt >= 0) {
            ImmutableMap.Builder builder = new ImmutableMap.Builder(4);
            int i = 0;
            for (int i2 = 0; i2 < readInt; i2++) {
                Object readObject = objectInputStream.readObject();
                int readInt2 = objectInputStream.readInt();
                if (readInt2 > 0) {
                    if (comparator == null) {
                        c35559Icl = new C35560Icm();
                    } else {
                        c35559Icl = new C35559Icl(comparator);
                    }
                    int i3 = 0;
                    do {
                        c35559Icl.A03(objectInputStream.readObject());
                        i3++;
                    } while (i3 < readInt2);
                    ImmutableSet build = c35559Icl.build();
                    if (build.size() == readInt2) {
                        builder.put(readObject, build);
                        i += readInt2;
                    } else {
                        throw new InvalidObjectException(C25930wq.A0e("Duplicate key-value pairs exist for key ", readObject));
                    }
                } else {
                    throw new InvalidObjectException(C073900b.A0J("Invalid value count ", readInt2));
                }
            }
            try {
                C36566J3p.A00.A00(this, builder.build());
                try {
                    C36566J3p.A01.A00.set(this, Integer.valueOf(i));
                    JLP jlp = C36555J2z.A00;
                    if (comparator == null) {
                        A04 = RegularImmutableSet.A03;
                    } else {
                        A04 = ImmutableSortedSet.A04(comparator);
                    }
                    jlp.A00(this, A04);
                    return;
                } catch (IllegalAccessException e) {
                    throw C34904Hve.A0b(e);
                }
            } catch (IllegalArgumentException e2) {
                throw new InvalidObjectException(e2.getMessage()).initCause(e2);
            }
        }
        throw new InvalidObjectException(C073900b.A0J("Invalid key count ", readInt));
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        Comparator comparator;
        objectOutputStream.defaultWriteObject();
        ImmutableSet immutableSet = this.A01;
        if (immutableSet instanceof ImmutableSortedSet) {
            comparator = ((ImmutableSortedSet) immutableSet).comparator();
        } else {
            comparator = null;
        }
        objectOutputStream.writeObject(comparator);
        C37616JhW.A02(this, objectOutputStream);
    }

    @Override // com.google.common.collect.ImmutableMultimap, p000X.InterfaceC39919Ktz
    public final /* bridge */ /* synthetic */ Collection Cbq(Object obj) {
        throw C26000wx.A0j();
    }
}
