package androidx.test.internal.util;

import android.os.StrictMode;
import androidx.test.internal.platform.ThreadChecker;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.ServiceLoader;
import p000X.C25920wp;
import p000X.C25930wq;
/* loaded from: classes3.dex */
public final class Checks {
    public static final ThreadChecker A00;

    static {
        ThreadChecker threadChecker;
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        ArrayList A0w = C25920wp.A0w();
        Iterator it = ServiceLoader.load(ThreadChecker.class).iterator();
        while (it.hasNext()) {
            A0w.add(it.next());
        }
        StrictMode.setThreadPolicy(allowThreadDiskReads);
        if (A0w.isEmpty()) {
            threadChecker = new ThreadChecker() { // from class: androidx.test.internal.util.Checks.1
            };
        } else if (A0w.size() == 1) {
            threadChecker = (ThreadChecker) A0w.get(0);
        } else {
            throw C25930wq.A0X(String.format("Found more than one %s implementations.", ThreadChecker.class.getName()));
        }
        A00 = threadChecker;
    }
}
