package p000X;

import java.io.File;
import java.util.List;
/* renamed from: X.JZ7 */
/* loaded from: classes7.dex */
public class JZ7 {
    public final C37321JbD A00;
    public final C35332IPs A01;
    public final C35331IPr A02;
    public final C35333IPt A03;
    public final File A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final List A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;

    public static JO1 A00(JZ7 jz7) {
        JO1 jo1 = new JO1();
        jo1.A05 = jz7.A05;
        jo1.A06 = jz7.A06;
        jo1.A09 = jz7.A09;
        jo1.A0A = jz7.A0A;
        jo1.A0B = jz7.A0B;
        jo1.A00 = jz7.A00;
        jo1.A03 = jz7.A03;
        jo1.A01 = jz7.A01;
        jo1.A02 = jz7.A02;
        jo1.A08 = jz7.A08;
        jo1.A07 = jz7.A07;
        jo1.A04 = jz7.A04;
        return jo1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0010, code lost:
        if (r2.A02 == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public JZ7(JO1 jo1) {
        String str = jo1.A05;
        if (str != null) {
            this.A05 = str;
            C35333IPt c35333IPt = jo1.A03;
            boolean z = c35333IPt != null;
            this.A0C = z;
            this.A09 = jo1.A09;
            this.A0A = jo1.A0A;
            this.A0B = jo1.A0B;
            this.A06 = jo1.A06;
            this.A00 = jo1.A00;
            this.A03 = c35333IPt;
            this.A01 = jo1.A01;
            this.A02 = jo1.A02;
            this.A08 = jo1.A08;
            this.A07 = jo1.A07;
            this.A04 = jo1.A04;
            return;
        }
        throw C25930wq.A0X("Cache name must not be null");
    }
}
