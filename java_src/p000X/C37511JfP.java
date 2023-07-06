package p000X;

import java.util.AbstractMap;
/* renamed from: X.JfP  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37511JfP {
    public String A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public static void A00(String str, String str2, AbstractMap abstractMap) {
        abstractMap.put(str, new C37511JfP(str, str2, false, false, false, false, true));
    }

    public static void A01(String str, String str2, AbstractMap abstractMap) {
        abstractMap.put(str, new C37511JfP(str, str2, false, false, true, false, true));
    }

    public C37511JfP(String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A01 = str;
        this.A00 = str2;
        this.A02 = z;
        this.A06 = z2;
        this.A03 = z3;
        this.A04 = z4;
        this.A05 = z5;
    }
}
