package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2001000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3120000_I2;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.featuredproduct.FeaturedProductPermissionStatus;
/* renamed from: X.AOn  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18760AOn {
    public final C9YE A00;

    public C18760AOn(C9YE c9ye) {
        C0OR.A0B(c9ye, 1);
        this.A00 = c9ye;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x006c, code lost:
        if (r1 != p000X.EnumC170779fj.LOADING) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0076, code lost:
        if (r1 != p000X.EnumC170779fj.LOADING) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x009c, code lost:
        if (r3 != null) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC42580Mhj A00(C19706AlF c19706AlF, C9ZY c9zy, String str) {
        ImageUrl imageUrl;
        boolean z;
        boolean z2;
        InterfaceC42580Mhj b0j;
        Merchant merchant;
        int i;
        AE4 ae4;
        C0OR.A0B(str, 0);
        C0OR.A0B(c9zy, 1);
        AJG ajg = c19706AlF.A05;
        int A0B = C91554uV.A0B(ajg.A01);
        String str2 = null;
        if (A0B != 9) {
            if (A0B != 1) {
                if (A0B != 6) {
                    return null;
                }
                C0OR.A06(((B18) c9zy).A02);
                i = R.drawable.ig_illustrations_qp_decline;
                ae4 = c9zy.A03;
            } else {
                C0OR.A06(((B18) c9zy).A02);
                i = R.drawable.ig_illustrations_qp_confirm;
                ae4 = c9zy.A02;
            }
            b0j = new C20358Azx(new KtCSuperShape0S2001000_I2(i, ae4.A01, ae4.A00, 6), str);
        } else {
            FeaturedProductPermissionStatus featuredProductPermissionStatus = ajg.A00;
            EnumC170779fj enumC170779fj = ajg.A02;
            C0OR.A06(((B18) c9zy).A02);
            AE4 ae42 = c9zy.A04;
            String str3 = ae42.A01;
            String str4 = ae42.A00;
            Product product = c19706AlF.A01;
            if (product != null && (merchant = product.A00.A0C) != null) {
                imageUrl = merchant.A02;
            } else {
                imageUrl = null;
            }
            Merchant merchant2 = product.A00.A0C;
            if (merchant2 != null) {
                str2 = merchant2.A08;
            }
            if (featuredProductPermissionStatus == FeaturedProductPermissionStatus.APPROVED) {
                z = true;
            }
            z = false;
            if (featuredProductPermissionStatus == FeaturedProductPermissionStatus.DECLINED) {
                z2 = true;
            }
            z2 = false;
            b0j = new B0J(new KtCSuperShape0S3120000_I2(imageUrl, str3, str4, str2, 2, z, z2), new AHD(C150688fG.A0f(c9zy, this, 26), C150688fG.A0f(c9zy, this, 27), C150688fG.A0f(c9zy, this, 28)), str);
        }
        return b0j;
    }
}
