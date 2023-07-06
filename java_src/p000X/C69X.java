package p000X;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.69X  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C69X implements InterfaceC39763KqF {
    public static final /* synthetic */ C69X[] A00;
    public static final C69X A01;

    @Override // p000X.InterfaceC39763KqF
    public final Object apply(Object obj) {
        return obj;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "Functions.identity()";
    }

    static {
        C69X c69x = new C69X();
        A01 = c69x;
        A00 = new C69X[]{c69x};
    }

    public static C98875hv A00(C119236ph c119236ph, InterfaceC88984pn interfaceC88984pn, InterfaceC148568Zs interfaceC148568Zs, InterfaceC39763KqF interfaceC39763KqF) {
        return C98875hv.A00(c119236ph, interfaceC88984pn, interfaceC148568Zs, interfaceC39763KqF, A01);
    }

    public static C69X valueOf(String str) {
        return (C69X) Enum.valueOf(C69X.class, str);
    }

    public static C69X[] values() {
        return (C69X[]) A00.clone();
    }
}
