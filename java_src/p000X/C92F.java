package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.facebook.litho.annotations.Comparable;
import com.facebook.litho.annotations.Prop;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.reels.p081ui.badge.ReelBrandingBadgeView;
/* renamed from: X.92F  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C92F extends LAM {
    @Comparable(type = 0)
    @Prop(optional = false, resType = EnumC35930Ioc.DIMEN_SIZE)
    public float A00;
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public EnumC170009eO A01;

    @Override // p000X.MCD
    public final Object A0F(Context context) {
        C0OR.A0B(context, 0);
        return new ReelBrandingBadgeView(context);
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

    @Override // p000X.MCD
    public final boolean A0V(MCD mcd, boolean z) {
        if (this != mcd) {
            if (mcd != null && getClass() == mcd.getClass()) {
                C92F c92f = (C92F) mcd;
                if (Float.compare(this.A00, c92f.A00) == 0) {
                    EnumC170009eO enumC170009eO = this.A01;
                    EnumC170009eO enumC170009eO2 = c92f.A01;
                    if (enumC170009eO != null) {
                        if (!enumC170009eO.equals(enumC170009eO2)) {
                        }
                    } else if (enumC170009eO2 != null) {
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
        C0OR.A0B(c19590AjM, 4);
        if (View.MeasureSpec.getMode(i) != 0 && View.MeasureSpec.getMode(i2) != 0) {
            C19590AjM.A01(c19590AjM, i, i2);
            return;
        }
        throw C25950ws.A0k("Need exact or at_most dimensions");
    }

    @Override // p000X.LAM, p000X.InterfaceC39900KtN
    public final boolean ABx() {
        return true;
    }

    @Override // p000X.LAM, p000X.InterfaceC39900KtN
    public final int CXC() {
        return 5;
    }

    public C92F() {
        super("ReelBrandingBadgeViewComponent");
    }

    @Override // p000X.MCD
    public final Integer A0E() {
        return AnonymousClass006.A0C;
    }

    @Override // p000X.MCD
    public final boolean A0U(MCD mcd, MCD mcd2, AbstractC41943MHo abstractC41943MHo, AbstractC41943MHo abstractC41943MHo2) {
        EnumC170009eO enumC170009eO;
        EnumC170009eO enumC170009eO2;
        Float valueOf;
        C92F c92f = (C92F) mcd;
        C92F c92f2 = (C92F) mcd2;
        Float f = null;
        if (c92f == null) {
            enumC170009eO = null;
        } else {
            enumC170009eO = c92f.A01;
        }
        if (c92f2 == null) {
            enumC170009eO2 = null;
        } else {
            enumC170009eO2 = c92f2.A01;
        }
        if (c92f == null) {
            valueOf = null;
        } else {
            valueOf = Float.valueOf(c92f.A00);
        }
        if (c92f2 != null) {
            f = Float.valueOf(c92f2.A00);
        }
        if (C0OR.A0H(valueOf, f) && enumC170009eO == enumC170009eO2) {
            return false;
        }
        return true;
    }

    @Override // p000X.LAM
    public final void A0i(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, Object obj) {
        ReelBrandingBadgeView reelBrandingBadgeView = (ReelBrandingBadgeView) obj;
        EnumC170009eO enumC170009eO = this.A01;
        float f = this.A00;
        C25920wp.A1R(reelBrandingBadgeView, enumC170009eO);
        reelBrandingBadgeView.A02(enumC170009eO);
        reelBrandingBadgeView.setBorderWidth(f);
    }

    @Override // p000X.LAM
    public final void A0k(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, Object obj) {
        ReelBrandingBadgeView reelBrandingBadgeView = (ReelBrandingBadgeView) obj;
        C0OR.A0B(reelBrandingBadgeView, 1);
        reelBrandingBadgeView.setIconDrawable((Drawable) null);
        reelBrandingBadgeView.setBorderWidth(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        reelBrandingBadgeView.A00 = new int[0];
    }
}
