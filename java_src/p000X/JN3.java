package p000X;

import java.util.Collections;
import java.util.List;
/* renamed from: X.JN3 */
/* loaded from: classes7.dex */
public final class JN3 {
    public final long A00;
    public final String A01;
    public final List A02;
    public final List A03;

    public final int A00(int i) {
        List list = this.A02;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (C34905Hvf.A0O(list, i2).A01 == i) {
                return i2;
            }
        }
        return -1;
    }

    public JN3(String str, List list, List list2, long j) {
        this.A01 = str;
        this.A00 = j;
        this.A02 = Collections.unmodifiableList(list);
        this.A03 = Collections.unmodifiableList(list2);
    }
}
