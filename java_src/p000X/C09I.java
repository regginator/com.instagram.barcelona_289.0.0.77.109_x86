package p000X;

import java.util.LinkedList;
import java.util.Queue;
/* renamed from: X.09I  reason: invalid class name */
/* loaded from: classes.dex */
public final class C09I {
    public Queue A00;

    public final synchronized String toString() {
        StringBuilder sb;
        try {
            sb = new StringBuilder();
            int i = 0;
            for (C09H c09h : this.A00) {
                if (i >= 0) {
                    sb.append(c09h.toString());
                    sb.append('\n');
                }
                i++;
            }
        } catch (Throwable th) {
            throw th;
        }
        return sb.toString();
    }

    public C09I() {
        synchronized (this) {
            this.A00 = new LinkedList();
        }
    }
}
