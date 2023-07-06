package p000X;

import java.util.Arrays;
import java.util.HashMap;
/* renamed from: X.JbS  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37336JbS {
    public static final HashMap A07 = C25920wp.A0z();
    public long A00;
    public C37047JPw A01;
    public HashMap A02;
    public HashMap A03;
    public HashMap A04;
    public HashMap A05;
    public HashMap A06;

    public final boolean equals(Object obj) {
        if (!(obj instanceof C37336JbS)) {
            return false;
        }
        C37336JbS c37336JbS = (C37336JbS) obj;
        if (this.A00 != c37336JbS.A00 || !C40702Gy.A00(this.A03, c37336JbS.A03) || !C40702Gy.A00(this.A05, c37336JbS.A05)) {
            return false;
        }
        return C34904Hve.A1I(this.A06, c37336JbS.A06);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.A00), this.A03, this.A05, this.A06});
    }
}
