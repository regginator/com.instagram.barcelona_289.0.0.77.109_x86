package p000X;

import java.util.List;
/* renamed from: X.3VR  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3VR {
    public static final C3VR A00 = new C3VR();

    public final int countBframe(List list) {
        C0OR.A0B(list, 0);
        int i = 0;
        long j = Long.MIN_VALUE;
        for (Object obj : list) {
            long A0E = C25950ws.A0E(obj);
            if (A0E > j) {
                j = A0E;
            } else {
                i++;
            }
        }
        return i;
    }
}
