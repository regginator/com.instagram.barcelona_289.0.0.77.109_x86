package p000X;
/* renamed from: X.964  reason: invalid class name */
/* loaded from: classes4.dex */
public class AnonymousClass964 extends AnonymousClass965 implements InterfaceC21822Bm4 {
    public Integer A00;
    public String A01;
    public boolean A02;
    public Integer A03;
    public String A04;
    public boolean A05;
    public boolean A06;
    public final GZM A07;

    public final void A0M(C68873Yp c68873Yp) {
        String str;
        Integer num;
        Integer num2 = null;
        InterfaceC91284u3 interfaceC91284u3 = (InterfaceC91284u3) c68873Yp.A00;
        if (interfaceC91284u3 != null) {
            num2 = Integer.valueOf(interfaceC91284u3.getStatusCode());
            str = interfaceC91284u3.getErrorMessage();
        } else {
            Throwable th = c68873Yp.A01;
            if (th != null) {
                if (th instanceof C64C) {
                    C64C c64c = (C64C) th;
                    if (c64c != null) {
                        num = Integer.valueOf(c64c.A00);
                    } else {
                        num = null;
                    }
                    str = null;
                    num2 = num;
                } else {
                    str = th.getMessage();
                }
            } else {
                str = null;
            }
        }
        this.A03 = num2;
        GZM gzm = ((AnonymousClass965) this).A01;
        if (str == null || str.length() == 0) {
            str = AnonymousClass000.A00(377);
        }
        gzm.A07(str);
    }

    @Override // p000X.AbstractC32719Gv1
    public void A07() {
        String str = this.A04;
        if (str != null) {
            A0I("asset_id", str);
        }
        String str2 = this.A01;
        if (str2 != null) {
            A0I("tab_id", str2);
        }
        Integer num = this.A00;
        if (num != null) {
            A0H("num_videos", num.intValue());
        }
        Integer num2 = this.A03;
        if (num2 != null) {
            A0H("http_status_code", num2.intValue());
        }
        A0J("cached_response", this.A02);
    }

    public final void A0N(String str) {
        if (str != null && str.length() != 0) {
            this.A04 = str;
        }
    }

    @Override // p000X.InterfaceC21822Bm4
    public final void BqO() {
        if (!this.A06) {
            GZM.A00(this.A07);
            this.A06 = true;
        }
    }

    @Override // p000X.InterfaceC21822Bm4
    public final void BqP() {
        if (!this.A05) {
            this.A07.A07(AnonymousClass000.A00(377));
            this.A05 = true;
        }
    }

    @Override // p000X.InterfaceC21822Bm4
    public final void BqQ() {
        if (!this.A05) {
            this.A07.A06();
            this.A05 = true;
        }
    }

    public AnonymousClass964(C01R c01r, String str, int i) {
        super(c01r, str, i);
        this.A07 = A04("fetch_first_thumbnail");
    }
}
