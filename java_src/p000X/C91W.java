package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.api.schemas.RingSpec;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
/* renamed from: X.91W  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C91W extends LAL {
    public final C41375LpY A00;
    public final RingSpec A01;
    public final C25U A02;
    public final Float A03;
    public final Float A04;

    public C91W(C41375LpY c41375LpY, RingSpec ringSpec, C25U c25u, Float f, Float f2) {
        C0OR.A0B(c25u, 2);
        this.A01 = ringSpec;
        this.A02 = c25u;
        this.A03 = f;
        this.A04 = f2;
        this.A00 = c41375LpY;
    }

    @Override // p000X.LAL
    public final ABS A0X(C159528zC c159528zC) {
        final RingSpec ringSpec = this.A01;
        final C25U c25u = this.A02;
        final Float f = this.A03;
        final Float f2 = this.A04;
        return new ABS(this.A00, new LEH(ringSpec, c25u, f, f2) { // from class: X.91n
            public final RingSpec A00;
            public final C25U A01;
            public final Float A02;
            public final Float A03;

            @Override // p000X.InterfaceC39900KtN
            public final /* bridge */ /* synthetic */ Object AFW(Context context) {
                C0OR.A0B(context, 0);
                return new GradientSpinner(context);
            }

            @Override // p000X.LEH
            public final /* bridge */ /* synthetic */ void A0R(Context context, Object obj, Object obj2) {
                GradientSpinner gradientSpinner = (GradientSpinner) obj;
                C0OR.A0B(gradientSpinner, 1);
                gradientSpinner.setGradientColors(this.A00);
                Float f3 = this.A02;
                if (f3 != null) {
                    gradientSpinner.setActiveStrokeWidth(f3.floatValue());
                }
                Float f4 = this.A03;
                if (f4 != null) {
                    gradientSpinner.setInactiveStrokeWidth(f4.floatValue());
                }
                int ordinal = this.A01.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            gradientSpinner.A04();
                            return;
                        }
                        return;
                    }
                    gradientSpinner.A05();
                    return;
                }
                gradientSpinner.A03();
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AnonymousClass006.A01);
                C25920wp.A1R(ringSpec, c25u);
                this.A00 = ringSpec;
                this.A01 = c25u;
                this.A02 = f;
                this.A03 = f2;
            }

            @Override // p000X.LEH
            public final C127647Cj A0Q(C113976gi c113976gi, int i, int i2) {
                if (View.MeasureSpec.getMode(i) != 0 && View.MeasureSpec.getMode(i2) != 0) {
                    return C150668fE.A0B(i, i2);
                }
                throw C25950ws.A0k("Need exact or at_most dimensions");
            }

            @Override // p000X.LEH
            public final /* bridge */ /* synthetic */ void A0S(Context context, Object obj, Object obj2) {
            }
        });
    }
}
