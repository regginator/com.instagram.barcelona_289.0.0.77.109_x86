package p000X;

import java.util.Collections;
import java.util.List;
/* renamed from: X.CwA  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC24530CwA {
    public static int A00(List list, int i) {
        int binarySearch = Collections.binarySearch(list, Integer.valueOf(i));
        if (binarySearch < 0) {
            return Math.min(Math.max(0, ((-binarySearch) - 1) - 1), C91524uS.A0F(list));
        }
        return binarySearch;
    }
}
