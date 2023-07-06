package p000X;

import java.util.List;
import java.util.Map;
/* renamed from: X.Lej  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40943Lej {
    public boolean A00;
    public final LY4 A01;
    public final Map A02;

    public final boolean A00(long j) {
        Object obj;
        List list = this.A01.A01;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i < size) {
                obj = list.get(i);
                if (((C41069LiB) obj).A02 == j) {
                    break;
                }
                i++;
            } else {
                obj = null;
                break;
            }
        }
        C41069LiB c41069LiB = (C41069LiB) obj;
        if (c41069LiB == null) {
            return false;
        }
        return c41069LiB.A09;
    }

    public C40943Lej(LY4 ly4, Map map) {
        this.A02 = map;
        this.A01 = ly4;
    }
}
