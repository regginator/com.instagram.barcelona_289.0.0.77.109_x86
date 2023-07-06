package p000X;

import android.text.TextUtils;
import com.instagram.quickpromotion.model.FilterType;
import java.util.List;
/* renamed from: X.GIj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31462GIj {
    public FilterType A00 = FilterType.A0u;
    public C31413GGb A01;
    public String A02;
    public List A03;

    public final C31413GGb A00(String str) {
        List<C31413GGb> list = this.A03;
        if (list != null) {
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
        StringBuilder A0m = C25940wr.A0m("{ QPFilter: value: ");
        A0m.append(this.A01);
        A0m.append(", filter_type:");
        A0m.append(this.A00);
        A0m.append(", unknown_action:");
        A0m.append(this.A02);
        A0m.append(", extra_data: ");
        if (C25950ws.A0t(this.A03, A0m) == null) {
            return null;
        }
        return C073900b.A0A(TextUtils.join(" : ", this.A03), '}');
    }
}
