package p000X;

import androidx.compose.runtime.snapshots.Snapshot;
import java.util.Set;
/* renamed from: X.Lvl  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41513Lvl {
    public static final InterfaceC27662EbP A01(C0YS c0ys) {
        C0OR.A0B(c0ys, 0);
        C41583LyJ.A08(C41583LyJ.A08);
        synchronized (C41583LyJ.A04) {
            C41583LyJ.A05.add(c0ys);
        }
        return new M1V(c0ys);
    }

    public static final Object A03(C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl) {
        L18 l18;
        Snapshot l14;
        C0OR.A0B(c0zu, 2);
        if (interfaceC13700Yl == null) {
            return c0zu.invoke();
        }
        Snapshot snapshot = (Snapshot) C41583LyJ.A02.A00();
        if (snapshot != null && !(snapshot instanceof L18)) {
            l14 = snapshot.A07(interfaceC13700Yl);
        } else {
            if (snapshot instanceof L18) {
                l18 = (L18) snapshot;
            } else {
                l18 = null;
            }
            l14 = new L14(l18, interfaceC13700Yl, null, true, false);
        }
        try {
            Snapshot A06 = l14.A06();
            Object invoke = c0zu.invoke();
            Snapshot.A04(A06);
            return invoke;
        } finally {
            l14.A0B();
        }
    }

    public static final Snapshot A02() {
        return C41583LyJ.A01((Snapshot) C41583LyJ.A02.A00(), null, false);
    }

    public static final void A04() {
        boolean z;
        synchronized (C41583LyJ.A04) {
            Set A0O = ((L12) C41583LyJ.A07.get()).A0O();
            z = false;
            if (A0O != null) {
                if (C25940wr.A1a(A0O)) {
                    z = true;
                }
            }
        }
        if (z) {
            C41583LyJ.A08(C144658Cx.A00);
        }
    }

    public static final L18 A00(InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2) {
        L18 l18;
        L18 A0L;
        Snapshot A00 = C41583LyJ.A00();
        if ((A00 instanceof L18) && (l18 = (L18) A00) != null && (A0L = l18.A0L(interfaceC13700Yl, interfaceC13700Yl2)) != null) {
            return A0L;
        }
        throw C25930wq.A0X("Cannot create a mutable snapshot of an read-only snapshot");
    }
}
