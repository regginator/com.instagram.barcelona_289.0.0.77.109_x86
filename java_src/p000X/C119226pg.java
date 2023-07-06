package p000X;

import java.util.HashMap;
import java.util.List;
/* renamed from: X.6pg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119226pg {
    public final HashMap A02 = C25920wp.A0z();
    public HashMap A00 = C25920wp.A0z();
    public List A01 = C25920wp.A0w();

    public final synchronized long A00(String str) {
        long j;
        HashMap hashMap = this.A02;
        if (hashMap.containsKey(str)) {
            j = ((Long) hashMap.get(str)).longValue();
        } else {
            j = 0;
        }
        return j;
    }

    public final synchronized boolean A01(String str, long j) {
        List list;
        boolean z;
        HashMap hashMap = this.A02;
        if (!hashMap.containsKey(str) || j > ((Long) hashMap.get(str)).longValue()) {
            while (true) {
                int size = this.A01.size();
                list = this.A01;
                if (size < 1000) {
                    break;
                }
                this.A00.remove(list.remove(C91524uS.A0F(list)));
            }
            list.remove(str);
            this.A01.add(0, str);
            HashMap hashMap2 = this.A00;
            Long valueOf = Long.valueOf(j);
            hashMap2.put(str, valueOf);
            hashMap.put(str, valueOf);
            z = true;
        } else {
            z = false;
        }
        return z;
    }
}
