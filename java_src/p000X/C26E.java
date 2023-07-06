package p000X;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.26E  reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C26E {
    public static final /* synthetic */ C26E[] A00;
    public static final C26E A01;
    public static final C26E A02;
    public static final C26E A03;

    public static C26E valueOf(String str) {
        return (C26E) Enum.valueOf(C26E.class, str);
    }

    public static C26E[] values() {
        return (C26E[]) A00.clone();
    }

    static {
        C26E c26e = new C26E() { // from class: X.1vr
        };
        A01 = c26e;
        C26E c26e2 = new C26E() { // from class: X.1vs
        };
        A02 = c26e2;
        C26E c26e3 = new C26E() { // from class: X.1vt
        };
        A03 = c26e3;
        A00 = new C26E[]{c26e, c26e2, c26e3};
    }

    public C26E(String str, int i) {
    }
}
