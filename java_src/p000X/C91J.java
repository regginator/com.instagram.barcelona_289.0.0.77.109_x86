package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.91J  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C91J extends LAL {
    public final float A00;
    public final int A01;
    public final C41375LpY A02;

    @Override // p000X.LAL
    public final ABS A0X(C159528zC c159528zC) {
        final int i = this.A01;
        final float f = this.A00;
        return new ABS(this.A02, new LEH(i, f) { // from class: X.91i
            public final float A00;
            public final int A01;

            {
                super(AnonymousClass006.A01);
                this.A01 = i;
                this.A00 = f;
            }

            @Override // p000X.LEH
            public final C127647Cj A0Q(C113976gi c113976gi, int i2, int i3) {
                return C150628fA.A0B(c113976gi, i2, i3);
            }

            @Override // p000X.LEH
            public final /* bridge */ /* synthetic */ void A0R(Context context, Object obj, Object obj2) {
                View A0B = C150678fF.A0B(obj);
                Drawable background = A0B.getBackground();
                C0OR.A0C(background, "null cannot be cast to non-null type com.facebook.litho.drawable.ComparableGradientDrawable");
                ((GradientDrawable) background).setCornerRadius(this.A00);
                Drawable background2 = A0B.getBackground();
                C0OR.A0C(background2, "null cannot be cast to non-null type com.facebook.litho.drawable.ComparableGradientDrawable");
                ((GradientDrawable) background2).setColor(this.A01);
                A0B.invalidate();
            }

            @Override // p000X.LEH
            public final /* bridge */ /* synthetic */ void A0S(Context context, Object obj, Object obj2) {
                Drawable background = C150678fF.A0B(obj).getBackground();
                C0OR.A0C(background, "null cannot be cast to non-null type com.facebook.litho.drawable.ComparableGradientDrawable");
                ((GradientDrawable) background).setCornerRadius(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            }

            @Override // p000X.InterfaceC39900KtN
            public final /* bridge */ /* synthetic */ Object AFW(Context context) {
                View A08 = C150678fF.A08(context);
                A08.setBackground(new BtM());
                return A08;
            }
        });
    }

    public C91J(C41375LpY c41375LpY, float f, int i) {
        this.A01 = i;
        this.A00 = f;
        this.A02 = c41375LpY;
    }
}
