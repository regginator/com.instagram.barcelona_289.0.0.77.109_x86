package p000X;

import android.content.Context;
import com.facebook.litho.annotations.Comparable;
import com.facebook.litho.annotations.Prop;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.pageindicator.CirclePageIndicator;
/* renamed from: X.92E  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C92E extends LAM {
    @Comparable(type = 3)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public int A00;
    @Comparable(type = 3)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public int A01;
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public C18766AOz A02;
    @Comparable(type = 13)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public InterfaceC34612HqZ A03;
    public C18766AOz[] A04;

    @Override // p000X.MCD
    public final Object A0F(Context context) {
        C0OR.A0B(context, 0);
        return new CirclePageIndicator(context, null, R.style.CarouselPageIndicator);
    }

    @Override // p000X.MCD
    public final boolean A0P() {
        return true;
    }

    @Override // p000X.MCD
    public final boolean A0S() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0022, code lost:
        if (r1.equals(r0) == false) goto L25;
     */
    @Override // p000X.MCD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0V(MCD mcd, boolean z) {
        if (this != mcd) {
            if (mcd != null && getClass() == mcd.getClass()) {
                C92E c92e = (C92E) mcd;
                if (this.A00 == c92e.A00) {
                    InterfaceC34612HqZ interfaceC34612HqZ = this.A03;
                    InterfaceC34612HqZ interfaceC34612HqZ2 = c92e.A03;
                    if (interfaceC34612HqZ == null) {
                        if (interfaceC34612HqZ2 != null) {
                            return false;
                        }
                    }
                    if (this.A01 == c92e.A01) {
                        C18766AOz c18766AOz = this.A02;
                        C18766AOz c18766AOz2 = c92e.A02;
                        if (c18766AOz != null) {
                            if (!c18766AOz.equals(c18766AOz2)) {
                                return false;
                            }
                        } else if (c18766AOz2 != null) {
                            return false;
                        }
                    }
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

    public C92E() {
        super("CirclePageIndicatorComponent");
    }

    @Override // p000X.MCD
    public final Integer A0E() {
        return AnonymousClass006.A0C;
    }

    @Override // p000X.LAM
    public final void A0d(int i, Object obj, Object obj2) {
        Object obj3;
        if (i == 0) {
            AbstractC28424Eof abstractC28424Eof = (AbstractC28424Eof) obj2;
            C18766AOz c18766AOz = this.A02;
            if (c18766AOz != null) {
                obj3 = c18766AOz.A00;
            } else {
                obj3 = null;
            }
            int A04 = C25920wp.A04(obj3);
            C0OR.A0B(abstractC28424Eof, 0);
            abstractC28424Eof.setCurrentPage(A04);
        }
    }

    @Override // p000X.LAM
    public final void A0g(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, C41853MBy c41853MBy, C19590AjM c19590AjM, int i, int i2) {
        int i3 = this.A00;
        C25920wp.A1P(c41947MHt, 0, c19590AjM);
        Context context = c41947MHt.A0C;
        C0OR.A06(context);
        CirclePageIndicator circlePageIndicator = new CirclePageIndicator(context, null, R.style.CarouselPageIndicator);
        circlePageIndicator.setPageCount(i3);
        C19590AjM.A00(circlePageIndicator, c19590AjM, i, i2);
    }

    @Override // p000X.LAM
    public final void A0i(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, Object obj) {
        AbstractC28424Eof abstractC28424Eof = (AbstractC28424Eof) obj;
        int i = this.A01;
        int i2 = this.A00;
        InterfaceC34612HqZ interfaceC34612HqZ = this.A03;
        C0OR.A0B(abstractC28424Eof, 1);
        if (interfaceC34612HqZ != null) {
            abstractC28424Eof.A08 = new GestureDetector$OnGestureListenerC31993Gg6(abstractC28424Eof, interfaceC34612HqZ);
        }
        abstractC28424Eof.A03(i, i2);
    }

    @Override // p000X.LAM
    public final C18766AOz[] A0u() {
        return this.A04;
    }
}
