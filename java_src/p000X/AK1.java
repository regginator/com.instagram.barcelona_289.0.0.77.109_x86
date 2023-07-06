package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.AK1 */
/* loaded from: classes4.dex */
public final class AK1 {
    public int A00;
    public int A01;
    public List A02;
    public boolean A03;
    public boolean A04;

    public AK1(AK1 ak1, C18866ATc c18866ATc) {
        this.A03 = c18866ATc.A08;
        this.A04 = c18866ATc.A09;
        this.A00 = c18866ATc.A00;
        this.A01 = c18866ATc.A01;
        List unmodifiableList = Collections.unmodifiableList(c18866ATc.A05);
        C37786JmD.A0C(unmodifiableList.size() > 1);
        ArrayList A0w = C25950ws.A0w(C150678fF.A0i(unmodifiableList, 0));
        if (ak1 != null) {
            ArrayList A0w2 = C25950ws.A0w(ak1.A02);
            this.A02 = A0w2;
            A0w2.addAll(A0w);
            return;
        }
        this.A02 = A0w;
    }
}
