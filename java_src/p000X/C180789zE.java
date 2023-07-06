package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.9zE  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C180789zE {
    public static final void A00(ALI ali) {
        B76 b76;
        C151918hv c151918hv;
        B7B b7b = ali.A04;
        if (b7b != null && (b76 = b7b.A05) != null) {
            List list = b76.A01;
            if (ali.A02 != null && (c151918hv = ali.A03) != null) {
                C3KG A0D = C150698fH.A0D();
                ArrayList A0x = C25920wp.A0x(list);
                int i = 0;
                for (Object obj : list) {
                    int i2 = i + 1;
                    if (i < 0) {
                        C14200aH.A1B();
                        throw null;
                    }
                    C157588vo c157588vo = (C157588vo) obj;
                    A0x.add(new C158188wm(c157588vo.A00, c157588vo.A01, null, null, i));
                    i = i2;
                }
                A0D.A02(A0x);
                c151918hv.A04(A0D);
            }
        }
    }
}
