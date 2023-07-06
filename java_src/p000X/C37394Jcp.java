package p000X;

import com.google.android.exoplayer2.Format;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.Jcp  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37394Jcp {
    public float A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public Format A05;
    public final int A08;
    public final long A09;
    public final long A0A;
    public final long A0B;
    public final long A0C;
    public final Format A0D;
    public final Format A0E;
    public final boolean A0F;
    public final Format[] A0G;
    public final Format A0H;
    public final String A0I;
    public final List A0L;
    public final ArrayList A0K = C25920wp.A0w();
    public final StringBuilder A0J = C25960wt.A0n();
    public Map A07 = C25920wp.A0z();
    public Map A06 = C25920wp.A0z();

    public final void A03(EnumC36007IqJ enumC36007IqJ, String str) {
        String str2 = enumC36007IqJ.A00;
        StringBuilder sb = this.A0J;
        String A0V = C073900b.A0V(str2, " ", str);
        if (sb.length() > 0) {
            sb.append(";");
        }
        sb.append(A0V);
    }

    public final void A04(String str, int i, long j, long j2, long j3, long j4) {
        if (str == null || str.isEmpty()) {
            str = GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT;
        }
        this.A07.put(str, new JGE(i, j, j2, j3, j4));
    }

    public C37394Jcp(Format format, Format format2, Format format3, String str, String str2, String str3, String str4, String str5, List list, Format[] formatArr, float f, int i, long j, long j2, long j3, long j4, boolean z) {
        this.A0A = j / 1000;
        this.A09 = j2 / 1000;
        this.A0B = j4 / 1000;
        this.A0C = j3 / 1000;
        this.A0D = format;
        this.A0G = formatArr;
        this.A0E = format2;
        this.A0H = format3;
        this.A0L = list;
        this.A08 = i;
        this.A0I = str;
        this.A0F = z;
        this.A03 = str2;
        this.A01 = str3;
        this.A02 = str4;
        this.A04 = str5;
        this.A00 = f;
    }

    public static void A00(JGE jge, String str, StringBuilder sb) {
        StringBuilder A0u = C91524uS.A0u(str);
        A0u.append(":[");
        A0u.append(jge.A01);
        A0u.append("-");
        A0u.append(jge.A02);
        A0u.append("-");
        A0u.append(jge.A04);
        A0u.append("-");
        A0u.append(jge.A03);
        sb.append(C25930wq.A0f("];", A0u));
    }

    public final String A01() {
        StringBuilder A0n = C25960wt.A0n();
        for (EnumC36005IqH enumC36005IqH : this.A0L) {
            if (A0n.length() > 0) {
                A0n.append(";");
            }
            A0n.append(enumC36005IqH.A00);
        }
        return A0n.toString();
    }

    public final String A02() {
        StringBuilder A0n = C25960wt.A0n();
        Iterator it = this.A0K.iterator();
        while (it.hasNext()) {
            String str = ((EnumC36033Iqr) it.next()).A00;
            if (A0n.length() > 0) {
                A0n.append(";");
            }
            A0n.append(str);
        }
        return A0n.toString();
    }
}
