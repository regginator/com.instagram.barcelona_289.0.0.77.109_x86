package p000X;

import android.text.TextUtils;
import java.util.List;
/* renamed from: X.GG0 */
/* loaded from: classes6.dex */
public final class GG0 {
    public String A00;
    public List A01;
    public List A02;

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("{ QPClause : clause_type: ");
        A0m.append(this.A00);
        A0m.append(", clauses : ");
        if (C25950ws.A0t(this.A01, A0m) == null) {
            return "null";
        }
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(TextUtils.join(" : ", this.A01));
        A0n.append(", filters : ");
        if (C25950ws.A0t(this.A02, A0n) == null) {
            return "null";
        }
        return C073900b.A0L(TextUtils.join(" : ", this.A02), "}");
    }
}
