package p000X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.facebook.litho.annotations.Comparable;
import com.facebook.litho.annotations.Prop;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.92A  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C92A extends LAM {
    @Comparable(type = 13)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public ImageView.ScaleType A00;
    @Comparable(type = 13)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public InterfaceC19580l7 A01;
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public ImageUrl A02;
    @Comparable(type = 13)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public InterfaceC34477HoF A03;
    @Comparable(type = 13)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public InterfaceC27706EcA A04;
    @Comparable(type = 13)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public String A05;

    @Override // p000X.MCD
    public final Object A0F(Context context) {
        C0OR.A0B(context, 0);
        return new IgImageView(context);
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

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
        if (r1.equals(r0) == false) goto L49;
     */
    @Override // p000X.MCD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0V(MCD mcd, boolean z) {
        if (this != mcd) {
            if (mcd != null && getClass() == mcd.getClass()) {
                C92A c92a = (C92A) mcd;
                InterfaceC19580l7 interfaceC19580l7 = this.A01;
                InterfaceC19580l7 interfaceC19580l72 = c92a.A01;
                if (interfaceC19580l7 == null) {
                    if (interfaceC19580l72 != null) {
                        return false;
                    }
                }
                InterfaceC27706EcA interfaceC27706EcA = this.A04;
                InterfaceC27706EcA interfaceC27706EcA2 = c92a.A04;
                if (interfaceC27706EcA != null) {
                    if (!interfaceC27706EcA.equals(interfaceC27706EcA2)) {
                        return false;
                    }
                } else if (interfaceC27706EcA2 != null) {
                    return false;
                }
                ImageUrl imageUrl = this.A02;
                ImageUrl imageUrl2 = c92a.A02;
                if (imageUrl != null) {
                    if (!imageUrl.equals(imageUrl2)) {
                        return false;
                    }
                } else if (imageUrl2 != null) {
                    return false;
                }
                String str = this.A05;
                String str2 = c92a.A05;
                if (str != null) {
                    if (!str.equals(str2)) {
                        return false;
                    }
                } else if (str2 != null) {
                    return false;
                }
                InterfaceC34477HoF interfaceC34477HoF = this.A03;
                InterfaceC34477HoF interfaceC34477HoF2 = c92a.A03;
                if (interfaceC34477HoF != null) {
                    if (!interfaceC34477HoF.equals(interfaceC34477HoF2)) {
                        return false;
                    }
                } else if (interfaceC34477HoF2 != null) {
                    return false;
                }
                ImageView.ScaleType scaleType = this.A00;
                ImageView.ScaleType scaleType2 = c92a.A00;
                if (scaleType != null) {
                    if (!scaleType.equals(scaleType2)) {
                        return false;
                    }
                } else if (scaleType2 != null) {
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.LAM
    public final void A0g(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, C41853MBy c41853MBy, C19590AjM c19590AjM, int i, int i2) {
        C0OR.A0B(c19590AjM, 4);
        if (View.MeasureSpec.getMode(i) != 0 && View.MeasureSpec.getMode(i2) != 0) {
            C19590AjM.A01(c19590AjM, i, i2);
            return;
        }
        throw C25950ws.A0k("Need exact or at_most dimensions");
    }

    public C92A() {
        super("IgImageViewComponent");
        this.A00 = A5S.A00;
    }

    @Override // p000X.MCD
    public final Integer A0E() {
        return AnonymousClass006.A0C;
    }

    @Override // p000X.MCD
    public final boolean A0U(MCD mcd, MCD mcd2, AbstractC41943MHo abstractC41943MHo, AbstractC41943MHo abstractC41943MHo2) {
        ImageUrl imageUrl;
        ImageUrl imageUrl2;
        ImageView.ScaleType scaleType;
        ImageView.ScaleType scaleType2;
        String str;
        String str2;
        InterfaceC27706EcA interfaceC27706EcA;
        C92A c92a = (C92A) mcd;
        C92A c92a2 = (C92A) mcd2;
        InterfaceC27706EcA interfaceC27706EcA2 = null;
        if (c92a == null) {
            imageUrl = null;
        } else {
            imageUrl = c92a.A02;
        }
        if (c92a2 == null) {
            imageUrl2 = null;
        } else {
            imageUrl2 = c92a2.A02;
        }
        if (c92a == null) {
            scaleType = null;
        } else {
            scaleType = c92a.A00;
        }
        if (c92a2 == null) {
            scaleType2 = null;
        } else {
            scaleType2 = c92a2.A00;
        }
        if (c92a == null) {
            str = null;
        } else {
            str = c92a.A05;
        }
        if (c92a2 == null) {
            str2 = null;
        } else {
            str2 = c92a2.A05;
        }
        if (c92a == null) {
            interfaceC27706EcA = null;
        } else {
            interfaceC27706EcA = c92a.A04;
        }
        if (c92a2 != null) {
            interfaceC27706EcA2 = c92a2.A04;
        }
        if ((C0OR.A0I(imageUrl, imageUrl2) || (imageUrl != null && imageUrl2 != null && C0OR.A0I(imageUrl.getUrl(), imageUrl2.getUrl()) && imageUrl.getWidth() == imageUrl2.getWidth() && imageUrl.getHeight() == imageUrl2.getHeight())) && scaleType == scaleType2 && C0OR.A0I(str, str2) && C0OR.A0I(interfaceC27706EcA, interfaceC27706EcA2)) {
            return false;
        }
        return true;
    }

    @Override // p000X.LAM
    public final void A0i(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, Object obj) {
        IgImageView igImageView = (IgImageView) obj;
        ImageUrl imageUrl = this.A02;
        ImageView.ScaleType scaleType = this.A00;
        String str = this.A05;
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        InterfaceC27706EcA interfaceC27706EcA = this.A04;
        InterfaceC34477HoF interfaceC34477HoF = this.A03;
        C25920wp.A1R(igImageView, imageUrl);
        C91524uS.A1M(scaleType, 3, interfaceC19580l7);
        igImageView.setUrl(imageUrl, interfaceC19580l7);
        igImageView.setScaleType(scaleType);
        igImageView.A0A = null;
        igImageView.A0M = str;
        igImageView.setImageRendererAndReset(interfaceC27706EcA);
        igImageView.A0F = interfaceC34477HoF;
    }

    @Override // p000X.LAM
    public final void A0k(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, Object obj) {
        IgImageView igImageView = (IgImageView) obj;
        C0OR.A0B(igImageView, 1);
        igImageView.A09();
        igImageView.A0M = null;
        igImageView.A0A = null;
    }
}
