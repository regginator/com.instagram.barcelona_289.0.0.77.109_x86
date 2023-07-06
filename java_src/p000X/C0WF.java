package p000X;

import java.util.ArrayList;
/* renamed from: X.0WF  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0WF {
    public ArrayList A00 = new ArrayList();
    public ArrayList A01 = new ArrayList();

    public final void A00(C0WE c0we) {
        ArrayList arrayList = this.A01;
        int size = arrayList.size() - 1;
        if (size >= 0 && arrayList.get(size) != null) {
            arrayList.remove(size);
        }
        int size2 = arrayList.size();
        int i = 0;
        for (int i2 = 0; i2 < size2; i2++) {
            String str = (String) arrayList.get(i2);
            if (str != null) {
                c0we.DBP(str);
            } else {
                ArrayList arrayList2 = this.A00;
                int i3 = i + 1;
                String str2 = (String) arrayList2.get(i);
                i = i3 + 1;
                Object obj = arrayList2.get(i3);
                if (obj instanceof String) {
                    c0we.DBJ(str2, (String) obj);
                } else if (obj instanceof Integer) {
                    c0we.DBH(str2, ((Number) obj).intValue());
                } else if (obj instanceof Long) {
                    c0we.DBI(str2, ((Number) obj).longValue());
                } else if (obj instanceof Double) {
                    c0we.DBG(str2, ((Number) obj).doubleValue());
                } else if (obj instanceof Boolean) {
                    c0we.DBK(str2, ((Boolean) obj).booleanValue());
                } else if (obj instanceof String[]) {
                    c0we.DBN(str2, (String[]) obj);
                } else if (obj instanceof int[]) {
                    c0we.DBL(str2, (int[]) obj);
                } else if (obj instanceof long[]) {
                    c0we.DBM(str2, (long[]) obj);
                }
            }
        }
    }

    public final void A01(String str) {
        ArrayList arrayList = this.A01;
        int size = arrayList.size() - 1;
        if (size >= 0 && arrayList.get(size) != null) {
            arrayList.remove(size);
        }
        arrayList.add(str);
    }

    public final void A03(String str, Object obj) {
        ArrayList arrayList = this.A01;
        if (!arrayList.isEmpty()) {
            ArrayList arrayList2 = this.A00;
            arrayList2.add(str);
            arrayList2.add(obj);
            arrayList.add(null);
            return;
        }
        throw new IllegalStateException("Adding entries can be only done after category is started. Call startCategory first");
    }

    public final void A02(String str, long j) {
        A03(str, Long.valueOf(j));
    }
}
