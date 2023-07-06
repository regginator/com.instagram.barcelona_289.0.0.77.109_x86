package p000X;

import com.google.common.collect.Lists$TransformingRandomAccessList;
import com.google.common.collect.Lists$TransformingSequentialList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;
/* renamed from: X.Jds  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37436Jds {
    public static ArrayList A00(Object... objArr) {
        ArrayList A0k = C26000wx.A0k(computeArrayListCapacity(objArr.length));
        Collections.addAll(A0k, objArr);
        return A0k;
    }

    public static List A01(InterfaceC39763KqF interfaceC39763KqF, List list) {
        if (list instanceof RandomAccess) {
            return new Lists$TransformingRandomAccessList(interfaceC39763KqF, list);
        }
        return new Lists$TransformingSequentialList(interfaceC39763KqF, list);
    }

    public static int computeArrayListCapacity(int i) {
        JTV.A00(i, "arraySize");
        return C7BJ.A00(i + 5 + (i / 10));
    }
}
