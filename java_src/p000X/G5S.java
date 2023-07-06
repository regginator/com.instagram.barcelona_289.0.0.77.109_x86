package p000X;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
/* renamed from: X.G5S */
/* loaded from: classes6.dex */
public final class G5S {
    public final C31462GIj A00;
    public final String A01;
    public final Map A02;

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0035, code lost:
        if (r1 != null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public G5S(C31462GIj c31462GIj) {
        Map A09;
        String str;
        Pair pair;
        String str2;
        this.A00 = c31462GIj;
        List<C31413GGb> list = c31462GIj.A03;
        if (list != null) {
            ArrayList A0x = C25920wp.A0x(list);
            for (C31413GGb c31413GGb : list) {
                if (c31413GGb != null) {
                    Boolean bool = c31413GGb.A00;
                    if (bool == null || (str2 = String.valueOf(bool)) == null) {
                        str2 = c31413GGb.A03;
                        if (str2 == null) {
                            Integer num = c31413GGb.A01;
                            str2 = num != null ? String.valueOf(num) : str2;
                        }
                    }
                    pair = C25930wq.A0m(c31413GGb.A02, str2);
                    A0x.add(pair);
                }
                pair = null;
                A0x.add(pair);
            }
            A09 = C4V2.A0A(C00I.A0K(A0x));
        } else {
            A09 = C4V2.A09();
        }
        this.A02 = A09;
        C31413GGb c31413GGb2 = this.A00.A01;
        String str3 = null;
        if (c31413GGb2 != null) {
            Boolean bool2 = c31413GGb2.A00;
            if ((bool2 == null || (str = String.valueOf(bool2)) == null) && (str = c31413GGb2.A03) == null) {
                Integer num2 = c31413GGb2.A01;
                if (num2 != null) {
                    str = String.valueOf(num2);
                }
            }
            str3 = str;
        }
        this.A01 = str3;
    }
}
