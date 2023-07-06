package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.instagram.feed.widget.IgProgressImageView;
/* renamed from: X.91P  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C91P extends LAL {
    public final int A00;
    public final Drawable A01;
    public final ImageView.ScaleType A02;
    public final C41375LpY A03;

    @Override // p000X.LAL
    public final ABS A0X(C159528zC c159528zC) {
        final ImageView.ScaleType scaleType = this.A02;
        final int i = this.A00;
        final Drawable drawable = this.A01;
        return new ABS(this.A03, new LEH(drawable, scaleType, i) { // from class: X.91l
            public final int A00;
            public final Drawable A01;
            public final ImageView.ScaleType A02;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AnonymousClass006.A01);
                C0OR.A0B(scaleType, 1);
                this.A02 = scaleType;
                this.A00 = i;
                this.A01 = drawable;
            }

            @Override // p000X.InterfaceC39900KtN
            public final /* bridge */ /* synthetic */ Object AFW(Context context) {
                C0OR.A0B(context, 0);
                return new IgProgressImageView(context);
            }

            @Override // p000X.LEH
            public final /* bridge */ /* synthetic */ void A0R(Context context, Object obj, Object obj2) {
                IgProgressImageView igProgressImageView = (IgProgressImageView) obj;
                C0OR.A0B(igProgressImageView, 1);
                igProgressImageView.setScaleType(this.A02);
                igProgressImageView.setPlaceHolderColor(this.A00);
                Drawable drawable2 = this.A01;
                if (drawable2 != null) {
                    igProgressImageView.setIndeterminateProgressBarDrawable(drawable2);
                    igProgressImageView.setProgressBarIndeterminate(true);
                }
            }

            @Override // p000X.LEH
            public final /* bridge */ /* synthetic */ void A0S(Context context, Object obj, Object obj2) {
                IgProgressImageView igProgressImageView = (IgProgressImageView) obj;
                C0OR.A0B(igProgressImageView, 1);
                igProgressImageView.A04();
                igProgressImageView.setProgressBarIndeterminate(false);
            }

            @Override // p000X.LEH
            public final C127647Cj A0Q(C113976gi c113976gi, int i2, int i3) {
                return AbstractC96775cn.A01(new IgProgressImageView(C150668fE.A04(c113976gi)), i2, i3);
            }
        });
    }

    public C91P(Drawable drawable, ImageView.ScaleType scaleType, C41375LpY c41375LpY, int i) {
        this.A02 = scaleType;
        this.A00 = i;
        this.A01 = drawable;
        this.A03 = c41375LpY;
    }
}
