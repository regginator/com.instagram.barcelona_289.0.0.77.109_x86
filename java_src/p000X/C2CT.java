package p000X;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2CT  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2CT implements InterfaceC095009q {
    public static final /* synthetic */ C2CT[] A01;
    public static final C2CT A02;
    public final String A00 = "shown";

    static {
        C2CT c2ct = new C2CT();
        A02 = c2ct;
        A01 = new C2CT[]{c2ct};
    }

    public static C2CT valueOf(String str) {
        return (C2CT) Enum.valueOf(C2CT.class, str);
    }

    public static C2CT[] values() {
        return (C2CT[]) A01.clone();
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
