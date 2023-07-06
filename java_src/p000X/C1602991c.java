package p000X;

import android.content.Context;
import android.widget.ImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.91c  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1602991c extends LAL {
    public final float A00;
    public final int A01;
    public final int A02;
    public final ImageView.ScaleType A03;
    public final C41375LpY A04;
    public final InterfaceC19580l7 A05;
    public final ImageUrl A06;

    @Override // p000X.LAL
    public final ABS A0X(C159528zC c159528zC) {
        final ImageUrl imageUrl = this.A06;
        final InterfaceC19580l7 interfaceC19580l7 = this.A05;
        final float f = this.A00;
        final int i = this.A02;
        final int i2 = this.A01;
        final ImageView.ScaleType scaleType = this.A03;
        return new ABS(this.A04, new LEH(scaleType, interfaceC19580l7, imageUrl, f, i, i2) { // from class: X.5M8
            public final float A00;
            public final int A01;
            public final int A02;
            public final ImageView.ScaleType A03;
            public final InterfaceC19580l7 A04;
            public final ImageUrl A05;

            @Override // p000X.LEH
            public final C127647Cj A0Q(C113976gi c113976gi, int i3, int i4) {
                C0OR.A0B(c113976gi, 0);
                Context context = c113976gi.A00.A04;
                C0OR.A06(context);
                return AbstractC96775cn.A01(new RoundedCornerImageView(context), i3, i4);
            }

            @Override // p000X.LEH
            public final boolean A0T(LEH leh, Object obj, Object obj2) {
                C0OR.A0B(leh, 0);
                C5M8 c5m8 = (C5M8) leh;
                ImageUrl imageUrl2 = c5m8.A05;
                ImageUrl imageUrl3 = this.A05;
                if ((C0OR.A0I(imageUrl2, imageUrl3) || (imageUrl2 != null && imageUrl3 != null && C0OR.A0I(imageUrl2.getUrl(), imageUrl3.getUrl()) && imageUrl2.getWidth() == imageUrl3.getWidth() && imageUrl2.getHeight() == imageUrl3.getHeight())) && this.A00 == c5m8.A00 && this.A02 == c5m8.A02 && this.A01 == c5m8.A01) {
                    return false;
                }
                return true;
            }

            @Override // p000X.InterfaceC39900KtN
            public final /* bridge */ /* synthetic */ Object AFW(Context context) {
                C0OR.A0B(context, 0);
                return new RoundedCornerImageView(context);
            }

            @Override // p000X.LEH
            public final /* bridge */ /* synthetic */ void A0R(Context context, Object obj, Object obj2) {
                RoundedCornerImageView roundedCornerImageView = (RoundedCornerImageView) obj;
                C0OR.A0B(roundedCornerImageView, 1);
                roundedCornerImageView.setUrl(this.A05, this.A04);
                roundedCornerImageView.setStrokeEnabled(false);
                roundedCornerImageView.setStrokeWidth(this.A02);
                roundedCornerImageView.setRadius(this.A00);
                roundedCornerImageView.setStrokeColor(this.A01);
                ImageView.ScaleType scaleType2 = this.A03;
                if (scaleType2 != null) {
                    roundedCornerImageView.setScaleType(scaleType2);
                }
            }

            @Override // p000X.LEH
            public final /* bridge */ /* synthetic */ void A0S(Context context, Object obj, Object obj2) {
                IgImageView igImageView = (IgImageView) obj;
                C0OR.A0B(igImageView, 1);
                igImageView.A09();
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AnonymousClass006.A01);
                C25920wp.A1R(imageUrl, interfaceC19580l7);
                this.A05 = imageUrl;
                this.A04 = interfaceC19580l7;
                this.A00 = f;
                this.A02 = i;
                this.A01 = i2;
                this.A03 = scaleType;
            }
        });
    }

    public C1602991c(ImageView.ScaleType scaleType, C41375LpY c41375LpY, InterfaceC19580l7 interfaceC19580l7, ImageUrl imageUrl, float f, int i, int i2) {
        C25920wp.A1R(imageUrl, interfaceC19580l7);
        this.A06 = imageUrl;
        this.A05 = interfaceC19580l7;
        this.A00 = f;
        this.A02 = i;
        this.A01 = i2;
        this.A03 = scaleType;
        this.A04 = c41375LpY;
    }
}
