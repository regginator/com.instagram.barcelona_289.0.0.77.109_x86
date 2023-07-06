package p000X;

import kotlin.Unit;
/* renamed from: X.AcQ  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19177AcQ {
    public final B18 A00;
    public final String A01;

    public C19177AcQ(B18 b18, String str) {
        C0OR.A0B(str, 1);
        this.A01 = str;
        this.A00 = b18;
    }

    public static GVQ A00(C32989H0i c32989H0i, B18 b18, String str, String str2, String str3) {
        C31818GaL BLs = c32989H0i.BLs(str);
        C0OR.A06(BLs);
        GVQ A00 = C31818GaL.A00(new C19177AcQ(b18, str2), Unit.A00, str3);
        A00.A03(BLs);
        return A00;
    }
}
