package p000X;

import android.content.Context;
import android.widget.ImageView;
import com.facebook.litho.annotations.Comparable;
import com.facebook.litho.annotations.Prop;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
import java.util.HashMap;
/* renamed from: X.92G  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C92G extends LAM {
    @Comparable(type = 3)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public int A00;
    @Comparable(type = 3)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public int A01;
    @Comparable(type = 13)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public ImageView.ScaleType A02;
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public InterfaceC19580l7 A03;
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public B7P A04;
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public String A05;
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public HashMap A06;
    @Comparable(type = 3)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public boolean A07;

    @Override // p000X.MCD
    public final Object A0F(Context context) {
        C0OR.A0B(context, 0);
        return new C168819cO(context);
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
                C92G c92g = (C92G) mcd;
                InterfaceC19580l7 interfaceC19580l7 = this.A03;
                InterfaceC19580l7 interfaceC19580l72 = c92g.A03;
                if (interfaceC19580l7 == null) {
                    if (interfaceC19580l72 != null) {
                        return false;
                    }
                }
                ImageView.ScaleType scaleType = this.A02;
                ImageView.ScaleType scaleType2 = c92g.A02;
                if (scaleType != null) {
                    if (!scaleType.equals(scaleType2)) {
                        return false;
                    }
                } else if (scaleType2 != null) {
                    return false;
                }
                B7P b7p = this.A04;
                B7P b7p2 = c92g.A04;
                if (b7p != null) {
                    if (!b7p.equals(b7p2)) {
                        return false;
                    }
                } else if (b7p2 != null) {
                    return false;
                }
                String str = this.A05;
                String str2 = c92g.A05;
                if (str != null) {
                    if (!str.equals(str2)) {
                        return false;
                    }
                } else if (str2 != null) {
                    return false;
                }
                if (this.A00 == c92g.A00 && this.A07 == c92g.A07) {
                    HashMap hashMap = this.A06;
                    HashMap hashMap2 = c92g.A06;
                    if (hashMap != null) {
                        if (!hashMap.equals(hashMap2)) {
                            return false;
                        }
                    } else if (hashMap2 != null) {
                        return false;
                    }
                    if (this.A01 != c92g.A01) {
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
        C19590AjM.A00(new C168819cO(context), c19590AjM, i, i2);
    }

    @Override // p000X.LAM, p000X.InterfaceC39900KtN
    public final int CXC() {
        return 5;
    }

    public C92G() {
        super("MidcardVideoLayoutClipsComponent");
    }

    @Override // p000X.MCD
    public final Integer A0E() {
        return AnonymousClass006.A0C;
    }

    @Override // p000X.MCD
    public final boolean A0U(MCD mcd, MCD mcd2, AbstractC41943MHo abstractC41943MHo, AbstractC41943MHo abstractC41943MHo2) {
        Integer valueOf;
        C92G c92g = (C92G) mcd;
        C92G c92g2 = (C92G) mcd2;
        Integer num = null;
        if (c92g == null) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(c92g.A00);
        }
        if (c92g2 != null) {
            num = Integer.valueOf(c92g2.A00);
        }
        return C91554uV.A1Y(valueOf, num);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x002a, code lost:
        if (r4 == null) goto L7;
     */
    @Override // p000X.LAM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0i(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, Object obj) {
        ImageUrl imageUrl;
        C168819cO c168819cO = (C168819cO) obj;
        B7P b7p = this.A04;
        HashMap hashMap = this.A06;
        int i = this.A01;
        String str = this.A05;
        InterfaceC19580l7 interfaceC19580l7 = this.A03;
        int i2 = this.A00;
        ImageView.ScaleType scaleType = this.A02;
        C25920wp.A1S(c168819cO, hashMap);
        C91524uS.A1M(str, 5, interfaceC19580l7);
        c168819cO.setCornerRadius(i2);
        if (b7p != null) {
            Context A05 = C25930wq.A05(c168819cO);
            imageUrl = b7p.A23();
            if (imageUrl == null) {
                imageUrl = b7p.A2M(A05);
            }
        } else {
            imageUrl = null;
        }
        C18350ix.A02("MidcardVideoLayoutClipsComponentSpec", AnonymousClass006.A0j, "imagePlaceHolderUrl is null");
        IgImageView igImageView = c168819cO.A00;
        if (imageUrl != null) {
            igImageView.setUrl(imageUrl, interfaceC19580l7);
            if (scaleType == null) {
                scaleType = ImageView.ScaleType.CENTER_CROP;
            }
            igImageView.setScaleType(scaleType);
            igImageView.setVisibility(0);
            Object obj2 = hashMap.get(str);
            if (obj2 != null) {
                C20076Auq c20076Auq = (C20076Auq) C91534uT.A0q(obj2, i);
                SimpleVideoLayout simpleVideoLayout = c168819cO.A01;
                C0OR.A0B(simpleVideoLayout, 0);
                c20076Auq.A01 = simpleVideoLayout;
                c20076Auq.A00 = igImageView;
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.LAM
    public final void A0k(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, Object obj) {
        C168819cO c168819cO = (C168819cO) obj;
        C0OR.A0B(c168819cO, 1);
        c168819cO.A00.A09();
        c168819cO.setCornerRadius(0);
    }

    @Override // p000X.LAM
    public final boolean A0s() {
        return this.A07;
    }
}
