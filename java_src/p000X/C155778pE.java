package p000X;

import java.io.IOException;
import java.io.StringWriter;
/* renamed from: X.8pE  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155778pE extends C0SZ {
    public final int A00;
    public final int A01;
    public final int A02;
    public final String A03;
    public final String A04;
    public final InterfaceC12130Pj A05;
    public final int A06;
    public final String A07;
    public final String A08;

    public C155778pE(String str, String str2, String str3, String str4, int i, int i2, int i3, int i4) {
        C0OR.A0B(str, 2);
        this.A02 = i;
        this.A03 = str;
        this.A00 = i2;
        this.A04 = str2;
        this.A01 = i3;
        this.A08 = str3;
        this.A06 = i4;
        this.A07 = str4;
        this.A05 = C150678fF.A0l(this, 49);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155778pE) {
                C155778pE c155778pE = (C155778pE) obj;
                if (this.A02 != c155778pE.A02 || !C0OR.A0I(this.A03, c155778pE.A03) || this.A00 != c155778pE.A00 || !C0OR.A0I(this.A04, c155778pE.A04) || this.A01 != c155778pE.A01 || !C0OR.A0I(this.A08, c155778pE.A08) || this.A06 != c155778pE.A06 || !C0OR.A0I(this.A07, c155778pE.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((((((C25920wp.A07(this.A03, this.A02 * 31) + this.A00) * 31) + C25920wp.A06(this.A04)) * 31) + this.A01) * 31) + C25920wp.A06(this.A08)) * 31) + this.A06) * 31) + C25950ws.A0B(this.A07);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ClipsPagingTokenInfo(totalNumItems=");
        A0m.append(this.A02);
        A0m.append(", lastOrganicId=");
        A0m.append(this.A03);
        A0m.append(", lastOrganicPosition=");
        A0m.append(this.A00);
        A0m.append(", lastSponsoredId=");
        A0m.append(this.A04);
        A0m.append(", lastSponsoredPosition=");
        A0m.append(this.A01);
        A0m.append(", lastOverlayAdId=");
        A0m.append(this.A08);
        A0m.append(", lastOverlayAdPosition=");
        A0m.append(this.A06);
        A0m.append(", lastOverlayAdHostingMediaId=");
        A0m.append(this.A07);
        return C25920wp.A0v(A0m);
    }

    public final String A00() {
        StringWriter A0W = C25990ww.A0W();
        try {
            KJQ A0G = C25940wr.A0G(A0W);
            A0G.A0c("total_num_items", this.A02);
            String str = this.A04;
            if (str != null) {
                A0G.A0V(AnonymousClass000.A00(64));
                A0G.A0K();
                A0G.A0e("id", str);
                A0G.A0c("type", 2);
                A0G.A0c("index", this.A01);
                A0G.A0H();
            }
            A0G.A0V(AnonymousClass000.A00(136));
            A0G.A0K();
            A0G.A0e("id", this.A03);
            A0G.A0c("index", this.A00);
            A0G.A0H();
            A0G.A0H();
            A0G.close();
        } catch (IOException e) {
            C0LJ.A0E("ClipsApiUtil", "Error writing pagination info to request createPagingTokenString", e);
        }
        return C25940wr.A0i(A0W);
    }

    public final String A01() {
        StringWriter A0W = C25990ww.A0W();
        try {
            KJQ A0G = C25940wr.A0G(A0W);
            A0G.A0c("total_num_items", this.A02);
            String str = this.A04;
            if (str != null || this.A08 != null) {
                A0G.A0V("last_non_organic_items");
                A0G.A0J();
                if (str != null) {
                    A0G.A0K();
                    A0G.A0e("id", str);
                    A0G.A0c("type", 2);
                    A0G.A0c("index", this.A01);
                    A0G.A0H();
                }
                String str2 = this.A08;
                if (str2 != null) {
                    A0G.A0K();
                    A0G.A0e("id", str2);
                    A0G.A0e("host_media_id", this.A07);
                    A0G.A0c("type", 5);
                    A0G.A0c("index", this.A06);
                    A0G.A0H();
                }
                A0G.A0G();
            }
            A0G.A0V(AnonymousClass000.A00(136));
            A0G.A0K();
            A0G.A0e("id", this.A03);
            A0G.A0c("index", this.A00);
            A0G.A0H();
            A0G.A0H();
            A0G.close();
        } catch (IOException e) {
            C0LJ.A0E("ClipsApiUtil", "Error writing pagination info to request createPagingTokenStringV2", e);
        }
        return C25940wr.A0i(A0W);
    }
}
