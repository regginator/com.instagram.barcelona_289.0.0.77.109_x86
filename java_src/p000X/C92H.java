package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.facebook.litho.annotations.Comparable;
import com.facebook.litho.annotations.Prop;
import com.instagram.common.p046ui.colorfilter.ColorFilterAlphaImageView;
/* renamed from: X.92H  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C92H extends LAM {
    @Comparable(type = 3)
    @Prop(optional = true, resType = EnumC35930Ioc.COLOR)
    public int A00;
    @Comparable(type = 3)
    @Prop(optional = true, resType = EnumC35930Ioc.COLOR)
    public int A01;
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.DRAWABLE)
    public Drawable A02;
    @Comparable(type = 13)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public ImageView.ScaleType A03;
    public C18766AOz[] A04;

    @Override // p000X.MCD
    public final Object A0F(Context context) {
        C0OR.A0B(context, 0);
        return new ColorFilterAlphaImageView(context);
    }

    @Override // p000X.MCD
    public final boolean A0P() {
        return true;
    }

    @Override // p000X.MCD
    public final boolean A0R() {
        return true;
    }

    @Override // p000X.MCD
    public final boolean A0S() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0028, code lost:
        if (r1.equals(r0) == false) goto L25;
     */
    @Override // p000X.MCD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0V(MCD mcd, boolean z) {
        if (this != mcd) {
            if (mcd != null && getClass() == mcd.getClass()) {
                C92H c92h = (C92H) mcd;
                if (this.A00 == c92h.A00 && this.A01 == c92h.A01) {
                    ImageView.ScaleType scaleType = this.A03;
                    ImageView.ScaleType scaleType2 = c92h.A03;
                    if (scaleType == null) {
                        if (scaleType2 != null) {
                            return false;
                        }
                    }
                    Drawable drawable = this.A02;
                    Drawable drawable2 = c92h.A02;
                    if (drawable != null) {
                        if (!drawable.equals(drawable2)) {
                            return false;
                        }
                    } else if (drawable2 != null) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.LAM, p000X.InterfaceC39900KtN
    public final int CXC() {
        return 5;
    }

    public C92H() {
        super("ColorFilterAlphaImageViewComponent");
        this.A00 = 0;
        this.A01 = 0;
        this.A03 = C70B.A00;
    }

    @Override // p000X.MCD
    public final Integer A0E() {
        return AnonymousClass006.A0C;
    }

    @Override // p000X.MCD
    public final boolean A0U(MCD mcd, MCD mcd2, AbstractC41943MHo abstractC41943MHo, AbstractC41943MHo abstractC41943MHo2) {
        Drawable drawable;
        Drawable drawable2;
        Integer valueOf;
        Integer valueOf2;
        ImageView.ScaleType scaleType;
        C92H c92h = (C92H) mcd;
        C92H c92h2 = (C92H) mcd2;
        ImageView.ScaleType scaleType2 = null;
        if (c92h == null) {
            drawable = null;
        } else {
            drawable = c92h.A02;
        }
        if (c92h2 == null) {
            drawable2 = null;
        } else {
            drawable2 = c92h2.A02;
        }
        if (c92h == null) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(c92h.A01);
        }
        if (c92h2 == null) {
            valueOf2 = null;
        } else {
            valueOf2 = Integer.valueOf(c92h2.A01);
        }
        if (c92h == null) {
            scaleType = null;
        } else {
            scaleType = c92h.A03;
        }
        if (c92h2 != null) {
            scaleType2 = c92h2.A03;
        }
        if (C36269Ivq.A00(drawable, drawable2) && scaleType == scaleType2 && C0OR.A0I(valueOf, valueOf2)) {
            return false;
        }
        return true;
    }

    @Override // p000X.LAM
    public final void A0d(int i, Object obj, Object obj2) {
        if (i == 0) {
            C0OR.A0B(obj2, 0);
        }
    }

    @Override // p000X.LAM
    public final void A0g(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, C41853MBy c41853MBy, C19590AjM c19590AjM, int i, int i2) {
        Drawable drawable = this.A02;
        C25930wq.A1Q(c19590AjM, 4, drawable);
        c19590AjM.A01 = C70B.A00(i, drawable.getIntrinsicWidth());
        c19590AjM.A00 = C70B.A00(i2, drawable.getIntrinsicHeight());
    }

    @Override // p000X.LAM
    public final void A0i(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, Object obj) {
        ColorFilterAlphaImageView colorFilterAlphaImageView = (ColorFilterAlphaImageView) obj;
        Drawable drawable = this.A02;
        int i = this.A01;
        int i2 = this.A00;
        ImageView.ScaleType scaleType = this.A03;
        C25920wp.A1R(colorFilterAlphaImageView, drawable);
        C0OR.A0B(scaleType, 5);
        colorFilterAlphaImageView.setImageDrawable(drawable);
        colorFilterAlphaImageView.setNormalColor(i);
        colorFilterAlphaImageView.setActiveColor(i2);
        colorFilterAlphaImageView.setScaleType(scaleType);
    }

    @Override // p000X.LAM
    public final void A0k(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, Object obj) {
        ImageView imageView = (ImageView) obj;
        C0OR.A0B(imageView, 1);
        imageView.setImageDrawable(null);
    }

    @Override // p000X.LAM
    public final C18766AOz[] A0u() {
        return this.A04;
    }
}
