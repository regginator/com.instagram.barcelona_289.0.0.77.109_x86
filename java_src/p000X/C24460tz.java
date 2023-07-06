package p000X;

import android.text.TextUtils;
import java.util.LinkedList;
/* renamed from: X.0tz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24460tz {
    public final C24710uT A00;

    public final void A01(String str, String[] strArr, long j) {
        LinkedList linkedList = new LinkedList();
        for (String str2 : strArr) {
            if (!TextUtils.isEmpty(str2)) {
                linkedList.add(str2);
            }
        }
        C24710uT c24710uT = this.A00;
        C11970Om c11970Om = new C11970Om(str, j);
        c11970Om.A01 = linkedList;
        c24710uT.A00(c11970Om);
    }

    public C24460tz(C24710uT c24710uT) {
        this.A00 = c24710uT;
    }

    public final void A00(String str, String str2) {
        A01("failures", new String[]{str, str2}, 1L);
    }
}
