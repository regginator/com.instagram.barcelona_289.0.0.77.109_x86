package p000X;

import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
/* renamed from: X.KaN  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38998KaN extends RuntimeException {
    public Throwable A00;
    public final List A01;
    public final String A02;

    @Override // java.lang.Throwable
    public final synchronized Throwable getCause() {
        Throwable th;
        th = this.A00;
        if (th == null) {
            th = new C38990KaD();
            HashSet A0o = C25960wt.A0o();
            Throwable th2 = th;
            for (Throwable th3 : this.A01) {
                if (!A0o.contains(th3)) {
                    A0o.add(th3);
                    ArrayList<Throwable> A0w = C25920wp.A0w();
                    Throwable cause = th3.getCause();
                    if (cause != null && cause != th3) {
                        while (true) {
                            A0w.add(cause);
                            Throwable cause2 = cause.getCause();
                            if (cause2 == null || cause2 == cause) {
                                break;
                            }
                            cause = cause2;
                        }
                    }
                    for (Throwable th4 : A0w) {
                        if (A0o.contains(th4)) {
                            th3 = C91524uS.A0l("Duplicate found in causal chain so cropping to prevent loop ...");
                        } else {
                            A0o.add(th4);
                        }
                    }
                    try {
                        th2.initCause(th3);
                    } catch (Throwable unused) {
                    }
                    Throwable cause3 = th2.getCause();
                    if (cause3 != null && this.A00 != cause3) {
                        while (true) {
                            Throwable cause4 = cause3.getCause();
                            if (cause4 == null || cause4 == cause3) {
                                break;
                            }
                            cause3 = cause4;
                        }
                        th2 = cause3;
                    }
                }
            }
            this.A00 = th;
        }
        return th;
    }

    private void A00(AbstractC36514J1g abstractC36514J1g) {
        StackTraceElement[] stackTrace;
        StringBuilder A0t = C91524uS.A0t(128);
        A0t.append(this);
        A0t.append('\n');
        for (StackTraceElement stackTraceElement : getStackTrace()) {
            A0t.append("\tat ");
            A0t.append(stackTraceElement);
            A0t.append('\n');
        }
        int i = 1;
        for (Throwable th : this.A01) {
            A0t.append("  ComposedException ");
            A0t.append(i);
            A0t.append(" :\n");
            A01("\t", A0t, th);
            i++;
        }
        String obj = A0t.toString();
        if (abstractC36514J1g instanceof InE) {
            ((InE) abstractC36514J1g).A00.println((Object) obj);
        } else {
            ((InD) abstractC36514J1g).A00.println((Object) obj);
        }
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.A02;
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintStream printStream) {
        A00(new InD(printStream));
    }

    public C38998KaN(Iterable iterable) {
        LinkedHashSet A0s = C91574uX.A0s();
        ArrayList A0w = C25920wp.A0w();
        if (iterable != null) {
            for (Object obj : iterable) {
                if (obj instanceof C38998KaN) {
                    A0s.addAll(((C38998KaN) obj).A01);
                } else {
                    A0s.add(obj == null ? C25970wu.A0c("Throwable was null!") : obj);
                }
            }
        } else {
            A0s.add(C25970wu.A0c("errors was null"));
        }
        if (!A0s.isEmpty()) {
            A0w.addAll(A0s);
            List unmodifiableList = Collections.unmodifiableList(A0w);
            this.A01 = unmodifiableList;
            this.A02 = C073900b.A02(unmodifiableList.size(), " exceptions occurred. ");
            return;
        }
        throw C25950ws.A0k("errors is empty");
    }

    private void A01(String str, StringBuilder sb, Throwable th) {
        StackTraceElement[] stackTrace;
        sb.append(str);
        sb.append(th);
        sb.append('\n');
        for (StackTraceElement stackTraceElement : th.getStackTrace()) {
            sb.append("\t\tat ");
            sb.append(stackTraceElement);
            sb.append('\n');
        }
        if (th.getCause() != null) {
            sb.append("\tCaused by: ");
            A01("", sb, th.getCause());
        }
    }

    @Override // java.lang.Throwable
    public final void printStackTrace() {
        printStackTrace(System.err);
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintWriter printWriter) {
        A00(new InE(printWriter));
    }
}
