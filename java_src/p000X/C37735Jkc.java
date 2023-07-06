package p000X;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.Jkc  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37735Jkc {
    public EnumC35961IpH A00;
    public boolean A01;
    public final EnumC35951Ip2 A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final AtomicBoolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;

    public C37735Jkc(EnumC35961IpH enumC35961IpH, String str, boolean z) {
        EnumC35951Ip2 enumC35951Ip2 = EnumC35951Ip2.GENERAL;
        this.A07 = str;
        this.A03 = null;
        this.A04 = null;
        this.A08 = null;
        this.A00 = enumC35961IpH;
        this.A02 = enumC35951Ip2;
        this.A0A = false;
        this.A01 = z;
        this.A06 = "unknown";
        this.A05 = "unknown";
        this.A09 = false;
        this.A0B = false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C37735Jkc c37735Jkc = (C37735Jkc) obj;
            if (!C172139ky.A00(this.A07, c37735Jkc.A07) || !C172139ky.A00(this.A03, c37735Jkc.A03) || !C172139ky.A00(this.A04, c37735Jkc.A04) || !C172139ky.A00(this.A08, c37735Jkc.A08) || this.A02 != c37735Jkc.A02 || this.A00 != c37735Jkc.A00 || this.A0A != c37735Jkc.A0A) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A07, this.A03, this.A04, this.A08, this.A00, this.A02, Boolean.valueOf(this.A0A), Boolean.valueOf(this.A01)});
    }

    public C37735Jkc(EnumC35961IpH enumC35961IpH, String str) {
        EnumC35951Ip2 enumC35951Ip2 = EnumC35951Ip2.GENERAL;
        this.A07 = str;
        this.A03 = null;
        this.A04 = null;
        this.A08 = null;
        this.A00 = enumC35961IpH;
        this.A02 = enumC35951Ip2;
        this.A0A = false;
        this.A01 = false;
        this.A06 = "unknown";
        this.A05 = "unknown";
        this.A09 = false;
        this.A0B = false;
    }

    public C37735Jkc(EnumC35961IpH enumC35961IpH, EnumC35951Ip2 enumC35951Ip2, String str, String str2, String str3, boolean z, boolean z2) {
        this.A07 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A08 = null;
        this.A00 = enumC35961IpH;
        this.A02 = enumC35951Ip2;
        this.A0A = z;
        this.A01 = z2;
        this.A06 = "unknown";
        this.A05 = "unknown";
        this.A09 = false;
        this.A0B = false;
    }

    public C37735Jkc(EnumC35961IpH enumC35961IpH, EnumC35951Ip2 enumC35951Ip2, String str, String str2, String str3, String str4, String str5, AtomicBoolean atomicBoolean, boolean z, boolean z2, boolean z3) {
        this.A07 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A08 = atomicBoolean;
        this.A00 = enumC35961IpH;
        this.A02 = enumC35951Ip2;
        this.A0A = z;
        this.A01 = z2;
        this.A06 = str4;
        this.A05 = str5;
        this.A09 = false;
        this.A0B = z3;
    }

    public C37735Jkc(EnumC35961IpH enumC35961IpH, EnumC35951Ip2 enumC35951Ip2, String str, String str2, String str3, AtomicBoolean atomicBoolean, boolean z, boolean z2, boolean z3) {
        this.A07 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A08 = atomicBoolean;
        this.A00 = enumC35961IpH;
        this.A02 = enumC35951Ip2;
        this.A0A = z;
        this.A01 = z2;
        this.A06 = "unknown";
        this.A05 = "unknown";
        this.A09 = z3;
        this.A0B = false;
    }

    public C37735Jkc(EnumC35961IpH enumC35961IpH, EnumC35951Ip2 enumC35951Ip2, String str, String str2, String str3, AtomicBoolean atomicBoolean, boolean z, boolean z2) {
        this.A07 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A08 = atomicBoolean;
        this.A00 = enumC35961IpH;
        this.A02 = enumC35951Ip2;
        this.A0A = z;
        this.A01 = z2;
        this.A06 = "unknown";
        this.A05 = "unknown";
        this.A09 = false;
        this.A0B = false;
    }
}
