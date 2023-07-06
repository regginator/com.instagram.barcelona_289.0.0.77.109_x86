package p000X;

import java.util.Set;
/* renamed from: X.Lp5  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41357Lp5 {
    public final C41096Liv A00;
    public final AbstractC41461Ls8 A01;
    public final Object A02;
    public final Set A03 = C25960wt.A0o();

    public static void A00(InterfaceC148588Zu interfaceC148588Zu, C41357Lp5 c41357Lp5, String str) {
        String A0V;
        Class<?> cls = c41357Lp5.A01.getClass();
        String name = cls.getName();
        if (name.length() > 80) {
            A0V = cls.getSimpleName();
        } else {
            A0V = C073900b.A0V("<cls>", name, "</cls>");
        }
        interfaceC148588Zu.AAD(C073900b.A0L(str, A0V));
    }

    public final void A01() {
        Set<Number> set = this.A03;
        for (Number number : set) {
            this.A00.A03(number.longValue());
        }
        set.clear();
    }

    public final void A02(long j, boolean z) {
        if (!(!this.A03.add(Long.valueOf(j)))) {
            C41096Liv c41096Liv = this.A00;
            if (z) {
                c41096Liv.A02(j);
                C41578Ly5 c41578Ly5 = c41096Liv.A06;
                if (c41578Ly5.A06.A03(j) == null) {
                    C41578Ly5.A07(c41578Ly5, c41578Ly5.A02.A06[C25920wp.A04(c41578Ly5.A02.A03.get(j, C91554uV.A0j()))]);
                    return;
                }
                return;
            }
            c41096Liv.A02(j);
            return;
        }
        throw C25930wq.A0X("Cannot acquire the same reference more than once.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x003e, code lost:
        if (r1 <= 0) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(long j, boolean z) {
        boolean z2;
        if (this.A03.remove(Long.valueOf(j))) {
            C41096Liv c41096Liv = this.A00;
            if (z) {
                if (!c41096Liv.A03) {
                    z2 = true;
                } else {
                    Number number = (Number) c41096Liv.A05.A03(j);
                    if (number != null) {
                        int intValue = number.intValue();
                        z2 = true;
                    }
                    z2 = false;
                }
                c41096Liv.A03(j);
                if (z2 && c41096Liv.A03) {
                    Number number2 = (Number) c41096Liv.A05.A03(j);
                    if (number2 != null && number2.intValue() > 0) {
                        return;
                    }
                    C41578Ly5.A06(c41096Liv.A06, j);
                    return;
                }
                return;
            }
            c41096Liv.A03(j);
            return;
        }
        throw C25930wq.A0X("Trying to release a reference that wasn't acquired.");
    }

    public C41357Lp5(C41096Liv c41096Liv, AbstractC41461Ls8 abstractC41461Ls8, Object obj) {
        this.A01 = abstractC41461Ls8;
        this.A00 = c41096Liv;
        this.A02 = obj;
    }
}
