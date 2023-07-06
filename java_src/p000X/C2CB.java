package p000X;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2CB  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2CB implements InterfaceC095009q {
    public static final /* synthetic */ C2CB[] A01;
    public static final C2CB A02;
    public final String A00 = "mutation_2nd_channel";

    static {
        C2CB c2cb = new C2CB();
        A02 = c2cb;
        A01 = new C2CB[]{c2cb};
    }

    public static C2CB valueOf(String str) {
        return (C2CB) Enum.valueOf(C2CB.class, str);
    }

    public static C2CB[] values() {
        return (C2CB[]) A01.clone();
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
