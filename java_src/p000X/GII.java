package p000X;

import java.util.List;
/* renamed from: X.GII */
/* loaded from: classes6.dex */
public final class GII {
    public String A00;
    public List A01;

    public final C31413GGb A00(String str) {
        List<C31413GGb> list = this.A01;
        if (list != null && str != null) {
            for (C31413GGb c31413GGb : list) {
                if (str.equals(c31413GGb.A02)) {
                    return c31413GGb;
                }
            }
            return null;
        }
        return null;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("{ QpToolTipTemplate name: ");
        A0m.append(this.A00);
        A0m.append(",parameters: ");
        A0m.append(this.A01);
        return C25930wq.A0f(" }", A0m);
    }
}
