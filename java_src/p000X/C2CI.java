package p000X;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2CI  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2CI implements InterfaceC095009q {
    public static final /* synthetic */ C2CI[] A01;
    public static final C2CI A02;
    public final String A00 = "instagram";

    static {
        C2CI c2ci = new C2CI();
        A02 = c2ci;
        A01 = new C2CI[]{c2ci};
    }

    public static C2CI valueOf(String str) {
        return (C2CI) Enum.valueOf(C2CI.class, str);
    }

    public static C2CI[] values() {
        return (C2CI[]) A01.clone();
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
