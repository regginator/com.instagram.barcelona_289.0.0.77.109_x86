package p000X;

import java.util.Iterator;
import java.util.Map;
/* renamed from: X.58E  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C58E extends AbstractC70103cS implements C8RB {
    public static final C8b1 A01 = new C8b1() { // from class: X.7WY
        @Override // p000X.C8b1
        public final AbstractC70103cS create(Class cls) {
            return new C58E();
        }

        @Override // p000X.C8b1
        public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
            return C8b1.A00(this, cls);
        }
    };
    public final Map A00 = C25970wu.A0o();

    @Override // p000X.AbstractC70103cS
    public final void onCleared() {
        Map map = this.A00;
        Iterator A0z = C91514uR.A0z(map);
        while (A0z.hasNext()) {
            ((AnonymousClass066) A0z.next()).A00();
        }
        map.clear();
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("NavControllerViewModel{");
        C91554uV.A1T(A0m, System.identityHashCode(this));
        A0m.append("} ViewModelStores (");
        Iterator A0r = C25980wv.A0r(this.A00);
        while (A0r.hasNext()) {
            A0m.append(C25930wq.A0h(A0r));
            if (A0r.hasNext()) {
                C91564uW.A1X(A0m);
            }
        }
        String A0v = C25920wp.A0v(A0m);
        C0OR.A06(A0v);
        return A0v;
    }
}
