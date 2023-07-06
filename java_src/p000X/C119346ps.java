package p000X;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
/* renamed from: X.6ps  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119346ps {
    public int A00;
    public int A01;
    public C8VQ A02;
    public Set A03;
    public final Set A04;
    public final Set A05;

    public final C74L A00() {
        if (C25930wq.A1Y(this.A02)) {
            return new C74L(this.A02, C91574uX.A0r(this.A05), C91574uX.A0r(this.A04), this.A03, this.A00, this.A01);
        }
        throw C25930wq.A0X("Missing required property: factory.");
    }

    public final void A01(C1262175a c1262175a) {
        if (!this.A05.contains(c1262175a.A01)) {
            this.A04.add(c1262175a);
            return;
        }
        throw C25950ws.A0k("Components are not allowed to depend on interfaces they themselves provide.");
    }

    public C119346ps(Class cls, Class... clsArr) {
        HashSet A0o = C25960wt.A0o();
        this.A05 = A0o;
        this.A04 = C25960wt.A0o();
        this.A00 = 0;
        this.A01 = 0;
        this.A03 = C25960wt.A0o();
        A0o.add(cls);
        for (Class cls2 : clsArr) {
            if (cls2 == null) {
                throw C25970wu.A0c("Null interface");
            }
        }
        Collections.addAll(this.A05, clsArr);
    }
}
