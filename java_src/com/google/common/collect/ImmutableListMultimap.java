package com.google.common.collect;

import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import p000X.C073900b;
import p000X.C25940wr;
import p000X.C26000wx;
import p000X.C34903Hvd;
import p000X.C34904Hve;
import p000X.C36566J3p;
import p000X.C37616JhW;
import p000X.InterfaceC39919Ktz;
import p000X.InterfaceC40073KxO;
/* loaded from: classes7.dex */
public class ImmutableListMultimap extends ImmutableMultimap implements InterfaceC40073KxO {
    public static final long serialVersionUID = 0;

    public static ImmutableListMultimap A00() {
        return EmptyImmutableListMultimap.A00;
    }

    @Override // com.google.common.collect.ImmutableMultimap, p000X.InterfaceC39919Ktz
    /* renamed from: A07 */
    public final ImmutableList AO9(Object obj) {
        ImmutableList immutableList = (ImmutableList) ((ImmutableMultimap) this).A01.get(obj);
        if (immutableList == null) {
            return ImmutableList.m102of();
        }
        return immutableList;
    }

    public static ImmutableListMultimap A01(InterfaceC39919Ktz interfaceC39919Ktz) {
        if (interfaceC39919Ktz.isEmpty()) {
            return A00();
        }
        if (interfaceC39919Ktz instanceof ImmutableListMultimap) {
            ImmutableListMultimap immutableListMultimap = (ImmutableListMultimap) interfaceC39919Ktz;
            if (!((ImmutableMultimap) immutableListMultimap).A01.isPartialView()) {
                return immutableListMultimap;
            }
        }
        return A02(interfaceC39919Ktz.A9c().entrySet());
    }

    public static ImmutableListMultimap A02(Collection collection) {
        if (collection.isEmpty()) {
            return A00();
        }
        ImmutableMap.Builder builder = new ImmutableMap.Builder(collection.size());
        int i = 0;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(it);
            Object key = A0q.getKey();
            ImmutableList copyOf = ImmutableList.copyOf((Collection) A0q.getValue());
            if (!copyOf.isEmpty()) {
                builder.put(key, copyOf);
                i += copyOf.size();
            }
        }
        return new ImmutableListMultimap(builder.build(), i);
    }

    public static final void A03() {
        throw C26000wx.A0j();
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        int readInt = objectInputStream.readInt();
        if (readInt >= 0) {
            ImmutableMap.Builder A0U = C34903Hvd.A0U();
            int i = 0;
            for (int i2 = 0; i2 < readInt; i2++) {
                Object readObject = objectInputStream.readObject();
                int readInt2 = objectInputStream.readInt();
                if (readInt2 > 0) {
                    ImmutableList.Builder builder = ImmutableList.builder();
                    int i3 = 0;
                    do {
                        builder.add(objectInputStream.readObject());
                        i3++;
                    } while (i3 < readInt2);
                    A0U.put(readObject, builder.build());
                    i += readInt2;
                } else {
                    throw new InvalidObjectException(C073900b.A0J("Invalid value count ", readInt2));
                }
            }
            try {
                C36566J3p.A00.A00(this, A0U.build());
                try {
                    C36566J3p.A01.A00.set(this, Integer.valueOf(i));
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
        objectOutputStream.defaultWriteObject();
        C37616JhW.A02(this, objectOutputStream);
    }

    @Override // com.google.common.collect.ImmutableMultimap
    public final /* bridge */ /* synthetic */ ImmutableCollection A06(Object obj) {
        A03();
        throw null;
    }

    @Override // com.google.common.collect.ImmutableMultimap, p000X.InterfaceC39919Ktz
    public final /* bridge */ /* synthetic */ Collection Cbq(Object obj) {
        A03();
        throw null;
    }

    public ImmutableListMultimap(ImmutableMap immutableMap, int i) {
        super(immutableMap, i);
    }
}
