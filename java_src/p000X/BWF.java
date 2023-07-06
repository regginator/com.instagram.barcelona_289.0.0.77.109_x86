package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import com.instagram.model.shopping.ProductCheckoutProperties;
import com.instagram.service.session.UserSession;
/* renamed from: X.BWF */
/* loaded from: classes4.dex */
public final class BWF extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ EnumC170619fT A00;
    public final /* synthetic */ ProductCheckoutProperties A01;
    public final /* synthetic */ UserSession A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ boolean A05;
    public final /* synthetic */ boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BWF(EnumC170619fT enumC170619fT, ProductCheckoutProperties productCheckoutProperties, UserSession userSession, String str, String str2, boolean z, boolean z2) {
        super(1);
        this.A04 = str;
        this.A03 = str2;
        this.A06 = z;
        this.A02 = userSession;
        this.A01 = productCheckoutProperties;
        this.A05 = z2;
        this.A00 = enumC170619fT;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        CharSequence A07;
        int ordinal;
        Context context = (Context) obj;
        C0OR.A0B(context, 0);
        SpannableStringBuilder A02 = C26010wy.A02();
        String str = this.A04;
        String str2 = this.A03;
        boolean z = this.A06;
        Integer A0V = C150638fB.A0V(context);
        if (!z) {
            A07 = C70833jM.A06(context, str, null);
        } else {
            A07 = C70833jM.A07(context, A0V, str, str2);
        }
        A02.append(A07);
        ProductCheckoutProperties productCheckoutProperties = this.A01;
        boolean z2 = this.A05;
        EnumC170619fT enumC170619fT = this.A00;
        if (enumC170619fT != null && (((ordinal = enumC170619fT.ordinal()) == 5 || ordinal == 1) && z2 && productCheckoutProperties != null)) {
            Boolean bool = false;
            if (bool.equals(productCheckoutProperties.A0A)) {
                A02.append((CharSequence) " · ");
                C150658fD.A0o(context, A02, 2131832870);
                return A02;
            }
        }
        return A02;
    }
}
