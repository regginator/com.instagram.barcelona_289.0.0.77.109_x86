package p000X;

import android.view.View;
import java.util.Arrays;
/* renamed from: X.03W  reason: invalid class name */
/* loaded from: classes.dex */
public class C03W {
    public static final C03Z A01 = new C03U().A00.A00().A00.A08().A00.A09().A00.A0A();
    public final C03Z A00;

    public AnonymousClass021 A07() {
        return null;
    }

    public void A0C(View view) {
    }

    public void A0D(C01P c01p) {
    }

    public void A0E(C03Z c03z) {
    }

    public void A0F(C01P[] c01pArr) {
    }

    public boolean A0G() {
        return false;
    }

    public boolean A0H() {
        return false;
    }

    public boolean A0I(int i) {
        return true;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C03W)) {
                return false;
            }
            C03W c03w = (C03W) obj;
            return A0G() == c03w.A0G() && A0H() == c03w.A0H() && C01Y.A00(A04(), c03w.A04()) && C01Y.A00(A03(), c03w.A03()) && C01Y.A00(A07(), c03w.A07());
        }
        return true;
    }

    public C01P A06(int i) {
        if ((i & 8) == 0) {
            return C01P.A04;
        }
        throw new IllegalArgumentException("Unable to query the maximum insets for IME");
    }

    public C03W(C03Z c03z) {
        this.A00 = c03z;
    }

    public C01P A00() {
        return A04();
    }

    public C01P A01() {
        return A04();
    }

    public C01P A02() {
        return A04();
    }

    public C01P A03() {
        return C01P.A04;
    }

    public C01P A04() {
        return C01P.A04;
    }

    public C03Z A08() {
        return this.A00;
    }

    public C03Z A09() {
        return this.A00;
    }

    public C03Z A0A() {
        return this.A00;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(A0G()), Boolean.valueOf(A0H()), A04(), A03(), A07()});
    }

    public C01P A05(int i) {
        return C01P.A04;
    }

    public C03Z A0B(int i, int i2, int i3, int i4) {
        return A01;
    }
}
