package com.google.common.collect;

import com.google.common.collect.ImmutableSetMultimap;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import p000X.AbstractC35531Ibx;
import p000X.AnonymousClass000;
import p000X.AnonymousClass817;
import p000X.C26000wx;
import p000X.C5oG;
import p000X.C91524uS;
import p000X.IeY;
/* loaded from: classes7.dex */
public abstract class ImmutableMultimap extends AbstractC35531Ibx implements Serializable {
    public static final long serialVersionUID = 0;
    public final transient int A00;
    public final transient ImmutableMap A01;

    /* loaded from: classes7.dex */
    public class EntryCollection<K, V> extends ImmutableCollection<Map.Entry<K, V>> {
        public static final long serialVersionUID = 0;
        public final ImmutableMultimap multimap;

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                return this.multimap.AEJ(entry.getKey(), entry.getValue());
            }
            return false;
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final AnonymousClass817 iterator() {
            return new IeY(this.multimap);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            return this.multimap.A00;
        }

        public EntryCollection(ImmutableMultimap immutableMultimap) {
            this.multimap = immutableMultimap;
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final /* bridge */ /* synthetic */ Iterator iterator() {
            return new IeY(this.multimap);
        }
    }

    /* loaded from: classes7.dex */
    public final class Values<K, V> extends ImmutableCollection<V> {
        public static final long serialVersionUID = 0;
        public final transient ImmutableMultimap A00;

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object obj) {
            return this.A00.containsValue(obj);
        }

        @Override // com.google.common.collect.ImmutableCollection
        public final int copyIntoArray(Object[] objArr, int i) {
            AnonymousClass817 it = this.A00.A01.values().iterator();
            while (it.hasNext()) {
                i = ((ImmutableCollection) it.next()).copyIntoArray(objArr, i);
            }
            return i;
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final AnonymousClass817 iterator() {
            return new C5oG(this.A00);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            return this.A00.A00;
        }

        public Values(ImmutableMultimap immutableMultimap) {
            this.A00 = immutableMultimap;
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final /* bridge */ /* synthetic */ Iterator iterator() {
            return new C5oG(this.A00);
        }
    }

    @Override // p000X.InterfaceC39919Ktz
    /* renamed from: A05 */
    public ImmutableCollection AO9(Object obj) {
        return ((ImmutableSetMultimap) this).AO9(obj);
    }

    @Override // p000X.KCR, p000X.InterfaceC39919Ktz
    public /* bridge */ /* synthetic */ Collection AKS() {
        if (this instanceof ImmutableSetMultimap) {
            ImmutableSetMultimap immutableSetMultimap = (ImmutableSetMultimap) this;
            ImmutableSet immutableSet = immutableSetMultimap.A00;
            if (immutableSet == null) {
                ImmutableSetMultimap.EntrySet entrySet = new ImmutableSetMultimap.EntrySet(immutableSetMultimap);
                immutableSetMultimap.A00 = entrySet;
                return entrySet;
            }
            return immutableSet;
        }
        return (ImmutableCollection) super.AKS();
    }

    @Override // p000X.InterfaceC39919Ktz
    public final boolean containsKey(Object obj) {
        return this.A01.containsKey(obj);
    }

    @Override // p000X.KCR, p000X.InterfaceC39919Ktz
    public final boolean containsValue(Object obj) {
        if (obj != null && super.containsValue(obj)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC39919Ktz
    public final int size() {
        return this.A00;
    }

    public ImmutableMultimap(ImmutableMap immutableMap, int i) {
        this.A01 = immutableMap;
        this.A00 = i;
    }

    public ImmutableCollection A06(Object obj) {
        throw C26000wx.A0j();
    }

    @Override // p000X.InterfaceC39919Ktz
    public /* bridge */ /* synthetic */ Collection Cbq(Object obj) {
        A06(obj);
        throw C91524uS.A0l(AnonymousClass000.A00(0));
    }

    @Override // p000X.InterfaceC39919Ktz
    public final void clear() {
        throw C26000wx.A0j();
    }

    @Override // p000X.KCR, p000X.InterfaceC39919Ktz
    public final boolean remove(Object obj, Object obj2) {
        throw C26000wx.A0j();
    }
}
