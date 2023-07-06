package p000X;

import android.content.Context;
import com.instagram.igds.components.shimmer.placeholder.SimpleShimmerPlaceholderView;
/* renamed from: X.91L  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C91L extends LAL {
    public final int A00;
    public final int A01;
    public final C41375LpY A02;

    @Override // p000X.LAL
    public final ABS A0X(C159528zC c159528zC) {
        final int i = this.A00;
        final int i2 = this.A01;
        return new ABS(this.A02, new LEH(i, i2) { // from class: X.91j
            public final int A00;
            public final int A01;

            @Override // p000X.InterfaceC39900KtN
            public final /* bridge */ /* synthetic */ Object AFW(Context context) {
                C0OR.A0B(context, 0);
                return new SimpleShimmerPlaceholderView(context, null);
            }

            {
                super(AnonymousClass006.A01);
                this.A00 = i;
                this.A01 = i2;
            }

            @Override // p000X.LEH
            public final /* bridge */ /* synthetic */ void A0R(Context context, Object obj, Object obj2) {
                SimpleShimmerPlaceholderView simpleShimmerPlaceholderView = (SimpleShimmerPlaceholderView) obj;
                C0OR.A0B(simpleShimmerPlaceholderView, 1);
                simpleShimmerPlaceholderView.setFillColor(this.A00);
                simpleShimmerPlaceholderView.A00 = this.A01;
            }

            @Override // p000X.LEH
            public final /* bridge */ /* synthetic */ void A0S(Context context, Object obj, Object obj2) {
                SimpleShimmerPlaceholderView simpleShimmerPlaceholderView = (SimpleShimmerPlaceholderView) obj;
                C0OR.A0B(simpleShimmerPlaceholderView, 1);
                simpleShimmerPlaceholderView.setFillColor(0);
                simpleShimmerPlaceholderView.A00 = 0;
            }

            @Override // p000X.LEH
            public final C127647Cj A0Q(C113976gi c113976gi, int i3, int i4) {
                return C127647Cj.A00(i3, i4);
            }
        });
    }

    public C91L(C41375LpY c41375LpY, int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = c41375LpY;
    }
}
