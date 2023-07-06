package p000X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.91b  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1602891b extends LAL {
    public final ImageView.ScaleType A00;
    public final C41375LpY A01;
    public final InterfaceC19580l7 A02;
    public final ImageUrl A03;
    public final InterfaceC34477HoF A04;
    public final InterfaceC27706EcA A05;
    public final String A06;

    @Override // p000X.LAL
    public final ABS A0X(C159528zC c159528zC) {
        final ImageUrl imageUrl = this.A03;
        final ImageView.ScaleType scaleType = this.A00;
        final String str = this.A06;
        final InterfaceC19580l7 interfaceC19580l7 = this.A02;
        final InterfaceC27706EcA interfaceC27706EcA = this.A05;
        final InterfaceC34477HoF interfaceC34477HoF = this.A04;
        return new ABS(this.A01, new LEH(scaleType, interfaceC19580l7, imageUrl, interfaceC34477HoF, interfaceC27706EcA, str) { // from class: X.5M7
            public final ImageView.ScaleType A00;
            public final InterfaceC19580l7 A01;
            public final ImageUrl A02;
            public final InterfaceC34477HoF A03;
            public final InterfaceC27706EcA A04;
            public final String A05;

            @Override // p000X.LEH
            public final boolean A0T(LEH leh, Object obj, Object obj2) {
                C0OR.A0B(leh, 0);
                C5M7 c5m7 = (C5M7) leh;
                ImageUrl imageUrl2 = this.A02;
                ImageUrl imageUrl3 = c5m7.A02;
                if ((C0OR.A0I(imageUrl2, imageUrl3) || (imageUrl2 != null && imageUrl3 != null && C0OR.A0I(imageUrl2.getUrl(), imageUrl3.getUrl()) && imageUrl2.getWidth() == imageUrl3.getWidth() && imageUrl2.getHeight() == imageUrl3.getHeight())) && this.A00 == c5m7.A00 && C0OR.A0I(this.A05, c5m7.A05) && C0OR.A0I(this.A04, c5m7.A04)) {
                    return false;
                }
                return true;
            }

            @Override // p000X.InterfaceC39900KtN
            public final /* bridge */ /* synthetic */ Object AFW(Context context) {
                C0OR.A0B(context, 0);
                return new IgImageView(context);
            }

            @Override // p000X.LEH
            public final /* bridge */ /* synthetic */ void A0R(Context context, Object obj, Object obj2) {
                IgImageView igImageView = (IgImageView) obj;
                C0OR.A0B(igImageView, 1);
                igImageView.setUrl(this.A02, this.A01);
                igImageView.setScaleType(this.A00);
                igImageView.A0A = null;
                igImageView.A0M = this.A05;
                igImageView.setImageRendererAndReset(this.A04);
                igImageView.A0F = this.A03;
            }

            @Override // p000X.LEH
            public final /* bridge */ /* synthetic */ void A0S(Context context, Object obj, Object obj2) {
                IgImageView igImageView = (IgImageView) obj;
                C0OR.A0B(igImageView, 1);
                igImageView.A09();
                igImageView.A0M = null;
                igImageView.A0A = null;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AnonymousClass006.A01);
                C25920wp.A1R(imageUrl, scaleType);
                C0OR.A0B(interfaceC19580l7, 5);
                this.A02 = imageUrl;
                this.A00 = scaleType;
                this.A05 = str;
                this.A01 = interfaceC19580l7;
                this.A04 = interfaceC27706EcA;
                this.A03 = interfaceC34477HoF;
            }

            @Override // p000X.LEH
            public final C127647Cj A0Q(C113976gi c113976gi, int i, int i2) {
                if (View.MeasureSpec.getMode(i) != 0 && View.MeasureSpec.getMode(i2) != 0) {
                    return new C127647Cj(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
                }
                throw C25950ws.A0k(AnonymousClass000.A00(981));
            }
        });
    }

    public C1602891b(ImageView.ScaleType scaleType, C41375LpY c41375LpY, InterfaceC19580l7 interfaceC19580l7, ImageUrl imageUrl, InterfaceC34477HoF interfaceC34477HoF, InterfaceC27706EcA interfaceC27706EcA, String str) {
        C25920wp.A1R(imageUrl, scaleType);
        C0OR.A0B(interfaceC19580l7, 5);
        this.A03 = imageUrl;
        this.A00 = scaleType;
        this.A06 = str;
        this.A02 = interfaceC19580l7;
        this.A05 = interfaceC27706EcA;
        this.A04 = interfaceC34477HoF;
        this.A01 = c41375LpY;
    }
}
