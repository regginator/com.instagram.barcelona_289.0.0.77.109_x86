package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import com.instagram.model.shopping.productfeed.producttilemetadata.PriceLabelOptions;
import com.instagram.service.session.UserSession;
/* renamed from: X.BWE */
/* loaded from: classes4.dex */
public final class BWE extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ PriceLabelOptions A00;
    public final /* synthetic */ UserSession A01;
    public final /* synthetic */ Integer A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BWE(PriceLabelOptions priceLabelOptions, UserSession userSession, Integer num, String str, String str2, String str3, boolean z) {
        super(1);
        this.A02 = num;
        this.A06 = z;
        this.A01 = userSession;
        this.A05 = str;
        this.A04 = str2;
        this.A00 = priceLabelOptions;
        this.A03 = str3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0033, code lost:
        if (r6.A02 != true) goto L22;
     */
    @Override // p000X.InterfaceC13700Yl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        CharSequence A07;
        boolean z;
        String A0n;
        Context A05 = C150638fB.A05(obj);
        SpannableStringBuilder A02 = C26010wy.A02();
        Integer num = this.A02;
        boolean z2 = this.A06;
        UserSession userSession = this.A01;
        String str = this.A05;
        String str2 = this.A04;
        PriceLabelOptions priceLabelOptions = this.A00;
        String str3 = this.A03;
        if (num == AnonymousClass006.A03 && z2 && C19051AaM.A01(userSession)) {
            A07 = C70833jM.A08(A05, C150638fB.A0V(A05), str, str2);
        } else {
            Integer A0V = C150638fB.A0V(A05);
            if (!z2) {
                A07 = C70833jM.A06(A05, str, null);
            } else {
                A07 = C70833jM.A07(A05, A0V, str, str2);
            }
        }
        A02.append(A07);
        if (priceLabelOptions != null) {
            z = true;
        }
        z = false;
        if (z) {
            A02.append((CharSequence) " · ");
            A0n = A05.getString(2131832870);
        } else {
            if (priceLabelOptions != null && priceLabelOptions.A01 && str3 != null) {
                A02.append((CharSequence) " · ");
                A0n = C25920wp.A0n(A05, str3, 2131821232);
            }
            return A02;
        }
        A02.append((CharSequence) A0n);
        return A02;
    }
}
