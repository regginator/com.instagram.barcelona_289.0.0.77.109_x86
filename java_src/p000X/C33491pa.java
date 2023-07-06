package p000X;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
/* renamed from: X.1pa  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33491pa extends C48T {
    public final List A00;

    public C33491pa() {
        this(null, null, 1);
    }

    public C33491pa(boolean z) {
        C1BC c1bc;
        if (z) {
            c1bc = new C1BC(31, false);
        } else {
            c1bc = null;
        }
        this.A00 = C25930wq.A0l(new C37671zu(c1bc, 0, 14, false));
    }

    public final C37671zu A00() {
        Object obj;
        C37671zu c37671zu;
        Iterator it = this.A00.iterator();
        do {
            obj = null;
            if (!it.hasNext()) {
                break;
            }
            obj = it.next();
        } while (!(obj instanceof C37671zu));
        if ((obj instanceof C37671zu) && (c37671zu = (C37671zu) obj) != null) {
            return c37671zu;
        }
        throw C25930wq.A0X("Expected product grid component");
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C33491pa c33491pa = (C33491pa) obj;
        C0OR.A0B(c33491pa, 0);
        return C0OR.A0I(this.A00, c33491pa.A00);
    }

    public /* synthetic */ C33491pa(List list, DefaultConstructorMarker defaultConstructorMarker, int i) {
        this.A00 = C25930wq.A0l(new C37671zu(null, 0, 13, false));
    }
}
