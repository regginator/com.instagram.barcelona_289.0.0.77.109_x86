package p000X;

import com.facebook.common.dextricks.Constants;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0500000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0600000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1100000_I2_1;
import com.instagram.api.schemas.CheckoutStyle;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.shopping.model.destination.home.ContentTile$ActionButton;
import com.instagram.shopping.model.destination.home.ContentTile$Subtitle;
import com.instagram.shopping.model.destination.home.ContentTile$Title;
import com.instagram.shopping.model.destination.home.FooterActionButton;
import java.util.ArrayList;
import kotlin.jvm.internal.DefaultConstructorMarker;
/* renamed from: X.8pu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155998pu extends C0SZ {
    public KtCSuperShape0S0300000_I2 A00;
    public KtCSuperShape0S0500000_I2 A01;
    public KtCSuperShape0S0600000_I2 A02;
    public KtCSuperShape1S1100000_I2_1 A03;
    public ContentTile$ActionButton A04;
    public ContentTile$Subtitle A05;
    public ContentTile$Title A06;
    public EnumC170539fK A07;
    public FooterActionButton A08;
    public String A09;
    public String A0A;
    public String A0B;
    public ArrayList A0C;
    public ArrayList A0D;
    public boolean A0E;

    public C155998pu() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, 32767);
    }

    public static Boolean A00(C09y c09y, C155998pu c155998pu, Long l) {
        c09y.A0S("product_id", l);
        ProductDetailsProductItemDict productDetailsProductItemDict = (ProductDetailsProductItemDict) c155998pu.A02.A03;
        if (productDetailsProductItemDict != null) {
            CheckoutStyle checkoutStyle = productDetailsProductItemDict.A00;
            return Boolean.valueOf("native_checkout".equals(checkoutStyle != null ? checkoutStyle.A00 : null));
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155998pu) {
                C155998pu c155998pu = (C155998pu) obj;
                if (!C0OR.A0I(this.A0A, c155998pu.A0A) || this.A07 != c155998pu.A07 || !C0OR.A0I(this.A06, c155998pu.A06) || !C0OR.A0I(this.A05, c155998pu.A05) || !C0OR.A0I(this.A04, c155998pu.A04) || !C0OR.A0I(this.A08, c155998pu.A08) || !C0OR.A0I(this.A01, c155998pu.A01) || !C0OR.A0I(this.A0D, c155998pu.A0D) || !C0OR.A0I(this.A03, c155998pu.A03) || !C0OR.A0I(this.A00, c155998pu.A00) || !C0OR.A0I(this.A02, c155998pu.A02) || !C0OR.A0I(this.A0B, c155998pu.A0B) || !C0OR.A0I(this.A09, c155998pu.A09) || this.A0E != c155998pu.A0E || !C0OR.A0I(this.A0C, c155998pu.A0C)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C155998pu(KtCSuperShape0S0500000_I2 ktCSuperShape0S0500000_I2, KtCSuperShape0S0600000_I2 ktCSuperShape0S0600000_I2, KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_1, ContentTile$ActionButton contentTile$ActionButton, ContentTile$Subtitle contentTile$Subtitle, ContentTile$Title contentTile$Title, EnumC170539fK enumC170539fK, FooterActionButton footerActionButton, String str, String str2, String str3, ArrayList arrayList, int i) {
        ArrayList arrayList2;
        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2;
        KtCSuperShape0S0600000_I2 ktCSuperShape0S0600000_I22 = ktCSuperShape0S0600000_I2;
        KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_12 = ktCSuperShape1S1100000_I2_1;
        KtCSuperShape0S0500000_I2 ktCSuperShape0S0500000_I22 = ktCSuperShape0S0500000_I2;
        ContentTile$ActionButton contentTile$ActionButton2 = contentTile$ActionButton;
        ArrayList arrayList3 = arrayList;
        String str4 = str2;
        FooterActionButton footerActionButton2 = footerActionButton;
        ContentTile$Subtitle contentTile$Subtitle2 = contentTile$Subtitle;
        ContentTile$Title contentTile$Title2 = contentTile$Title;
        EnumC170539fK enumC170539fK2 = enumC170539fK;
        String str5 = (i & 1) != 0 ? "" : str;
        enumC170539fK2 = (i & 2) != 0 ? EnumC170539fK.UNKNOWN : enumC170539fK2;
        contentTile$Title2 = (i & 4) != 0 ? new ContentTile$Title("") : contentTile$Title2;
        contentTile$Subtitle2 = (i & 8) != 0 ? new ContentTile$Subtitle("") : contentTile$Subtitle2;
        contentTile$ActionButton2 = (i & 16) != 0 ? new ContentTile$ActionButton("") : contentTile$ActionButton2;
        footerActionButton2 = (i & 32) != 0 ? new FooterActionButton(null, null, null) : footerActionButton2;
        ktCSuperShape0S0500000_I22 = (i & 64) != 0 ? new KtCSuperShape0S0500000_I2(null, null, 31) : ktCSuperShape0S0500000_I22;
        if ((i & 128) != 0) {
            arrayList2 = C25920wp.A0w();
        } else {
            arrayList2 = null;
        }
        ktCSuperShape1S1100000_I2_12 = (i & 256) != 0 ? new KtCSuperShape1S1100000_I2_1((ArrayList) null, 3) : ktCSuperShape1S1100000_I2_12;
        if ((i & 512) != 0) {
            ktCSuperShape0S0300000_I2 = new KtCSuperShape0S0300000_I2((Boolean) null, (Integer) null, (Long) null, (DefaultConstructorMarker) null, 7, 32);
        } else {
            ktCSuperShape0S0300000_I2 = null;
        }
        ktCSuperShape0S0600000_I22 = (i & 1024) != 0 ? new KtCSuperShape0S0600000_I2(null, 63) : ktCSuperShape0S0600000_I22;
        str4 = (i & 2048) != 0 ? null : str4;
        String str6 = (i & 4096) == 0 ? str3 : null;
        arrayList3 = (i & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET) != 0 ? C25920wp.A0w() : arrayList3;
        C25920wp.A1R(str5, enumC170539fK2);
        C150618f9.A1R(contentTile$Title2, contentTile$Subtitle2, contentTile$ActionButton2);
        C91514uR.A1U(footerActionButton2, ktCSuperShape0S0500000_I22);
        C150618f9.A1S(arrayList2, ktCSuperShape1S1100000_I2_12, ktCSuperShape0S0300000_I2);
        C150648fC.A1B(ktCSuperShape0S0600000_I22, 11, arrayList3);
        this.A0A = str5;
        this.A07 = enumC170539fK2;
        this.A06 = contentTile$Title2;
        this.A05 = contentTile$Subtitle2;
        this.A04 = contentTile$ActionButton2;
        this.A08 = footerActionButton2;
        this.A01 = ktCSuperShape0S0500000_I22;
        this.A0D = arrayList2;
        this.A03 = ktCSuperShape1S1100000_I2_12;
        this.A00 = ktCSuperShape0S0300000_I2;
        this.A02 = ktCSuperShape0S0600000_I22;
        this.A0B = str4;
        this.A09 = str6;
        this.A0E = false;
        this.A0C = arrayList3;
    }

    public final boolean A01() {
        KtCSuperShape0S3100100_I2 ktCSuperShape0S3100100_I2 = (KtCSuperShape0S3100100_I2) this.A02.A01;
        if (ktCSuperShape0S3100100_I2 != null && ktCSuperShape0S3100100_I2.A04 != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = (((C25920wp.A05(this.A02, C25920wp.A05(this.A00, C25920wp.A05(this.A03, C25920wp.A05(this.A0D, C25920wp.A05(this.A01, C25920wp.A05(this.A08, C25920wp.A05(this.A04, C25920wp.A05(this.A05, C25920wp.A05(this.A06, C25920wp.A05(this.A07, C25930wq.A03(this.A0A))))))))))) + C25920wp.A06(this.A0B)) * 31) + C25950ws.A0B(this.A09)) * 31;
        boolean z = this.A0E;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return C25960wt.A05(this.A0C, (A05 + i) * 31);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ContentTile(id=");
        A0m.append(this.A0A);
        A0m.append(", type=");
        A0m.append(this.A07);
        A0m.append(", title=");
        A0m.append(this.A06);
        A0m.append(", subtitle=");
        A0m.append(this.A05);
        A0m.append(", actionButton=");
        A0m.append(this.A04);
        A0m.append(", footerActionButton=");
        A0m.append(this.A08);
        A0m.append(", cover=");
        A0m.append(this.A01);
        A0m.append(AnonymousClass000.A00(445));
        A0m.append(this.A0D);
        A0m.append(", socialContext=");
        A0m.append(this.A03);
        A0m.append(", dropsMetadata=");
        A0m.append(this.A00);
        A0m.append(", navigationMetadata=");
        A0m.append(this.A02);
        A0m.append(", tileSectionType=");
        A0m.append(this.A0B);
        A0m.append(", debugInfo=");
        A0m.append(this.A09);
        A0m.append(", isSubtitleBelowTitle=");
        A0m.append(this.A0E);
        A0m.append(", previewItems=");
        A0m.append(this.A0C);
        return C25920wp.A0v(A0m);
    }
}
