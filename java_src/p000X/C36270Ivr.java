package p000X;

import com.instagram.debug.devoptions.FXPFLinkageCacheDebugFragment;
import java.util.List;
import java.util.ListIterator;
/* renamed from: X.Ivr  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36270Ivr {
    public static String A00(L3L l3l, List list) {
        String str;
        ListIterator listIterator = list.listIterator();
        int i = 0;
        while (listIterator.hasNext()) {
            int nextIndex = listIterator.nextIndex() + 1;
            Object next = listIterator.next();
            ListIterator listIterator2 = list.listIterator(nextIndex);
            while (listIterator2.hasNext()) {
                Object next2 = listIterator2.next();
                if (L3L.A00(l3l, next, next2)) {
                    if (next != null) {
                        str = C25980wv.A0m(next);
                    } else {
                        str = FXPFLinkageCacheDebugFragment.nullString;
                    }
                    Integer num = AnonymousClass006.A01;
                    int identityHashCode = System.identityHashCode(next);
                    C122016uX.A00("sections_duplicate_item", num, C073900b.A05(identityHashCode, "Detected duplicates in data passed to DataDiffSection. Read more here: https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception, type: ", str, ", hash: "));
                    StringBuilder A0m = C25940wr.A0m("Duplicates are [type:");
                    A0m.append(str);
                    A0m.append(" hash:");
                    A0m.append(identityHashCode);
                    A0m.append(" position:");
                    A0m.append(i);
                    C28353Emo.A1S("] and [type:", str, " hash:", A0m);
                    A0m.append(System.identityHashCode(next2));
                    A0m.append(" position:");
                    A0m.append(nextIndex);
                    return C25930wq.A0f("]", A0m);
                }
                nextIndex++;
            }
            i++;
        }
        return null;
    }
}
