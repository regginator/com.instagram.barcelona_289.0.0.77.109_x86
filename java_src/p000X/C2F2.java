package p000X;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2F2  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2F2 implements InterfaceC21960pI {
    public static final /* synthetic */ C2F2[] A01;
    public static final C2F2 A02;
    public final int A00 = 1;

    static {
        C2F2 c2f2 = new C2F2();
        A02 = c2f2;
        A01 = new C2F2[]{c2f2};
    }

    public static C2F2 valueOf(String str) {
        return (C2F2) Enum.valueOf(C2F2.class, str);
    }

    public static C2F2[] values() {
        return (C2F2[]) A01.clone();
    }

    @Override // p000X.InterfaceC21960pI
    public final int getValue() {
        return this.A00;
    }
}
