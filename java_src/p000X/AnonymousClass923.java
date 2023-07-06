package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.facebook.litho.annotations.Comparable;
import com.facebook.litho.annotations.Prop;
import com.instagram.feed.widget.IgProgressImageView;
/* renamed from: X.923  reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass923 extends LAM {
    @Comparable(type = 3)
    @Prop(optional = true, resType = EnumC35930Ioc.COLOR)
    public int A00;
    @Comparable(type = 13)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public Drawable A01;
    @Comparable(type = 13)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public ImageView.ScaleType A02;

    @Override // p000X.MCD
    public final Object A0F(Context context) {
        C0OR.A0B(context, 0);
        return new IgProgressImageView(context);
    }

    @Override // p000X.MCD
    public final boolean A0P() {
        return true;
    }

    @Override // p000X.MCD
    public final boolean A0S() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
        if (r1.equals(r0) == false) goto L23;
     */
    @Override // p000X.MCD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0V(MCD mcd, boolean z) {
        if (this != mcd) {
            if (mcd != null && getClass() == mcd.getClass()) {
                AnonymousClass923 anonymousClass923 = (AnonymousClass923) mcd;
                Drawable drawable = this.A01;
                Drawable drawable2 = anonymousClass923.A01;
                if (drawable == null) {
                    if (drawable2 != null) {
                        return false;
                    }
                }
                if (this.A00 == anonymousClass923.A00) {
                    ImageView.ScaleType scaleType = this.A02;
                    ImageView.ScaleType scaleType2 = anonymousClass923.A02;
                    if (scaleType != null) {
                        if (!scaleType.equals(scaleType2)) {
                            return false;
                        }
                    } else if (scaleType2 != null) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.LAM
    public final void A0g(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, C41853MBy c41853MBy, C19590AjM c19590AjM, int i, int i2) {
        C25920wp.A1P(c41947MHt, 0, c19590AjM);
        Context context = c41947MHt.A0C;
        C0OR.A06(context);
        C19590AjM.A00(new IgProgressImageView(context), c19590AjM, i, i2);
    }

    public AnonymousClass923() {
        super("IgProgressImageComponent");
    }

    @Override // p000X.MCD
    public final Integer A0E() {
        return AnonymousClass006.A0C;
    }

    @Override // p000X.LAM
    public final void A0i(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, Object obj) {
        IgProgressImageView igProgressImageView = (IgProgressImageView) obj;
        ImageView.ScaleType scaleType = this.A02;
        int i = this.A00;
        Drawable drawable = this.A01;
        C25920wp.A1O(igProgressImageView, 1, scaleType);
        igProgressImageView.setScaleType(scaleType);
        igProgressImageView.setPlaceHolderColor(i);
        if (drawable != null) {
            igProgressImageView.setIndeterminateProgressBarDrawable(drawable);
            igProgressImageView.setProgressBarIndeterminate(true);
        }
    }

    @Override // p000X.LAM
    public final void A0k(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, Object obj) {
        IgProgressImageView igProgressImageView = (IgProgressImageView) obj;
        C0OR.A0B(igProgressImageView, 1);
        igProgressImageView.A04();
        igProgressImageView.setProgressBarIndeterminate(false);
    }
}
