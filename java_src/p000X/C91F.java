package p000X;

import android.content.Context;
import android.widget.ImageView;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
/* renamed from: X.91F  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C91F extends LAL {
    public final int A00;
    public final C41375LpY A01;

    @Override // p000X.LAL
    public final ABS A0X(C159528zC c159528zC) {
        final int i = this.A00;
        return new ABS(this.A01, new LEH(i) { // from class: X.5M1
            public final int A00;

            @Override // p000X.LEH
            public final C127647Cj A0Q(C113976gi c113976gi, int i2, int i3) {
                C0OR.A0B(c113976gi, 0);
                Context context = c113976gi.A00.A04;
                C0OR.A06(context);
                return AbstractC96775cn.A01(new SpinnerImageView(context), i2, i3);
            }

            @Override // p000X.InterfaceC39900KtN
            public final /* bridge */ /* synthetic */ Object AFW(Context context) {
                C0OR.A0B(context, 0);
                return new SpinnerImageView(context);
            }

            {
                super(AnonymousClass006.A01);
                this.A00 = i;
            }

            @Override // p000X.LEH
            public final /* bridge */ /* synthetic */ void A0R(Context context, Object obj, Object obj2) {
                ImageView imageView = (ImageView) obj;
                C0OR.A0B(imageView, 1);
                imageView.setImageResource(this.A00);
            }

            @Override // p000X.LEH
            public final /* bridge */ /* synthetic */ void A0S(Context context, Object obj, Object obj2) {
            }
        });
    }

    public C91F(C41375LpY c41375LpY, int i) {
        this.A00 = i;
        this.A01 = c41375LpY;
    }
}
