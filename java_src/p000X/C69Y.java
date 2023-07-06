package p000X;

import java.util.concurrent.Executor;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.69Y  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C69Y implements Executor {
    public static final /* synthetic */ C69Y[] A00;
    public static final C69Y A01;

    public static C69Y valueOf(String str) {
        return (C69Y) Enum.valueOf(C69Y.class, str);
    }

    public static C69Y[] values() {
        return (C69Y[]) A00.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        C0OR.A0B(runnable, 0);
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return C34900Hva.A00(218);
    }

    static {
        C69Y c69y = new C69Y();
        A01 = c69y;
        A00 = new C69Y[]{c69y};
    }
}
