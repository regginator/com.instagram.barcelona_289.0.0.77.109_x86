package p000X;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.HashSet;
/* renamed from: X.JXs  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37201JXs {
    public final InterfaceC076201b A01 = new C089907f(10);
    public final C075800w A00 = new C075800w();
    public final ArrayList A02 = C25920wp.A0w();
    public final HashSet A03 = C25960wt.A0o();

    public static void A00(C37201JXs c37201JXs, Object obj, ArrayList arrayList, HashSet hashSet) {
        if (!arrayList.contains(obj)) {
            if (!hashSet.contains(obj)) {
                hashSet.add(obj);
                AbstractList abstractList = (AbstractList) c37201JXs.A00.get(obj);
                if (abstractList != null) {
                    int size = abstractList.size();
                    for (int i = 0; i < size; i++) {
                        A00(c37201JXs, abstractList.get(i), arrayList, hashSet);
                    }
                }
                hashSet.remove(obj);
                arrayList.add(obj);
                return;
            }
            throw C91524uS.A0l("This graph contains cyclic dependencies");
        }
    }
}
