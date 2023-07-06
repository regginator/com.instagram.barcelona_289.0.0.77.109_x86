package p000X;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2CR  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2CR implements InterfaceC095009q {
    public static final /* synthetic */ C2CR[] A01;
    public static final C2CR A02;
    public final String A00 = "clips_viewer_undo_button";

    static {
        C2CR c2cr = new C2CR();
        A02 = c2cr;
        A01 = new C2CR[]{c2cr};
    }

    public static C2CR valueOf(String str) {
        return (C2CR) Enum.valueOf(C2CR.class, str);
    }

    public static C2CR[] values() {
        return (C2CR[]) A01.clone();
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
