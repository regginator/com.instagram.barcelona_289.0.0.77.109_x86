package p000X;

import java.util.List;
/* renamed from: X.7Ex  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C128137Ex {
    public static final C0YM A07 = C8Op.A00;
    public static final C0YM A09 = C146228Or.A00;
    public static final C0YM A06 = C8Oo.A00;
    public static final C0YM A0A = C146238Os.A00;
    public static final C0YM A08 = C146218Oq.A00;
    public static final Object A01 = new Object("provider") { // from class: X.3K1
        public final String A00;

        public final boolean equals(Object obj) {
            return this == obj || ((obj instanceof C3K1) && C0OR.A0I(this.A00, ((C3K1) obj).A00));
        }

        public final int hashCode() {
            return this.A00.hashCode();
        }

        public final String toString() {
            return C073900b.A0M("OpaqueKey(key=", this.A00, ')');
        }

        {
            this.A00 = r1;
        }
    };
    public static final Object A02 = new Object("provider") { // from class: X.3K1
        public final String A00;

        public final boolean equals(Object obj) {
            return this == obj || ((obj instanceof C3K1) && C0OR.A0I(this.A00, ((C3K1) obj).A00));
        }

        public final int hashCode() {
            return this.A00.hashCode();
        }

        public final String toString() {
            return C073900b.A0M("OpaqueKey(key=", this.A00, ')');
        }

        {
            this.A00 = r1;
        }
    };
    public static final Object A00 = new Object("compositionLocalMap") { // from class: X.3K1
        public final String A00;

        public final boolean equals(Object obj) {
            return this == obj || ((obj instanceof C3K1) && C0OR.A0I(this.A00, ((C3K1) obj).A00));
        }

        public final int hashCode() {
            return this.A00.hashCode();
        }

        public final String toString() {
            return C073900b.A0M("OpaqueKey(key=", this.A00, ')');
        }

        {
            this.A00 = r1;
        }
    };
    public static final Object A04 = new Object("providerValues") { // from class: X.3K1
        public final String A00;

        public final boolean equals(Object obj) {
            return this == obj || ((obj instanceof C3K1) && C0OR.A0I(this.A00, ((C3K1) obj).A00));
        }

        public final int hashCode() {
            return this.A00.hashCode();
        }

        public final String toString() {
            return C073900b.A0M("OpaqueKey(key=", this.A00, ')');
        }

        {
            this.A00 = r1;
        }
    };
    public static final Object A03 = new Object("providers") { // from class: X.3K1
        public final String A00;

        public final boolean equals(Object obj) {
            return this == obj || ((obj instanceof C3K1) && C0OR.A0I(this.A00, ((C3K1) obj).A00));
        }

        public final int hashCode() {
            return this.A00.hashCode();
        }

        public final String toString() {
            return C073900b.A0M("OpaqueKey(key=", this.A00, ')');
        }

        {
            this.A00 = r1;
        }
    };
    public static final Object A05 = new Object("reference") { // from class: X.3K1
        public final String A00;

        public final boolean equals(Object obj) {
            return this == obj || ((obj instanceof C3K1) && C0OR.A0I(this.A00, ((C3K1) obj).A00));
        }

        public final int hashCode() {
            return this.A00.hashCode();
        }

        public final String toString() {
            return C073900b.A0M("OpaqueKey(key=", this.A00, ')');
        }

        {
            this.A00 = r1;
        }
    };

    public static final void A01(C8TU c8tu, C7Gx c7Gx) {
        C7TF c7tf;
        C129467Sy c129467Sy;
        int[] iArr = c7Gx.A0E;
        int i = c7Gx.A00;
        int A012 = C7Gx.A01(c7Gx, i);
        C81F c81f = new C81F(c7Gx, C7Gx.A03(c7Gx, iArr, A012), C7Gx.A02(c7Gx, iArr, i + C91564uW.A0A(A012, iArr)));
        while (c81f.hasNext()) {
            Object next = c81f.next();
            if (next instanceof InterfaceC148268Yj) {
                C7T9 c7t9 = (C7T9) c8tu;
                C0OR.A0B(next, 0);
                List list = c7t9.A01;
                if (list == null) {
                    list = C25920wp.A0w();
                    c7t9.A01 = list;
                }
                list.add(next);
            }
            if (next instanceof InterfaceC148278Yk) {
                c8tu.ANX((InterfaceC148278Yk) next);
            }
            if ((next instanceof C7TF) && (c129467Sy = (c7tf = (C7TF) next).A03) != null) {
                c129467Sy.A04 = true;
                c7tf.A03 = null;
                c7tf.A04 = null;
                c7tf.A05 = null;
            }
        }
        c7Gx.A0T();
    }

    public static final void A02(String str) {
        C0OR.A0B(str, 0);
        final String A0V = C073900b.A0V("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", str, "). Please report to Google or use https://goo.gle/compose-feedback");
        throw new IllegalStateException(A0V) { // from class: X.6AU
            public final String A00;

            {
                C0OR.A0B(A0V, 1);
                this.A00 = A0V;
            }

            @Override // java.lang.Throwable
            public final String getMessage() {
                return this.A00;
            }
        };
    }

    public static final void A04(boolean z) {
        if (z) {
            return;
        }
        A02("Check failed");
        throw null;
    }

    public static final int A00(List list, int i) {
        int A0F = C91524uS.A0F(list);
        int i2 = 0;
        while (i2 <= A0F) {
            int i3 = (i2 + A0F) >>> 1;
            int A002 = C0OR.A00(((C113826gS) list.get(i3)).A01, i);
            if (A002 < 0) {
                i2 = i3 + 1;
            } else if (A002 > 0) {
                A0F = i3 - 1;
            } else {
                return i3;
            }
        }
        return -(i2 + 1);
    }

    public static final void A03(List list, int i, int i2) {
        int A002 = A00(list, i);
        if (A002 < 0) {
            A002 = -(A002 + 1);
        }
        while (A002 < list.size() && ((C113826gS) list.get(A002)).A01 < i2) {
            list.remove(A002);
        }
    }
}
