package p000X;

import com.google.common.collect.Multisets$ImmutableEntry;
/* renamed from: X.JRb */
/* loaded from: classes7.dex */
public abstract class JRb {
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0032, code lost:
        if (p000X.C40702Gy.A00(r5.A01, r2.A06[r4]) != false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A00() {
        C37680Jiv c37680Jiv;
        if (this instanceof C35589Idz) {
            C35589Idz c35589Idz = (C35589Idz) this;
            C37772JlZ c37772JlZ = c35589Idz.A00;
            int i = c37772JlZ.A01;
            if (i == 0) {
                return c35589Idz.A01.AEr(c37772JlZ.A08);
            }
            return i;
        } else if (this instanceof Ie0) {
            Ie0 ie0 = (Ie0) this;
            int i2 = ie0.A00;
            if (i2 != -1) {
                c37680Jiv = ie0.A02;
                if (i2 < c37680Jiv.A02) {
                }
            }
            c37680Jiv = ie0.A02;
            ie0.A00 = c37680Jiv.A03(ie0.A01);
            int i3 = ie0.A00;
            if (i3 == -1) {
                return 0;
            }
            return c37680Jiv.A05[i3];
        } else {
            return ((Multisets$ImmutableEntry) this).count;
        }
    }

    public final Object A01() {
        if (this instanceof C35589Idz) {
            return ((C35589Idz) this).A00.A08;
        }
        if (this instanceof Ie0) {
            return ((Ie0) this).A01;
        }
        return ((Multisets$ImmutableEntry) this).element;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof JRb)) {
            return false;
        }
        JRb jRb = (JRb) obj;
        if (A00() != jRb.A00()) {
            return false;
        }
        return C34904Hve.A1I(A01(), jRb.A01());
    }

    public final int hashCode() {
        return C25920wp.A03(A01()) ^ A00();
    }

    public final String toString() {
        String valueOf = String.valueOf(A01());
        int A00 = A00();
        if (A00 != 1) {
            return C073900b.A0R(valueOf, " x ", A00);
        }
        return valueOf;
    }
}
