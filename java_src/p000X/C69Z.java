package p000X;

import com.facebook.papaya.store.Callback;
import com.facebook.redex.IDxFunctionShape346S0100000_2_I2;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.69Z  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C69Z implements Executor {
    public static final /* synthetic */ C69Z[] A00;
    public static final C69Z A01;

    @Override // java.lang.Enum
    public final String toString() {
        return "MoreExecutors.directExecutor()";
    }

    static {
        C69Z c69z = new C69Z();
        A01 = c69z;
        A00 = new C69Z[]{c69z};
    }

    public static ListenableFuture A00(Callback callback) {
        return Ieu.A00(new IDxFunctionShape346S0100000_2_I2(callback, 2), callback.mFuture, A01);
    }

    public static C69Z valueOf(String str) {
        return (C69Z) Enum.valueOf(C69Z.class, str);
    }

    public static C69Z[] values() {
        return (C69Z[]) A00.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }
}
