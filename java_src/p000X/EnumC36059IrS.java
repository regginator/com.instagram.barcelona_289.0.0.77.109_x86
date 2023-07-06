package p000X;

import java.util.concurrent.Executor;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IrS  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC36059IrS implements Executor {
    public static final /* synthetic */ EnumC36059IrS[] A00;
    public static final EnumC36059IrS A01;

    @Override // java.lang.Enum
    public final String toString() {
        return "DirectExecutor";
    }

    static {
        EnumC36059IrS enumC36059IrS = new EnumC36059IrS();
        A01 = enumC36059IrS;
        A00 = new EnumC36059IrS[]{enumC36059IrS};
    }

    public static EnumC36059IrS valueOf(String name) {
        return (EnumC36059IrS) Enum.valueOf(EnumC36059IrS.class, name);
    }

    public static EnumC36059IrS[] values() {
        return (EnumC36059IrS[]) A00.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable command) {
        command.run();
    }
}
