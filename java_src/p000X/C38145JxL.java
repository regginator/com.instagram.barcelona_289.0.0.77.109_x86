package p000X;

import android.os.Process;
import com.facebook.backtrace.NativeBacktrace;
/* renamed from: X.JxL  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38145JxL implements InterfaceC39806KrA {
    public static final String[] A00 = {"android.", "java.", "dalvik.", "com.android.", "sun."};

    @Override // p000X.InterfaceC39806KrA
    public final String getName() {
        return "native_stack";
    }

    @Override // p000X.InterfaceC39806KrA
    public final void update() {
    }

    @Override // p000X.InterfaceC39806KrA
    public final void ACJ(JO5 jo5, StackTraceElement[] stackTraceElementArr) {
        if ((jo5 instanceof I9A) && stackTraceElementArr != null && stackTraceElementArr.length != 0) {
            I9A i9a = (I9A) jo5;
            StackTraceElement stackTraceElement = stackTraceElementArr[0];
            if (stackTraceElement.isNativeMethod()) {
                String className = stackTraceElement.getClassName();
                for (String str : A00) {
                    if (className.startsWith(str)) {
                        return;
                    }
                }
                i9a.A06 = NativeBacktrace.getBacktrace(Process.myPid(), 32, true);
            }
        }
    }
}
