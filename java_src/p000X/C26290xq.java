package p000X;

import android.text.SpannableString;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.0xq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26290xq extends SpannableString {
    public C26290xq() {
        this(C0ZV.A00, 10, 10, 1);
    }

    public C26290xq(List list, int i, int i2, int i3) {
        super(C25960wt.A0h(C8QA.A0b("\n", i3), list));
        Iterator it = list.iterator();
        int i4 = 0;
        while (it.hasNext()) {
            int A00 = C2GY.A00(C25930wq.A0h(it));
            setSpan(new C7Mq(i, i2, 4), i4, i4 + A00, 33);
            i4 += A00 + i3;
        }
    }
}
