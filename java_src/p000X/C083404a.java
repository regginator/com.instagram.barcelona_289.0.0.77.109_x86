package p000X;

import java.util.HashSet;
/* renamed from: X.04a  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C083404a {
    public final C18960k5 A00;
    public final C119236ph A01;

    public final void A02() {
        C18960k5 c18960k5 = this.A00;
        C119236ph c119236ph = this.A01;
        HashSet hashSet = c18960k5.A05;
        if (hashSet.remove(c119236ph) && hashSet.isEmpty()) {
            c18960k5.A01();
        }
    }

    public final boolean A03() {
        C18960k5 c18960k5 = this.A00;
        Integer A01 = C085805f.A01(c18960k5.A04.mView);
        Integer num = c18960k5.A00;
        if (A01 != num) {
            Integer num2 = AnonymousClass006.A01;
            if (A01 != num2 && num != num2) {
                return true;
            }
            return false;
        }
        return true;
    }

    public C083404a(C119236ph c119236ph, C18960k5 c18960k5) {
        this.A00 = c18960k5;
        this.A01 = c119236ph;
    }

    public final C119236ph A01() {
        return this.A01;
    }
}
