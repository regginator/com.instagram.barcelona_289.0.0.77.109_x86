package p000X;

import java.util.Set;
/* renamed from: X.6sD  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC120686sD {
    public final C8VS A01(Class cls) {
        C8VS c8vs;
        if (this instanceof C5oZ) {
            C5oZ c5oZ = (C5oZ) this;
            if (c5oZ.A02.contains(cls)) {
                return c5oZ.A00.A01(cls);
            }
            throw new AnonymousClass840(String.format("Attempting to request an undeclared dependency Provider<%s>.", cls));
        }
        C5oa c5oa = (C5oa) this;
        synchronized (c5oa) {
            if (cls != null) {
                c8vs = (C8VS) c5oa.A02.get(cls);
            } else {
                throw C25970wu.A0c("Null interface requested.");
            }
        }
        return c8vs;
    }

    public final C8VS A02(Class cls) {
        C8VS c8vs;
        if (this instanceof C5oZ) {
            C5oZ c5oZ = (C5oZ) this;
            if (c5oZ.A05.contains(cls)) {
                return c5oZ.A00.A02(cls);
            }
            throw new AnonymousClass840(String.format("Attempting to request an undeclared dependency Provider<Set<%s>>.", cls));
        }
        C5oa c5oa = (C5oa) this;
        synchronized (c5oa) {
            c8vs = (C7jC) c5oa.A03.get(cls);
            if (c8vs == null) {
                c8vs = C5oa.A06;
            }
        }
        return c8vs;
    }

    public final Object A03(Class cls) {
        if (this instanceof C5oZ) {
            C5oZ c5oZ = (C5oZ) this;
            if (c5oZ.A01.contains(cls)) {
                Object A03 = c5oZ.A00.A03(cls);
                if (cls.equals(C8SH.class)) {
                    final Set set = c5oZ.A03;
                    final C8SH c8sh = (C8SH) A03;
                    return new C8SH(c8sh, set) { // from class: X.7j8
                        public final C8SH A00;
                        public final Set A01;

                        {
                            this.A01 = set;
                            this.A00 = c8sh;
                        }
                    };
                }
                return A03;
            }
            throw new AnonymousClass840(String.format("Attempting to request an undeclared dependency %s.", cls));
        }
        C8VS A01 = A01(cls);
        if (A01 == null) {
            return null;
        }
        return A01.get();
    }

    public final Set A04(Class cls) {
        if (this instanceof C5oZ) {
            C5oZ c5oZ = (C5oZ) this;
            if (c5oZ.A04.contains(cls)) {
                return c5oZ.A00.A04(cls);
            }
            throw new AnonymousClass840(String.format("Attempting to request an undeclared dependency Set<%s>.", cls));
        }
        return (Set) A02(cls).get();
    }
}
