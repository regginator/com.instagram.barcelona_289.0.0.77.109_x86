package p000X;

import androidx.work.impl.WorkDatabase;
/* renamed from: X.IuI */
/* loaded from: classes7.dex */
public final class IuI {
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0013, code lost:
        if (r3 == Integer.MAX_VALUE) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int A00(WorkDatabase workDatabase, String str) {
        int i;
        Long AtK = workDatabase.A01().AtK(str);
        int i2 = 0;
        if (AtK != null) {
            i = (int) AtK.longValue();
        } else {
            i = 0;
        }
        i2 = i + 1;
        workDatabase.A01().BQq(new C119936qs(str, C25980wv.A0d(i2)));
        return i;
    }
}
