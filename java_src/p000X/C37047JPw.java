package p000X;

import java.util.Arrays;
import java.util.List;
/* renamed from: X.JPw  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37047JPw {
    public double A00;
    public double A01;
    public double A02;
    public double A03;
    public double A04;
    public double A05;
    public long A06;
    public List A07;
    public List A08;
    public boolean A09;
    public boolean A0A;

    public final boolean equals(Object obj) {
        if (!(obj instanceof C37047JPw)) {
            return false;
        }
        return C40702Gy.A00(Long.valueOf(this.A06), Long.valueOf(((C37047JPw) obj).A06));
    }

    public final int hashCode() {
        return Arrays.hashCode(C34901Hvb.A1a(this.A06));
    }
}
