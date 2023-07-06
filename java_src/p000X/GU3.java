package p000X;

import com.facebook.common.dextricks.StringTreeSet;
import java.text.SimpleDateFormat;
import java.util.Locale;
/* renamed from: X.GU3 */
/* loaded from: classes6.dex */
public final class GU3 {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;

    public GU3() {
        this(null, null, null, StringTreeSet.MAX_SYMBOL_COUNT, null, null, null);
    }

    public /* synthetic */ GU3(String str, String str2, String str3, int i, String str4, String str5, String str6) {
        String str7;
        if ((i & 1) != 0) {
            str7 = new SimpleDateFormat(C22184Bs2.A00(334), Locale.US).format(C25960wt.A0T());
            C0OR.A06(str7);
        } else {
            str7 = null;
        }
        str = (i & 2) != 0 ? null : str;
        str2 = (i & 4) != 0 ? null : str2;
        str3 = (i & 8) != 0 ? null : str3;
        str4 = (i & 16) != 0 ? null : str4;
        str5 = (i & 32) != 0 ? null : str5;
        String str8 = (i & 64) == 0 ? str6 : null;
        C0OR.A0B(str7, 1);
        this.A06 = str7;
        this.A01 = str;
        this.A02 = str2;
        this.A05 = str3;
        this.A00 = str4;
        this.A04 = str5;
        this.A03 = str8;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("time: ");
        A0m.append(this.A06);
        A0m.append(" container_module: ");
        A0m.append(this.A01);
        A0m.append("  sessionId: ");
        A0m.append(this.A05);
        A0m.append("  action: ");
        A0m.append(this.A02);
        A0m.append(" ad_id: ");
        A0m.append(this.A00);
        A0m.append(" media_id: ");
        A0m.append(this.A04);
        A0m.append(" extraData: ");
        return C25930wq.A0f(this.A03, A0m);
    }
}
