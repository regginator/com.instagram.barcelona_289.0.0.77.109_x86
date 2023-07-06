package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.hashtag.Hashtag;
/* renamed from: X.GHV */
/* loaded from: classes6.dex */
public final class GHV {
    public ImageUrl A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public final InterfaceC34743Hsl A0F;

    public GHV(Hashtag hashtag) {
        C0OR.A0B(hashtag, 1);
        this.A0F = hashtag;
        this.A01 = hashtag.AQM();
        this.A02 = hashtag.AQQ();
        this.A07 = hashtag.AjF();
        this.A08 = hashtag.AjL();
        this.A0A = hashtag.Ajm();
        this.A0B = hashtag.getId();
        this.A03 = hashtag.BTa();
        this.A04 = hashtag.BVz();
        this.A09 = hashtag.AuF();
        this.A0C = hashtag.getName();
        this.A05 = hashtag.Axv();
        this.A00 = hashtag.B4d();
        this.A0D = hashtag.B9W();
        this.A0E = hashtag.B9a();
        this.A06 = hashtag.BKE();
    }

    public final Hashtag A00() {
        if (this.A0F instanceof Hashtag) {
            Boolean bool = this.A01;
            Boolean bool2 = this.A02;
            Integer num = this.A07;
            Integer num2 = this.A08;
            String str = this.A0A;
            String str2 = this.A0B;
            Boolean bool3 = this.A03;
            Boolean bool4 = this.A04;
            Integer num3 = this.A09;
            String str3 = this.A0C;
            Boolean bool5 = this.A05;
            return new Hashtag(this.A00, bool, bool2, bool3, bool4, bool5, this.A06, num, num2, num3, str, str2, str3, this.A0D, this.A0E);
        }
        throw new Exception(C25910wo.A00(13));
    }
}
