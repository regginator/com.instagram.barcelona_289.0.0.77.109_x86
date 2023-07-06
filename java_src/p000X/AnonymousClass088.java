package p000X;

import java.io.PrintWriter;
/* renamed from: X.088  reason: invalid class name */
/* loaded from: classes.dex */
public final class AnonymousClass088 {
    public static void A00(PrintWriter printWriter, Thread thread, StackTraceElement[] stackTraceElementArr) {
        printWriter.print(thread);
        printWriter.print(" ");
        printWriter.print(thread.getState());
        printWriter.println(":");
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            printWriter.println(stackTraceElement);
        }
        printWriter.println();
    }
}
