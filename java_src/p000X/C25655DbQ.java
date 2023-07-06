package p000X;

import com.instagram.common.gallery.Medium;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.DbQ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25655DbQ {
    public static int A0B;
    public Medium A00;
    public ImageUrl A01;
    public C25548DYj A02;
    public C25567DZj A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public String A08;
    public String A09;
    public String A0A;

    public static void A00(C25655DbQ c25655DbQ) {
        c25655DbQ.A04 = -1;
        c25655DbQ.A06 = -1;
        c25655DbQ.A0A = "";
        c25655DbQ.A05 = 0;
        c25655DbQ.A09 = null;
    }

    public final int A01() {
        if (this.A07 != AnonymousClass006.A0Y) {
            return -1;
        }
        return this.A06.intValue();
    }

    public final boolean A02() {
        int intValue = this.A07.intValue();
        if (intValue != 0) {
            if (intValue == 2) {
                return true;
            }
            if (intValue == 4 && A01() == 3) {
                return true;
            }
            return false;
        }
        return C25930wq.A1W(this.A00.A08, 3);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C25655DbQ)) {
            return false;
        }
        return this.A08.equals(((C25655DbQ) obj).A08);
    }

    public final int hashCode() {
        return this.A08.hashCode();
    }

    public C25655DbQ(ImageUrl imageUrl) {
        A00(this);
        this.A07 = AnonymousClass006.A0N;
        this.A01 = imageUrl;
        this.A08 = imageUrl.getUrl();
    }

    public C25655DbQ(C25548DYj c25548DYj, String str) {
        A00(this);
        this.A07 = AnonymousClass006.A01;
        this.A02 = c25548DYj;
        this.A08 = str;
    }

    public C25655DbQ(ImageUrl imageUrl, String str, String str2, int i, int i2) {
        Integer A0j = C91554uV.A0j();
        this.A04 = A0j;
        this.A06 = A0j;
        this.A0A = "";
        this.A05 = 0;
        this.A09 = null;
        this.A07 = AnonymousClass006.A0Y;
        this.A01 = imageUrl;
        this.A08 = str;
        this.A06 = Integer.valueOf(i);
        this.A05 = Integer.valueOf(i2);
        this.A09 = str2;
    }

    public C25655DbQ(C25567DZj c25567DZj, String str) {
        A00(this);
        this.A07 = AnonymousClass006.A0C;
        this.A03 = c25567DZj;
        this.A08 = str;
    }

    public C25655DbQ(int i, String str) {
        A00(this);
        this.A07 = AnonymousClass006.A0j;
        this.A04 = Integer.valueOf(i);
        this.A08 = str;
    }

    public C25655DbQ(Medium medium) {
        A00(this);
        this.A07 = AnonymousClass006.A00;
        this.A00 = medium;
        this.A08 = medium.A0T;
    }

    public C25655DbQ() {
        A00(this);
    }
}
