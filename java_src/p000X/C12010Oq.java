package p000X;

import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.0Oq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12010Oq {
    public static final Map A01 = new HashMap();
    public static final List A00 = new ArrayList();

    public static synchronized C0YR A00(File file) {
        synchronized (C12010Oq.class) {
            Map map = A01;
            if (map.get(file.getName()) != null) {
                return (C0YR) map.get(file.getName());
            }
            File file2 = new File(file, "mapped_map.txt");
            C0YP AEy = new C0ZO().AEy(file2, 4096);
            if (AEy != null) {
                C0YR c0yr = new C0YR(new C0Nq(AEy));
                map.put(file.getName(), c0yr);
                return c0yr;
            }
            throw new IllegalStateException(C073900b.A0L("Cannot create mapped file: ", file2.getName()));
        }
    }
}
