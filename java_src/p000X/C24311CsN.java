package p000X;

import java.util.List;
/* renamed from: X.CsN  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24311CsN {
    public static final List A00(Object obj) {
        C25602DaQ c25602DaQ;
        if (obj instanceof D6V) {
            c25602DaQ = new C25602DaQ(((D6V) obj).A01);
        } else if (obj instanceof D6Z) {
            c25602DaQ = new C25602DaQ(((D6Z) obj).A01);
        } else if (obj instanceof D6S) {
            return ((D6S) obj).A00;
        } else {
            return C0ZV.A00;
        }
        return C25930wq.A0l(c25602DaQ);
    }
}
