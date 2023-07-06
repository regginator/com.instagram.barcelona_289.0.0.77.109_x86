package p000X;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2F1  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2F1 implements InterfaceC148138Xu {
    public static final /* synthetic */ C2F1[] A00;
    public static final C2F1 A01;

    public static C2F1 valueOf(String str) {
        return (C2F1) Enum.valueOf(C2F1.class, str);
    }

    public static C2F1[] values() {
        return (C2F1[]) A00.clone();
    }

    static {
        C2F1 c2f1 = new C2F1();
        A01 = c2f1;
        A00 = new C2F1[]{c2f1};
    }

    @Override // p000X.InterfaceC148138Xu
    public final Integer ASs() {
        return AnonymousClass006.A00;
    }

    @Override // p000X.InterfaceC148138Xu
    public final String getId() {
        return name();
    }
}
