package p000X;

import com.instagram.model.hashtag.Hashtag;
/* renamed from: X.FFb  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29072FFb extends AbstractC70803jG {
    public final int A00;
    public final /* synthetic */ FAY A01;

    public C29072FFb(FAY fay, int i) {
        this.A01 = fay;
        this.A00 = i;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(714950555);
        GSW gsw = this.A01.A0J;
        gsw.A04 = true;
        gsw.A06.A05 = null;
        GSW.A00(gsw);
        C21950pH.A0A(-488625776, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFailInBackground(AbstractC33547HPs abstractC33547HPs) {
        int A03 = C21950pH.A03(-1671215806);
        FAY fay = this.A01;
        fay.A0e.post(new Runnable() { // from class: X.HS4
            @Override // java.lang.Runnable
            public final void run() {
                C29072FFb c29072FFb = C29072FFb.this;
                C7FY c7fy = c29072FFb.A01.A0j;
                int i = c29072FFb.A00;
                C7FY.A01(c7fy, i, false);
                C7FY.A04(c7fy, "INFO_REQUEST_FAIL", i);
            }
        });
        C21950pH.A0A(2054640446, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(-358330757);
        C7FY.A04(this.A01.A0j, "INFO_REQUEST_START", this.A00);
        C21950pH.A0A(-402148847, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(-1034783966);
        C98K c98k = (C98K) obj;
        int A032 = C21950pH.A03(514840922);
        FAY fay = this.A01;
        GSW gsw = fay.A0J;
        GHV ghv = new GHV(gsw.A01);
        ghv.A0B = c98k.A07;
        ghv.A01 = Boolean.valueOf(c98k.A0A);
        ghv.A09 = Integer.valueOf(c98k.A01);
        ghv.A0A = c98k.A06;
        ghv.A07 = Integer.valueOf(c98k.A00);
        ghv.A02 = Boolean.valueOf(c98k.A0B);
        ghv.A05 = Boolean.valueOf(c98k.A0D);
        ghv.A03 = Boolean.valueOf(c98k.A0C);
        Hashtag A00 = ghv.A00();
        gsw.A01 = A00;
        GBB gbb = gsw.A06;
        gbb.A01 = A00;
        gbb.A05 = c98k.A09;
        gbb.A04 = c98k.A05;
        gbb.A06 = c98k.A0E;
        gsw.A02 = c98k.A03;
        gsw.A03 = c98k.A04;
        gsw.A04 = true;
        GSW.A00(gsw);
        fay.A0H.A00 = fay.A0J.A01;
        C21950pH.A0A(2130376823, A032);
        C21950pH.A0A(1191623403, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccessInBackground(Object obj) {
        int A03 = C21950pH.A03(320744312);
        int A032 = C21950pH.A03(1736168976);
        FAY fay = this.A01;
        fay.A0e.post(new Runnable() { // from class: X.HS5
            @Override // java.lang.Runnable
            public final void run() {
                C29072FFb c29072FFb = C29072FFb.this;
                C7FY.A04(c29072FFb.A01.A0j, "INFO_REQUEST_SUCCESS", c29072FFb.A00);
            }
        });
        C21950pH.A0A(1434773005, A032);
        C21950pH.A0A(1339894054, A03);
    }
}
