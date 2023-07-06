package p000X;

import java.util.ArrayList;
/* renamed from: X.3U4  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3U4 {
    public long A00 = -1;
    public ArrayList A01 = C25920wp.A0w();

    public static void A00(C3U4 c3u4, long j, long j2) {
        ArrayList arrayList = c3u4.A01;
        if (!arrayList.isEmpty()) {
            C3JF c3jf = (C3JF) arrayList.get(arrayList.size() - 1);
            c3jf.A00 += j;
            c3jf.A01 += j2;
        }
    }
}
