package p000X;
/* renamed from: X.Gry  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32567Gry implements InterfaceC21193Bbg {
    public final C31725GVs A00;
    public final GJE A01;

    public static String A00(AbstractC18180if abstractC18180if, String str) {
        return Integer.toHexString(C073900b.A0V("offline_", str, C28352Emn.A0b(C0RD.A02(abstractC18180if))).hashCode());
    }

    public static String A01(String str) {
        return Integer.toHexString(C073900b.A0L("offline_", str).hashCode());
    }

    public C32567Gry(C31725GVs c31725GVs, GJE gje) {
        this.A00 = c31725GVs;
        this.A01 = gje;
    }
}
