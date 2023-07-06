package p000X;

import android.content.Context;
import android.widget.ImageView;
import com.facebook.litho.annotations.Comparable;
import com.facebook.litho.annotations.Prop;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import com.instagram.common.typedurl.ImageUrl;
import java.util.BitSet;
/* renamed from: X.92N  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C92N extends LAM {
    @Comparable(type = 0)
    @Prop(optional = false, resType = EnumC35930Ioc.DIMEN_SIZE)
    public float A00;
    @Comparable(type = 3)
    @Prop(optional = true, resType = EnumC35930Ioc.COLOR)
    public int A01;
    @Comparable(type = 3)
    @Prop(optional = true, resType = EnumC35930Ioc.DIMEN_SIZE)
    public int A02;
    @Comparable(type = 13)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public ImageView.ScaleType A03;
    @Comparable(type = 13)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public InterfaceC19580l7 A04;
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public ImageUrl A05;

    public static void A00(InterfaceC19580l7 interfaceC19580l7, ImageUrl imageUrl, C92N c92n, BitSet bitSet) {
        c92n.A05 = imageUrl;
        bitSet.set(0);
        c92n.A04 = interfaceC19580l7;
    }

    @Override // p000X.MCD
    public final Object A0F(Context context) {
        C0OR.A0B(context, 0);
        return new RoundedCornerImageView(context);
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
        if (r1.equals(r0) == false) goto L35;
     */
    @Override // p000X.MCD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0V(MCD mcd, boolean z) {
        if (this != mcd) {
            if (mcd != null && getClass() == mcd.getClass()) {
                C92N c92n = (C92N) mcd;
                InterfaceC19580l7 interfaceC19580l7 = this.A04;
                InterfaceC19580l7 interfaceC19580l72 = c92n.A04;
                if (interfaceC19580l7 == null) {
                    if (interfaceC19580l72 != null) {
                        return false;
                    }
                }
                ImageUrl imageUrl = this.A05;
                ImageUrl imageUrl2 = c92n.A05;
                if (imageUrl != null) {
                    if (!imageUrl.equals(imageUrl2)) {
                        return false;
                    }
                } else if (imageUrl2 != null) {
                    return false;
                }
                if (Float.compare(this.A00, c92n.A00) == 0) {
                    ImageView.ScaleType scaleType = this.A03;
                    ImageView.ScaleType scaleType2 = c92n.A03;
                    if (scaleType != null) {
                        if (!scaleType.equals(scaleType2)) {
                            return false;
                        }
                    } else if (scaleType2 != null) {
                        return false;
                    }
                    if (this.A01 != c92n.A01 || this.A02 != c92n.A02) {
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
        C19590AjM.A00(new RoundedCornerImageView(c41947MHt.A0C), c19590AjM, i, i2);
    }

    public C92N() {
        super("RoundedCornerImageComponent");
    }

    @Override // p000X.MCD
    public final Integer A0E() {
        return AnonymousClass006.A0C;
    }

    @Override // p000X.MCD
    public final boolean A0U(MCD mcd, MCD mcd2, AbstractC41943MHo abstractC41943MHo, AbstractC41943MHo abstractC41943MHo2) {
        ImageUrl imageUrl;
        ImageUrl imageUrl2;
        Float valueOf;
        Float valueOf2;
        Boolean A0U;
        Boolean A0U2;
        Integer valueOf3;
        Integer valueOf4;
        Integer valueOf5;
        C92N c92n = (C92N) mcd;
        C92N c92n2 = (C92N) mcd2;
        Integer num = null;
        if (c92n == null) {
            imageUrl = null;
        } else {
            imageUrl = c92n.A05;
        }
        if (c92n2 == null) {
            imageUrl2 = null;
        } else {
            imageUrl2 = c92n2.A05;
        }
        if (c92n == null) {
            valueOf = null;
        } else {
            valueOf = Float.valueOf(c92n.A00);
        }
        if (c92n2 == null) {
            valueOf2 = null;
        } else {
            valueOf2 = Float.valueOf(c92n2.A00);
        }
        if (c92n == null) {
            A0U = null;
        } else {
            A0U = C25930wq.A0U();
        }
        if (c92n2 == null) {
            A0U2 = null;
        } else {
            A0U2 = C25930wq.A0U();
        }
        if (c92n == null) {
            valueOf3 = null;
        } else {
            valueOf3 = Integer.valueOf(c92n.A02);
        }
        if (c92n2 == null) {
            valueOf4 = null;
        } else {
            valueOf4 = Integer.valueOf(c92n2.A02);
        }
        if (c92n == null) {
            valueOf5 = null;
        } else {
            valueOf5 = Integer.valueOf(c92n.A01);
        }
        if (c92n2 != null) {
            num = Integer.valueOf(c92n2.A01);
        }
        if ((C0OR.A0I(imageUrl, imageUrl2) || (imageUrl != null && imageUrl2 != null && C0OR.A0I(imageUrl.getUrl(), imageUrl2.getUrl()) && imageUrl.getWidth() == imageUrl2.getWidth() && imageUrl.getHeight() == imageUrl2.getHeight())) && C0OR.A0H(valueOf, valueOf2) && C0OR.A0I(A0U, A0U2) && C0OR.A0I(valueOf3, valueOf4) && C0OR.A0I(valueOf5, num)) {
            return false;
        }
        return true;
    }

    @Override // p000X.LAM
    public final void A0i(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, Object obj) {
        RoundedCornerImageView roundedCornerImageView = (RoundedCornerImageView) obj;
        ImageUrl imageUrl = this.A05;
        InterfaceC19580l7 interfaceC19580l7 = this.A04;
        float f = this.A00;
        int i = this.A02;
        int i2 = this.A01;
        ImageView.ScaleType scaleType = this.A03;
        C25920wp.A1R(roundedCornerImageView, imageUrl);
        C0OR.A0B(interfaceC19580l7, 3);
        roundedCornerImageView.setUrl(imageUrl, interfaceC19580l7);
        roundedCornerImageView.setStrokeEnabled(false);
        roundedCornerImageView.setStrokeWidth(i);
        roundedCornerImageView.setRadius(f);
        roundedCornerImageView.setStrokeColor(i2);
        if (scaleType != null) {
            roundedCornerImageView.setScaleType(scaleType);
        }
    }
}
