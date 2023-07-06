package p000X;

import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.9Zu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C167559Zu extends A3E {
    public final List A00;
    public final Map A01;
    public final Set A02;

    public C167559Zu(List list, Map map, Set set) {
        C0OR.A0B(list, 1);
        this.A00 = list;
        this.A02 = set;
        this.A01 = map;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C167559Zu) {
                C167559Zu c167559Zu = (C167559Zu) obj;
                if (!C0OR.A0I(this.A00, c167559Zu.A00) || !C0OR.A0I(this.A02, c167559Zu.A02) || !C0OR.A0I(this.A01, c167559Zu.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25920wp.A05(this.A02, C25960wt.A04(this.A00)));
    }
}
