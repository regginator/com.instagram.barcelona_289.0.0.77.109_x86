package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.6yc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124446yc {
    public static final List A00() {
        ArrayList A0w = C25950ws.A0w(Collections.nCopies(7, 0L));
        int[] A02 = C75T.A01.A02(0L);
        int length = A02.length - 1;
        int i = 6;
        while (length >= 0) {
            A0w.set(i, C25980wv.A0d(A02[length]));
            i--;
            length--;
            if (i < 0) {
                break;
            }
        }
        return A0w;
    }

    public static List A01(List list, List list2, int i) {
        ArrayList A0w = C25950ws.A0w(Collections.nCopies(7, C25980wv.A0c()));
        int i2 = 6;
        while (i > 0 && i2 >= 0) {
            A0w.set(i2, list.get(i2));
            i2--;
            i--;
        }
        int A0F = C91524uS.A0F(list2);
        while (i2 >= 0 && A0F >= 0) {
            A0w.set(i2, Long.valueOf(C25950ws.A0E(list.get(i2)) + C25950ws.A0E(list2.get(A0F))));
            A0F--;
            i2--;
        }
        return A0w;
    }
}
