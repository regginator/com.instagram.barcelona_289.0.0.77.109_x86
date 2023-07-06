package p000X;

import android.content.Context;
import com.facebook.litho.annotations.Comparable;
import com.facebook.litho.annotations.Prop;
import com.instagram.igds.components.shimmer.placeholder.SimpleShimmerPlaceholderView;
/* renamed from: X.91z  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1605291z extends LAM {
    @Comparable(type = 3)
    @Prop(optional = false, resType = EnumC35930Ioc.COLOR)
    public int A00;
    @Comparable(type = 3)
    @Prop(optional = true, resType = EnumC35930Ioc.COLOR)
    public int A01;

    @Override // p000X.MCD
    public final Object A0F(Context context) {
        C0OR.A0B(context, 0);
        return new SimpleShimmerPlaceholderView(context, null);
    }

    @Override // p000X.MCD
    public final boolean A0S() {
        return true;
    }

    @Override // p000X.MCD
    public final boolean A0V(MCD mcd, boolean z) {
        if (this != mcd) {
            if (mcd != null && getClass() == mcd.getClass()) {
                C1605291z c1605291z = (C1605291z) mcd;
                if (this.A00 != c1605291z.A00 || this.A01 != c1605291z.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public C1605291z() {
        super("SimpleShimmerPlaceholderComponent");
    }

    @Override // p000X.MCD
    public final Integer A0E() {
        return AnonymousClass006.A0C;
    }

    @Override // p000X.LAM
    public final void A0i(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, Object obj) {
        SimpleShimmerPlaceholderView simpleShimmerPlaceholderView = (SimpleShimmerPlaceholderView) obj;
        int i = this.A00;
        int i2 = this.A01;
        C0OR.A0B(simpleShimmerPlaceholderView, 1);
        simpleShimmerPlaceholderView.setFillColor(i);
        simpleShimmerPlaceholderView.A00 = i2;
    }

    @Override // p000X.LAM
    public final void A0k(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, Object obj) {
        SimpleShimmerPlaceholderView simpleShimmerPlaceholderView = (SimpleShimmerPlaceholderView) obj;
        C0OR.A0B(simpleShimmerPlaceholderView, 1);
        simpleShimmerPlaceholderView.setFillColor(0);
        simpleShimmerPlaceholderView.A00 = 0;
    }
}
