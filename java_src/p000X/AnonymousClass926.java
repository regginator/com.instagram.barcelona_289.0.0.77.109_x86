package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import com.facebook.litho.annotations.Comparable;
import com.facebook.litho.annotations.Prop;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.926  reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass926 extends LAM {
    @Comparable(type = 0)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public float A00;
    @Comparable(type = 3)
    @Prop(optional = true, resType = EnumC35930Ioc.COLOR)
    public int A01;

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
                AnonymousClass926 anonymousClass926 = (AnonymousClass926) mcd;
                if (this.A01 != anonymousClass926.A01 || Float.compare(this.A00, anonymousClass926.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.LAM
    public final void A0g(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, C41853MBy c41853MBy, C19590AjM c19590AjM, int i, int i2) {
        C25920wp.A1P(c41947MHt, 0, c19590AjM);
        C19590AjM.A00(new View(c41947MHt.A0C), c19590AjM, i, i2);
    }

    public AnonymousClass926() {
        super("RoundedCornerBackgroundComponent");
    }

    @Override // p000X.MCD
    public final Integer A0E() {
        return AnonymousClass006.A0C;
    }

    @Override // p000X.MCD
    public final boolean A0U(MCD mcd, MCD mcd2, AbstractC41943MHo abstractC41943MHo, AbstractC41943MHo abstractC41943MHo2) {
        Integer valueOf;
        Integer valueOf2;
        Float valueOf3;
        AnonymousClass926 anonymousClass926 = (AnonymousClass926) mcd;
        AnonymousClass926 anonymousClass9262 = (AnonymousClass926) mcd2;
        Float f = null;
        if (anonymousClass926 == null) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(anonymousClass926.A01);
        }
        if (anonymousClass9262 == null) {
            valueOf2 = null;
        } else {
            valueOf2 = Integer.valueOf(anonymousClass9262.A01);
        }
        if (anonymousClass926 == null) {
            valueOf3 = null;
        } else {
            valueOf3 = Float.valueOf(anonymousClass926.A00);
        }
        if (anonymousClass9262 != null) {
            f = Float.valueOf(anonymousClass9262.A00);
        }
        if (C0OR.A0I(valueOf, valueOf2) && C0OR.A0H(valueOf3, f)) {
            return false;
        }
        return true;
    }

    @Override // p000X.LAM
    public final void A0i(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, Object obj) {
        View view = (View) obj;
        int i = this.A01;
        float f = this.A00;
        C0OR.A0B(view, 1);
        Drawable background = view.getBackground();
        C0OR.A0C(background, "null cannot be cast to non-null type com.facebook.litho.drawable.ComparableGradientDrawable");
        ((GradientDrawable) background).setCornerRadius(f);
        Drawable background2 = view.getBackground();
        C0OR.A0C(background2, "null cannot be cast to non-null type com.facebook.litho.drawable.ComparableGradientDrawable");
        ((GradientDrawable) background2).setColor(i);
        view.invalidate();
    }

    @Override // p000X.MCD
    public final Object A0F(Context context) {
        View A08 = C150678fF.A08(context);
        A08.setBackground(new BtM());
        return A08;
    }

    @Override // p000X.LAM
    public final void A0k(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, Object obj) {
        Drawable background = C150678fF.A0B(obj).getBackground();
        C0OR.A0C(background, "null cannot be cast to non-null type com.facebook.litho.drawable.ComparableGradientDrawable");
        ((GradientDrawable) background).setCornerRadius(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }
}
