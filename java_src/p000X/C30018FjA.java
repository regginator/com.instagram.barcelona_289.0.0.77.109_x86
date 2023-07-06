package p000X;

import java.util.ArrayList;
import java.util.Arrays;
/* renamed from: X.FjA  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30018FjA {
    public static final String A00() {
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        C0OR.A06(stackTrace);
        int length = stackTrace.length;
        C6UI.A00(length, length);
        Object[] copyOfRange = Arrays.copyOfRange(stackTrace, 3, length);
        C0OR.A06(copyOfRange);
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : copyOfRange) {
            String className = ((StackTraceElement) obj).getClassName();
            C0OR.A06(className);
            C150658fD.A1T(obj, A0w, C8Q9.A0a(className, "IgShowToastEvent", false) ? 1 : 0);
        }
        ArrayList A0w2 = C25920wp.A0w();
        for (Object obj2 : A0w) {
            String className2 = ((StackTraceElement) obj2).getClassName();
            C0OR.A06(className2);
            C150658fD.A1T(obj2, A0w2, C8Q9.A0a(className2, C25910wo.A00(611), false) ? 1 : 0);
        }
        ArrayList A0w3 = C25920wp.A0w();
        for (Object obj3 : A0w2) {
            String className3 = ((StackTraceElement) obj3).getClassName();
            C0OR.A06(className3);
            C150658fD.A1T(obj3, A0w3, C8Q9.A0a(className3, "IgShowSnackBarEvent", false) ? 1 : 0);
        }
        if (A0w3.isEmpty()) {
            return "unknown_caller";
        }
        String className4 = ((StackTraceElement) A0w3.get(0)).getClassName();
        C0OR.A06(className4);
        String str = (String) C00I.A0E(C87064mI.A04(className4, ".", 0));
        ArrayList<StackTraceElement> A0w4 = C25920wp.A0w();
        for (StackTraceElement stackTraceElement : stackTrace) {
            String className5 = stackTraceElement.getClassName();
            C0OR.A06(className5);
            if (C8Q9.A0a(className5, str, false)) {
                A0w4.add(stackTraceElement);
            }
        }
        ArrayList A0x = C25920wp.A0x(A0w4);
        for (StackTraceElement stackTraceElement2 : A0w4) {
            A0x.add(stackTraceElement2.getMethodName());
        }
        return C073900b.A0N(str, C00I.A0H("->", null, null, C00I.A0L(A0x), null, 62), ':');
    }
}
