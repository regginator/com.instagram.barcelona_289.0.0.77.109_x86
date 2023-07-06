package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.facebook.litho.annotations.Comparable;
import com.facebook.litho.annotations.Prop;
import com.instagram.common.p046ui.base.IgSimpleImageView;
/* renamed from: X.925  reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass925 extends LAM {
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public Drawable A00;

    @Override // p000X.MCD
    public final Object A0F(Context context) {
        C0OR.A0B(context, 0);
        return new IgSimpleImageView(context);
    }

    @Override // p000X.MCD
    public final boolean A0R() {
        return true;
    }

    @Override // p000X.MCD
    public final boolean A0S() {
        return true;
    }

    @Override // p000X.MCD
    public final boolean A0V(MCD mcd, boolean z) {
        if (this != mcd) {
            if (mcd != null && getClass() == mcd.getClass()) {
                Drawable drawable = this.A00;
                Drawable drawable2 = ((AnonymousClass925) mcd).A00;
                if (drawable != null) {
                    if (!drawable.equals(drawable2)) {
                    }
                } else if (drawable2 != null) {
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.LAM, p000X.InterfaceC39900KtN
    public final boolean ABx() {
        return true;
    }

    @Override // p000X.LAM, p000X.InterfaceC39900KtN
    public final int CXC() {
        return 5;
    }

    public AnonymousClass925() {
        super("IgSimpleImageViewComponent");
    }

    @Override // p000X.MCD
    public final Integer A0E() {
        return AnonymousClass006.A0C;
    }

    @Override // p000X.MCD
    public final boolean A0U(MCD mcd, MCD mcd2, AbstractC41943MHo abstractC41943MHo, AbstractC41943MHo abstractC41943MHo2) {
        Drawable drawable;
        AnonymousClass925 anonymousClass925 = (AnonymousClass925) mcd;
        AnonymousClass925 anonymousClass9252 = (AnonymousClass925) mcd2;
        Drawable drawable2 = null;
        if (anonymousClass925 == null) {
            drawable = null;
        } else {
            drawable = anonymousClass925.A00;
        }
        if (anonymousClass9252 != null) {
            drawable2 = anonymousClass9252.A00;
        }
        return C91554uV.A1Y(drawable, drawable2);
    }

    @Override // p000X.LAM
    public final void A0i(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, Object obj) {
        ImageView imageView = (ImageView) obj;
        Drawable drawable = this.A00;
        C25920wp.A1R(imageView, drawable);
        imageView.setImageDrawable(drawable);
    }

    @Override // p000X.LAM
    public final void A0k(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, Object obj) {
        ImageView imageView = (ImageView) obj;
        C0OR.A0B(imageView, 1);
        Drawable drawable = imageView.getDrawable();
        if (drawable instanceof C4wL) {
            ValueAnimator valueAnimator = ((C4wL) drawable).A09;
            if (valueAnimator.isStarted()) {
                valueAnimator.cancel();
            }
        }
        imageView.setImageDrawable(null);
    }
}
