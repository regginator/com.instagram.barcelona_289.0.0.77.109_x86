package p000X;

import android.util.Size;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
/* renamed from: X.Lsj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41475Lsj {
    public static final C37581Jgh A01 = new C37581Jgh(1280, 720);
    public static final C37581Jgh A00 = new C37581Jgh(1920, 1080);

    public static List A02(Size[] sizeArr) {
        int length;
        if (sizeArr != null && (length = sizeArr.length) != 0) {
            ArrayList A0k = C26000wx.A0k(length);
            int i = 0;
            do {
                A0k.add(new C37581Jgh(sizeArr[i].getWidth(), sizeArr[i].getHeight()));
                i++;
            } while (i < length);
            return Collections.unmodifiableList(A0k);
        }
        return Collections.emptyList();
    }

    public static List A00(C37581Jgh c37581Jgh, List list) {
        int size = list.size();
        ArrayList A0k = C26000wx.A0k(size);
        for (int i = 0; i < size; i++) {
            C37581Jgh c37581Jgh2 = (C37581Jgh) list.get(i);
            int i2 = c37581Jgh2.A02;
            int i3 = c37581Jgh.A02;
            if ((i2 <= i3 && c37581Jgh2.A01 <= c37581Jgh.A01) || (c37581Jgh2.A02 <= c37581Jgh.A01 && c37581Jgh2.A01 <= i3)) {
                A0k.add(c37581Jgh2);
            }
        }
        return Collections.unmodifiableList(A0k);
    }

    public static List A01(List list, List list2) {
        HashSet hashSet;
        if (list.size() < list2.size()) {
            hashSet = new HashSet(list);
            list = list2;
        } else {
            hashSet = new HashSet(list2);
        }
        int size = list.size();
        int size2 = hashSet.size();
        ArrayList A0k = C26000wx.A0k(size2);
        for (int i = 0; i < size; i++) {
            Object obj = list.get(i);
            if (hashSet.contains(obj)) {
                A0k.add(obj);
                if (A0k.size() == size2) {
                    break;
                }
            }
        }
        return A0k;
    }
}
