package p000X;

import com.google.common.collect.ImmutableSet;
import java.util.Collection;
import java.util.EnumSet;
/* renamed from: X.GnN  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32314GnN implements InterfaceC34457Hnu {
    @Override // p000X.InterfaceC34457Hnu
    public final GC8 A8r(GD7 gd7, InterfaceC87194mb interfaceC87194mb) {
        String str;
        boolean A1Z = C25920wp.A1Z(interfaceC87194mb, gd7);
        ImmutableSet immutableSet = gd7.A05;
        if (immutableSet.isEmpty()) {
            str = "No triggers";
        } else {
            str = "Unsupported trigger";
            if (immutableSet.size() == A1Z) {
                Object A08 = C00I.A08(immutableSet);
                if (A08 != null) {
                    EnumSet copyOf = EnumSet.copyOf((Collection) ((C28818Ezr) interfaceC87194mb).A01.A0F);
                    C0OR.A06(copyOf);
                    if (copyOf.contains(A08)) {
                        return GWP.A00();
                    }
                } else {
                    throw C25920wp.A0c();
                }
            } else {
                EnumSet<Object> copyOf2 = EnumSet.copyOf((Collection) ((C28818Ezr) interfaceC87194mb).A01.A0F);
                C0OR.A06(copyOf2);
                for (Object obj : copyOf2) {
                    if (immutableSet.contains(obj)) {
                        return GWP.A00();
                    }
                }
            }
        }
        return new GC8(null, null, null, null, str, null, 508, false, false, false);
    }

    @Override // p000X.InterfaceC34457Hnu
    public final String DBg() {
        return null;
    }
}
