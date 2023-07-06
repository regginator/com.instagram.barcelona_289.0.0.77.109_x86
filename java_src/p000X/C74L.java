package p000X;

import java.util.Arrays;
import java.util.Collections;
import java.util.Set;
/* renamed from: X.74L  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C74L {
    public final int A00;
    public final int A01;
    public final C8VQ A02;
    public final Set A03;
    public final Set A04;
    public final Set A05;

    public static C74L A00(Class cls, final Object obj, Class... clsArr) {
        C119346ps c119346ps = new C119346ps(cls, clsArr);
        c119346ps.A02 = new C8VQ(obj) { // from class: X.7iz
            public final Object A00;

            {
                this.A00 = obj;
            }

            @Override // p000X.C8VQ
            public final Object AFG(AbstractC120686sD abstractC120686sD) {
                return this.A00;
            }
        };
        return c119346ps.A00();
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Component<");
        A0m.append(Arrays.toString(this.A04.toArray()));
        A0m.append(">{");
        A0m.append(this.A00);
        A0m.append(", type=");
        A0m.append(this.A01);
        A0m.append(", deps=");
        A0m.append(Arrays.toString(this.A03.toArray()));
        return C25930wq.A0f("}", A0m);
    }

    public C74L(C8VQ c8vq, Set set, Set set2, Set set3, int i, int i2) {
        this.A04 = Collections.unmodifiableSet(set);
        this.A03 = Collections.unmodifiableSet(set2);
        this.A00 = i;
        this.A01 = i2;
        this.A02 = c8vq;
        this.A05 = Collections.unmodifiableSet(set3);
    }
}
