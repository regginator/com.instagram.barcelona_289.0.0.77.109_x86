package p000X;

import com.facebook.exoplayer.monitor.VpsEventCallback;
import com.google.android.exoplayer2.Format;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.JO0 */
/* loaded from: classes7.dex */
public final class JO0 {
    public C37394Jcp A01;
    public JFV A02;
    public String A03;
    public final long A05;
    public final VpsEventCallback A06;
    public final String A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public boolean A04 = false;
    public int A00 = -1;
    public final InterfaceC39938KuL A07 = InterfaceC39938KuL.A00;

    public final void A00(Format format) {
        JFV jfv;
        Format format2;
        long j;
        int i;
        JGE jge;
        C37394Jcp c37394Jcp = this.A01;
        if (c37394Jcp != null) {
            C36254Iva.A00(c37394Jcp, this.A06, format, this.A08, this.A00, this.A05, this.A0B, this.A09, false, this.A04);
            C37394Jcp c37394Jcp2 = this.A01;
            if (c37394Jcp2 != null && (format2 = c37394Jcp2.A05) != null) {
                String str = format2.A0K.A05;
                if (str == null || str.isEmpty()) {
                    str = GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT;
                }
                Map map = c37394Jcp2.A07;
                if (map.containsKey(str) && (jge = (JGE) map.get(str)) != null) {
                    j = jge.A02;
                    i = jge.A00;
                } else {
                    j = -1;
                    i = -1;
                }
                HashMap A0z = C25920wp.A0z();
                Map map2 = this.A01.A07;
                String str2 = format2.A0K.A05;
                JGE jge2 = (JGE) map2.get(str2);
                if (jge2 != null) {
                    StringBuilder A0n = C25960wt.A0n();
                    C37394Jcp.A00(jge2, str2, A0n);
                    A0n.toString();
                }
                this.A01.A01();
                jfv = new JFV(this.A01.A02(), A0z, i, j);
            } else {
                jfv = null;
            }
            this.A02 = jfv;
            this.A01 = null;
        }
    }

    public JO0(VpsEventCallback vpsEventCallback, String str, String str2, long j, boolean z, boolean z2, boolean z3) {
        this.A08 = str;
        this.A05 = j;
        this.A06 = vpsEventCallback;
        this.A0B = z;
        this.A0A = z2;
        this.A09 = z3;
        this.A03 = str2;
    }
}
