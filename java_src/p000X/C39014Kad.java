package p000X;

import com.facebook.msys.mci.Execution;
/* renamed from: X.Kad  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39014Kad extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    public final /* bridge */ /* synthetic */ Object initialValue() {
        Execution.assertInitialized("execution_initial_value");
        return Integer.valueOf(Execution.nativeGetExecutionContext());
    }
}
