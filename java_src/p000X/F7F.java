package p000X;

import java.util.List;
/* renamed from: X.F7F */
/* loaded from: classes6.dex */
public abstract class F7F extends C1n7 {
    public C18856ASq A00;
    public C28776Eyi A01;
    public GBO A02;
    public C30948Fya A03;
    public C31177G5m A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public List A09 = C25920wp.A0w();
    public List A0A;
    public boolean A0B;

    public final String Axl() {
        String str;
        GBO gbo = this.A02;
        if (gbo == null || (str = gbo.A02) == null) {
            return this.A06;
        }
        return str;
    }

    public final String B5z() {
        String str;
        GBO gbo = this.A02;
        if (gbo == null || (str = gbo.A03) == null) {
            return this.A07;
        }
        return str;
    }

    public final boolean BOZ() {
        GBO gbo = this.A02;
        if (gbo != null) {
            return gbo.A06;
        }
        return this.A0B;
    }
}
