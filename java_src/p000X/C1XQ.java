package p000X;

import java.util.Collections;
import java.util.List;
/* renamed from: X.1XQ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1XQ extends C1n7 {
    public List A00;

    public final List A00() {
        List list = this.A00;
        if (list != null) {
            List unmodifiableList = Collections.unmodifiableList(list);
            C0OR.A06(unmodifiableList);
            return unmodifiableList;
        }
        C0OR.A0E("_whitelistedUsers");
        throw null;
    }
}
