package p000X;

import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.JCc  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36777JCc {
    public final KKj A00;
    public final C37683Jiy A01;
    public final Set A02;

    public C36777JCc(C37683Jiy c37683Jiy, Map map) {
        C25920wp.A1R(c37683Jiy, map);
        this.A01 = c37683Jiy;
        this.A00 = c37683Jiy.A05;
        this.A02 = C91574uX.A0s();
        List A0A = c37683Jiy.A0A();
        int size = A0A.size();
        for (int i = 0; i < size; i++) {
            C37683Jiy c37683Jiy2 = (C37683Jiy) A0A.get(i);
            if (C34905Hvf.A16(map, c37683Jiy2.A02)) {
                Bs9.A1X(this.A02, c37683Jiy2.A02);
            }
        }
    }
}
