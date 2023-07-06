package p000X;

import java.io.File;
import java.util.ArrayList;
/* renamed from: X.0C8  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0C8 {
    public static C075800w A00(ArrayList arrayList, ArrayList arrayList2) {
        File file;
        int size = arrayList.size();
        if (size == arrayList2.size()) {
            C075800w c075800w = new C075800w(size);
            for (int i = 0; i < size; i++) {
                String str = (String) arrayList2.get(i);
                Object obj = arrayList.get(i);
                if (str != null) {
                    file = new File(str);
                } else {
                    file = null;
                }
                c075800w.put(obj, file);
            }
            return c075800w;
        }
        throw new IllegalArgumentException(C073900b.A01(size, arrayList2.size(), "processes has ", "; newestFilesUploaded has "));
    }
}
