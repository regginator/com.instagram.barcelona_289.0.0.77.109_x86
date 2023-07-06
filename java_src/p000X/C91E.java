package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.instagram.common.p046ui.base.IgSimpleImageView;
/* renamed from: X.91E  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C91E extends LAL {
    public final Drawable A00;
    public final C41375LpY A01;

    @Override // p000X.LAL
    public final ABS A0X(C159528zC c159528zC) {
        final Drawable drawable = this.A00;
        return new ABS(this.A01, new LEH(drawable) { // from class: X.5M6
            public final Drawable A00;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AnonymousClass006.A01);
                C0OR.A0B(drawable, 1);
                this.A00 = drawable;
            }

            @Override // p000X.LEH
            public final boolean A0T(LEH leh, Object obj, Object obj2) {
                C0OR.A0B(leh, 0);
                return C91554uV.A1Y(((C5M6) leh).A00, this.A00);
            }

            @Override // p000X.InterfaceC39900KtN
            public final /* bridge */ /* synthetic */ Object AFW(Context context) {
                C0OR.A0B(context, 0);
                return new IgSimpleImageView(context);
            }

            @Override // p000X.LEH
            public final /* bridge */ /* synthetic */ void A0R(Context context, Object obj, Object obj2) {
                ImageView imageView = (ImageView) obj;
                C0OR.A0B(imageView, 1);
                imageView.setImageDrawable(this.A00);
            }

            @Override // p000X.LEH
            public final /* bridge */ /* synthetic */ void A0S(Context context, Object obj, Object obj2) {
                ImageView imageView = (ImageView) obj;
                C0OR.A0B(imageView, 1);
                Drawable drawable2 = imageView.getDrawable();
                if (drawable2 instanceof C4wL) {
                    ValueAnimator valueAnimator = ((C4wL) drawable2).A09;
                    if (valueAnimator.isStarted()) {
                        valueAnimator.cancel();
                    }
                }
                imageView.setImageDrawable(null);
            }

            @Override // p000X.LEH
            public final C127647Cj A0Q(C113976gi c113976gi, int i, int i2) {
                return C127647Cj.A00(i, i2);
            }
        });
    }

    public C91E(Drawable drawable, C41375LpY c41375LpY) {
        this.A00 = drawable;
        this.A01 = c41375LpY;
    }
}
