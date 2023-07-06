package p000X;

import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.deser.std.ArrayBlockingQueueDeserializer;
import com.fasterxml.jackson.databind.deser.std.CollectionDeserializer;
import com.fasterxml.jackson.databind.deser.std.EnumSetDeserializer;
import com.fasterxml.jackson.databind.deser.std.StringCollectionDeserializer;
import com.fasterxml.jackson.databind.jsontype.impl.StdTypeResolverBuilder;
import com.fasterxml.jackson.datatype.guava.deser.HashMultisetDeserializer;
import com.fasterxml.jackson.datatype.guava.deser.ImmutableListDeserializer;
import com.fasterxml.jackson.datatype.guava.deser.ImmutableMultisetDeserializer;
import com.fasterxml.jackson.datatype.guava.deser.ImmutableSetDeserializer;
import com.fasterxml.jackson.datatype.guava.deser.ImmutableSortedSetDeserializer;
import com.fasterxml.jackson.datatype.guava.deser.LinkedHashMultisetDeserializer;
import com.fasterxml.jackson.datatype.guava.deser.TreeMultisetDeserializer;
import com.google.common.collect.EnumMultiset;
import com.google.common.collect.HashMultiset;
import com.google.common.collect.ImmutableCollection;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMultiset;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.ImmutableSortedSet;
import com.google.common.collect.LinkedHashMultiset;
import com.google.common.collect.TreeMultiset;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.ArrayBlockingQueue;
/* renamed from: X.JOM */
/* loaded from: classes7.dex */
public abstract class JOM {
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004c, code lost:
        r1 = r2.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004f, code lost:
        if (r1.length <= 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0051, code lost:
        r1 = p000X.KVr.A00(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0059, code lost:
        if (r1.hasNext() == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005b, code lost:
        r1.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:?, code lost:
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:?, code lost:
        return r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JsonDeserializer A06(IT3 it3, C37599Jh7 c37599Jh7, IXF ixf) {
        AbstractC35395ISr A04;
        JsonDeserializer collectionDeserializer;
        ITk iTk = (ITk) this;
        AbstractC35395ISr abstractC35395ISr = ((IXH) ixf).A00;
        JsonDeserializer jsonDeserializer = (JsonDeserializer) abstractC35395ISr.A02;
        ITb iTb = it3.A00;
        AbstractC37347Jbe abstractC37347Jbe = (AbstractC37347Jbe) abstractC35395ISr.A01;
        if (abstractC37347Jbe == null) {
            abstractC37347Jbe = iTk.A07(iTb, abstractC35395ISr);
        }
        KKC kkc = iTk.A00;
        Iterator A00 = KVr.A00(kkc.A02);
        while (true) {
            if (A00.hasNext()) {
                if (((InterfaceC39625KnQ) A00.next()) instanceof ITl) {
                    Class cls = ((AbstractC35395ISr) ixf).A00;
                    if (ImmutableCollection.class.isAssignableFrom(cls)) {
                        if (!ImmutableList.class.isAssignableFrom(cls)) {
                            if (ImmutableMultiset.class.isAssignableFrom(cls)) {
                                collectionDeserializer = new ImmutableMultisetDeserializer(jsonDeserializer, abstractC37347Jbe, ixf);
                            } else if (ImmutableSet.class.isAssignableFrom(cls)) {
                                if (ImmutableSortedSet.class.isAssignableFrom(cls)) {
                                    if (Comparable.class.isAssignableFrom(abstractC35395ISr.A00)) {
                                        collectionDeserializer = new ImmutableSortedSetDeserializer(jsonDeserializer, abstractC37347Jbe, ixf);
                                    } else {
                                        throw C25950ws.A0k(C073900b.A0V("Can not handle ImmutableSortedSet with elements that are not Comparable<?> (", cls.getName(), ")"));
                                    }
                                } else {
                                    collectionDeserializer = new ImmutableSetDeserializer(jsonDeserializer, abstractC37347Jbe, ixf);
                                }
                            }
                        }
                        collectionDeserializer = new ImmutableListDeserializer(jsonDeserializer, abstractC37347Jbe, ixf);
                    } else if (InterfaceC40088Kyg.class.isAssignableFrom(cls)) {
                        if (LinkedHashMultiset.class.isAssignableFrom(cls)) {
                            collectionDeserializer = new LinkedHashMultisetDeserializer(jsonDeserializer, abstractC37347Jbe, ixf);
                        } else {
                            if (!HashMultiset.class.isAssignableFrom(cls)) {
                                EnumMultiset.class.isAssignableFrom(cls);
                                if (TreeMultiset.class.isAssignableFrom(cls)) {
                                    collectionDeserializer = new TreeMultisetDeserializer(jsonDeserializer, abstractC37347Jbe, ixf);
                                }
                            }
                            collectionDeserializer = new HashMultisetDeserializer(jsonDeserializer, abstractC37347Jbe, ixf);
                        }
                    }
                }
            } else {
                Class cls2 = ((AbstractC35395ISr) ixf).A00;
                if (jsonDeserializer == null && EnumSet.class.isAssignableFrom(cls2)) {
                    collectionDeserializer = new EnumSetDeserializer(abstractC35395ISr, null);
                } else {
                    if (!cls2.isInterface() && !ixf.A0F()) {
                        A04 = ixf;
                    } else {
                        Class cls3 = (Class) ITk.A01.get(cls2.getName());
                        if (cls3 != null) {
                            C38658KJv c38658KJv = ((K7Q) iTb).A01;
                            A04 = c38658KJv.A06.A04(ixf, cls3);
                            if (A04 != null) {
                                IVd iVd = (IVd) c38658KJv.A03;
                                c37599Jh7 = IVd.A00(A04);
                                if (c37599Jh7 == null) {
                                    c37599Jh7 = C37599Jh7.A00(iVd.A04(A04, iTb, iTb, false));
                                }
                            }
                        }
                        throw C25950ws.A0k(C25930wq.A0e("Can not find a deserializer for non-concrete Collection type ", ixf));
                    }
                    JSB A0A = iTk.A0A(it3, c37599Jh7);
                    if (!A0A.A07() && A04.A00 == ArrayBlockingQueue.class) {
                        return new ArrayBlockingQueueDeserializer(A04, jsonDeserializer, null, A0A, abstractC37347Jbe);
                    }
                    if (abstractC35395ISr.A00 == String.class) {
                        collectionDeserializer = new StringCollectionDeserializer(A04, null, jsonDeserializer, A0A);
                    } else {
                        collectionDeserializer = new CollectionDeserializer(A04, jsonDeserializer, null, A0A, abstractC37347Jbe);
                    }
                }
            }
        }
    }

    public final AbstractC37347Jbe A07(ITb iTb, AbstractC35395ISr abstractC35395ISr) {
        InterfaceC39755Kq7 interfaceC39755Kq7;
        ITk iTk = (ITk) this;
        Class cls = abstractC35395ISr.A00;
        IVT ivt = iTb.A04(cls).A09;
        K7I A03 = iTb.A03();
        if (A03 instanceof C35402ISy) {
            interfaceC39755Kq7 = ((C35402ISy) A03).A0J(iTb, ivt);
        } else {
            interfaceC39755Kq7 = null;
        }
        ArrayList arrayList = null;
        if (interfaceC39755Kq7 == null) {
            interfaceC39755Kq7 = ((K7Q) iTb).A01.A05;
            if (interfaceC39755Kq7 == null) {
                return null;
            }
        } else {
            KK3 kk3 = ((ITd) iTb).A00;
            HashMap A0z = C25920wp.A0z();
            kk3.A01(A03, iTb, ivt, new C38659KJw(ivt.A09, null), A0z);
            arrayList = C25950ws.A0w(A0z.values());
        }
        StdTypeResolverBuilder stdTypeResolverBuilder = (StdTypeResolverBuilder) interfaceC39755Kq7;
        if (stdTypeResolverBuilder._defaultImpl == null && abstractC35395ISr.A0F()) {
            LRq[] lRqArr = iTk.A00.A00;
            if (lRqArr.length > 0) {
                Iterator A00 = KVr.A00(lRqArr);
                while (A00.hasNext()) {
                    A00.next();
                }
            }
            if (cls != cls) {
                stdTypeResolverBuilder._defaultImpl = cls;
            }
        }
        return interfaceC39755Kq7.ABI(iTb, abstractC35395ISr, arrayList);
    }
}
