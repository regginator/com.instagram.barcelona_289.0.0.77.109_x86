package p000X;

import android.text.TextUtils;
import java.util.List;
/* renamed from: X.GHP */
/* loaded from: classes6.dex */
public final class GHP {
    public GG0 A00;
    public GII A01;
    public Integer A02;
    public String A03;
    public String A04;
    public String A05;
    public List A06;
    public List A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;

    public final String toString() {
        String join;
        StringBuilder A0m = C25940wr.A0m("{ QPNode: ");
        A0m.append(this.A03);
        A0m.append(':');
        A0m.append(this.A05);
        A0m.append(':');
        A0m.append(this.A02);
        A0m.append(':');
        A0m.append(this.A09);
        A0m.append(':');
        A0m.append(this.A04);
        A0m.append(':');
        A0m.append(this.A07);
        A0m.append(':');
        A0m.append(this.A0A);
        A0m.append(':');
        A0m.append('[');
        List list = this.A07;
        String str = null;
        if (list == null) {
            join = null;
        } else {
            join = TextUtils.join(" : ", list);
        }
        A0m.append(join);
        A0m.append(':');
        A0m.append('[');
        List list2 = this.A06;
        if (list2 != null) {
            str = TextUtils.join(" : ", list2);
        }
        A0m.append(str);
        A0m.append("] contextual_filters");
        A0m.append(this.A00);
        return C25930wq.A0f("] }", A0m);
    }
}
