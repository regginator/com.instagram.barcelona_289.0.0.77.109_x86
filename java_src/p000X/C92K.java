package p000X;

import android.content.Context;
import android.view.View;
import com.facebook.litho.annotations.Comparable;
import com.facebook.litho.annotations.Prop;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.92K  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C92K extends LAM {
    @Comparable(type = 3)
    @Prop(optional = false, resType = EnumC35930Ioc.COLOR)
    public int A00;
    @Comparable(type = 3)
    @Prop(optional = true, resType = EnumC35930Ioc.COLOR)
    public int A01;
    @Comparable(type = 3)
    @Prop(optional = true, resType = EnumC35930Ioc.DIMEN_SIZE)
    public int A02;
    @Comparable(type = 13)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public InterfaceC19580l7 A03;
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public ImageUrl A04;
    @Comparable(type = 13)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public B2J A05;
    @Comparable(type = 3)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public boolean A06;
    @Comparable(type = 3)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public boolean A07;

    @Override // p000X.MCD
    public final Object A0F(Context context) {
        C0OR.A0B(context, 0);
        return new CircularImageView(context, null, 0);
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
        if (r1.equals(r0) == false) goto L39;
     */
    @Override // p000X.MCD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0V(MCD mcd, boolean z) {
        if (this != mcd) {
            if (mcd != null && getClass() == mcd.getClass()) {
                C92K c92k = (C92K) mcd;
                InterfaceC19580l7 interfaceC19580l7 = this.A03;
                InterfaceC19580l7 interfaceC19580l72 = c92k.A03;
                if (interfaceC19580l7 == null) {
                    if (interfaceC19580l72 != null) {
                        return false;
                    }
                }
                B2J b2j = this.A05;
                B2J b2j2 = c92k.A05;
                if (b2j != null) {
                    if (!b2j.equals(b2j2)) {
                        return false;
                    }
                } else if (b2j2 != null) {
                    return false;
                }
                ImageUrl imageUrl = this.A04;
                ImageUrl imageUrl2 = c92k.A04;
                if (imageUrl != null) {
                    if (!imageUrl.equals(imageUrl2)) {
                        return false;
                    }
                } else if (imageUrl2 != null) {
                    return false;
                }
                if (this.A00 != c92k.A00 || this.A06 != c92k.A06 || this.A01 != c92k.A01 || this.A07 != c92k.A07 || this.A02 != c92k.A02) {
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

    @Override // p000X.LAM
    public final boolean A0o() {
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

    public C92K() {
        super("CircularImageViewComponent");
        this.A01 = -16777216;
        this.A07 = false;
        this.A02 = 0;
    }

    @Override // p000X.MCD
    public final Integer A0E() {
        return AnonymousClass006.A0C;
    }

    @Override // p000X.MCD
    public final boolean A0U(MCD mcd, MCD mcd2, AbstractC41943MHo abstractC41943MHo, AbstractC41943MHo abstractC41943MHo2) {
        ImageUrl imageUrl;
        ImageUrl imageUrl2;
        Integer valueOf;
        Integer valueOf2;
        Integer valueOf3;
        Integer valueOf4;
        Integer valueOf5;
        Integer valueOf6;
        Boolean valueOf7;
        C92K c92k = (C92K) mcd;
        C92K c92k2 = (C92K) mcd2;
        Boolean bool = null;
        if (c92k == null) {
            imageUrl = null;
        } else {
            imageUrl = c92k.A04;
        }
        if (c92k2 == null) {
            imageUrl2 = null;
        } else {
            imageUrl2 = c92k2.A04;
        }
        if (c92k == null) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(c92k.A00);
        }
        if (c92k2 == null) {
            valueOf2 = null;
        } else {
            valueOf2 = Integer.valueOf(c92k2.A00);
        }
        if (c92k == null) {
            valueOf3 = null;
        } else {
            valueOf3 = Integer.valueOf(c92k.A02);
        }
        if (c92k2 == null) {
            valueOf4 = null;
        } else {
            valueOf4 = Integer.valueOf(c92k2.A02);
        }
        if (c92k == null) {
            valueOf5 = null;
        } else {
            valueOf5 = Integer.valueOf(c92k.A01);
        }
        if (c92k2 == null) {
            valueOf6 = null;
        } else {
            valueOf6 = Integer.valueOf(c92k2.A01);
        }
        if (c92k == null) {
            valueOf7 = null;
        } else {
            valueOf7 = Boolean.valueOf(c92k.A07);
        }
        if (c92k2 != null) {
            bool = Boolean.valueOf(c92k2.A07);
        }
        if ((C0OR.A0I(imageUrl, imageUrl2) || (imageUrl != null && imageUrl2 != null && C0OR.A0I(imageUrl.getUrl(), imageUrl2.getUrl()) && imageUrl.getWidth() == imageUrl2.getWidth() && imageUrl.getHeight() == imageUrl2.getHeight())) && C0OR.A0I(valueOf, valueOf2) && C0OR.A0I(valueOf3, valueOf4) && C0OR.A0I(valueOf5, valueOf6) && C0OR.A0I(valueOf7, bool)) {
            return false;
        }
        return true;
    }

    @Override // p000X.LAM
    public final /* bridge */ /* synthetic */ AbstractC41943MHo A0b() {
        return new C92O();
    }

    @Override // p000X.LAM
    public final void A0e(C41947MHt c41947MHt) {
        String str;
        ImageUrl imageUrl = this.A04;
        InterfaceC19580l7 interfaceC19580l7 = this.A03;
        boolean z = this.A06;
        C0OR.A0B(imageUrl, 1);
        if (z) {
            C38224Jyn A01 = C38224Jyn.A01();
            if (interfaceC19580l7 != null) {
                str = interfaceC19580l7.getModuleName();
            } else {
                str = null;
            }
            GZD A09 = A01.A09(imageUrl, str);
            A09.A0F = true;
            A09.A02();
        }
    }

    @Override // p000X.LAM
    public final void A0i(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, Object obj) {
        C41941MHm c41941MHm = c41947MHt.A05;
        c41941MHm.getClass();
        CircularImageView circularImageView = (CircularImageView) obj;
        ImageUrl imageUrl = this.A04;
        int i = this.A00;
        InterfaceC19580l7 interfaceC19580l7 = this.A03;
        int i2 = this.A02;
        int i3 = this.A01;
        boolean z = this.A07;
        B2J b2j = this.A05;
        AtomicReference atomicReference = ((C92O) c41941MHm.A01).A00;
        C0OR.A0B(circularImageView, 1);
        C25920wp.A1P(imageUrl, 2, interfaceC19580l7);
        C0OR.A0B(atomicReference, 9);
        circularImageView.setUrl(imageUrl, interfaceC19580l7);
        circularImageView.setPlaceHolderColor(i);
        circularImageView.A0F(i2, i3);
        circularImageView.A02 = z;
        if (b2j != null) {
            C25661Dba c25661Dba = new C25661Dba(circularImageView);
            c25661Dba.A02 = b2j;
            c25661Dba.A05 = true;
            atomicReference.set(c25661Dba.A07());
        }
    }

    @Override // p000X.LAM
    public final void A0k(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, Object obj) {
        C41941MHm c41941MHm = c41947MHt.A05;
        c41941MHm.getClass();
        IgImageView igImageView = (IgImageView) obj;
        AtomicReference atomicReference = ((C92O) c41941MHm.A01).A00;
        C25920wp.A1R(igImageView, atomicReference);
        igImageView.A09();
        View$OnTouchListenerC25816Dfw view$OnTouchListenerC25816Dfw = (View$OnTouchListenerC25816Dfw) atomicReference.get();
        if (view$OnTouchListenerC25816Dfw != null) {
            view$OnTouchListenerC25816Dfw.A03();
        }
        atomicReference.set(null);
    }

    @Override // p000X.LAM
    public final void A0l(C41947MHt c41947MHt, AbstractC41943MHo abstractC41943MHo) {
        ((C92O) abstractC41943MHo).A00 = new AtomicReference();
    }
}
