package com.google.common.collect;

import java.io.Serializable;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;
import p000X.C25940wr;
import p000X.C26000wx;
import p000X.C34904Hve;
import p000X.C35520Ibh;
import p000X.C35521Ibi;
import p000X.C35522Ibj;
import p000X.C37786JmD;
import p000X.C39048KbJ;
import p000X.C91514uR;
import p000X.KCR;
/* loaded from: classes7.dex */
public abstract class AbstractMapBasedMultimap extends KCR implements Serializable {
    public static final long serialVersionUID = 2447537837011683357L;
    public transient int A00;
    public transient Map A01;

    public final Collection A05() {
        if (this instanceof AbstractSetMultimap) {
            return new CompactHashSet(((HashMultimap) ((AbstractSetMultimap) this)).expectedValuesPerKey);
        }
        return C26000wx.A0k(((ArrayListMultimap) ((AbstractListMultimap) this)).expectedValuesPerKey);
    }

    public final Collection A06(Object obj, Collection collection) {
        if (this instanceof AbstractSetMultimap) {
            return new C35522Ibj(this, obj, (Set) collection);
        }
        if (this instanceof AbstractListMultimap) {
            List list = (List) collection;
            if (list instanceof RandomAccess) {
                return new C35520Ibh(null, this, obj, list);
            }
            return new C35521Ibi(null, this, obj, list);
        }
        return new C39048KbJ(null, this, obj, collection);
    }

    public final void A07(Map map) {
        this.A01 = map;
        this.A00 = 0;
        Iterator A0z = C91514uR.A0z(map);
        while (A0z.hasNext()) {
            Collection collection = (Collection) A0z.next();
            C37786JmD.A0C(C25940wr.A1a(collection));
            this.A00 = C34904Hve.A0A(collection, this.A00);
        }
    }

    @Override // p000X.InterfaceC39919Ktz
    public Collection AO9(Object obj) {
        Collection collection = (Collection) this.A01.get(obj);
        if (collection == null) {
            collection = A05();
        }
        return A06(obj, collection);
    }

    @Override // p000X.InterfaceC39919Ktz
    public Collection Cbq(Object obj) {
        Collection A05;
        Collection collection = (Collection) this.A01.remove(obj);
        if (collection == null) {
            if (this instanceof AbstractSetMultimap) {
                return Collections.emptySet();
            }
            if (this instanceof AbstractListMultimap) {
                return Collections.emptyList();
            }
            A05 = A05();
        } else {
            A05 = A05();
            A05.addAll(collection);
            this.A00 -= collection.size();
            collection.clear();
            if (this instanceof AbstractSetMultimap) {
                return Collections.unmodifiableSet((Set) A05);
            }
            if (this instanceof AbstractListMultimap) {
                return Collections.unmodifiableList((List) A05);
            }
        }
        return Collections.unmodifiableCollection(A05);
    }

    @Override // p000X.InterfaceC39919Ktz
    public final void clear() {
        Iterator A0z = C91514uR.A0z(this.A01);
        while (A0z.hasNext()) {
            ((Collection) A0z.next()).clear();
        }
        this.A01.clear();
        this.A00 = 0;
    }

    @Override // p000X.InterfaceC39919Ktz
    public final boolean containsKey(Object obj) {
        return this.A01.containsKey(obj);
    }

    @Override // p000X.InterfaceC39919Ktz
    public final int size() {
        return this.A00;
    }

    public AbstractMapBasedMultimap(Map map) {
        C37786JmD.A0C(map.isEmpty());
        this.A01 = map;
    }
}
