package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import com.instagram.common.p046ui.colorfilter.ColorFilterAlphaImageView;
/* renamed from: X.91V  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C91V extends LAL {
    public final int A00;
    public final int A01;
    public final Drawable A02;
    public final ImageView.ScaleType A03;
    public final C41375LpY A04;

    public C91V(Drawable drawable, ImageView.ScaleType scaleType, C41375LpY c41375LpY, int i, int i2) {
        C0OR.A0B(scaleType, 4);
        this.A02 = drawable;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = scaleType;
        this.A04 = c41375LpY;
    }

    @Override // p000X.LAL
    public final ABS A0X(C159528zC c159528zC) {
        C0OR.A0B(c159528zC, 0);
        final Drawable drawable = this.A02;
        final int i = this.A01;
        final int i2 = this.A00;
        final ImageView.ScaleType scaleType = this.A03;
        return new ABS(this.A04, new LEH(drawable, scaleType, i, i2) { // from class: X.5M9
            public final int A00;
            public final int A01;
            public final Drawable A02;
            public final ImageView.ScaleType A03;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AnonymousClass006.A01);
                C25920wp.A1P(drawable, 1, scaleType);
                this.A02 = drawable;
                this.A01 = i;
                this.A00 = i2;
                this.A03 = scaleType;
            }

            @Override // p000X.InterfaceC39900KtN
            public final /* bridge */ /* synthetic */ Object AFW(Context context) {
                C0OR.A0B(context, 0);
                return new ColorFilterAlphaImageView(context);
            }

            @Override // p000X.LEH, p000X.InterfaceC39900KtN
            public final int CXC() {
                return 5;
            }

            @Override // p000X.LEH
            public final C127647Cj A0Q(C113976gi c113976gi, int i3, int i4) {
                Drawable drawable2 = this.A02;
                return new C127647Cj(A00(i3, drawable2.getIntrinsicWidth()), A00(i4, drawable2.getIntrinsicHeight()));
            }

            @Override // p000X.LEH
            public final /* bridge */ /* synthetic */ void A0R(Context context, Object obj, Object obj2) {
                ColorFilterAlphaImageView colorFilterAlphaImageView = (ColorFilterAlphaImageView) obj;
                C0OR.A0B(colorFilterAlphaImageView, 1);
                colorFilterAlphaImageView.setImageDrawable(this.A02);
                colorFilterAlphaImageView.setNormalColor(this.A01);
                colorFilterAlphaImageView.setActiveColor(this.A00);
                colorFilterAlphaImageView.setScaleType(this.A03);
            }

            @Override // p000X.LEH
            public final /* bridge */ /* synthetic */ void A0S(Context context, Object obj, Object obj2) {
                ImageView imageView = (ImageView) obj;
                C0OR.A0B(imageView, 1);
                imageView.setImageDrawable(null);
            }

            public static final int A00(int i3, int i4) {
                int size = View.MeasureSpec.getSize(i3);
                int mode = View.MeasureSpec.getMode(i3);
                if (mode != Integer.MIN_VALUE) {
                    if (mode != 0) {
                        if (mode != 1073741824) {
                            throw C25930wq.A0X("Unknown mode");
                        }
                    } else if (i4 == -1) {
                        throw C25950ws.A0k("Drawable must either have an intrinsic size or be measured with AT_MOST or EXACTLY");
                    } else {
                        return i4;
                    }
                } else if (i4 != -1) {
                    return Math.min(i4, size);
                }
                return size;
            }
        });
    }
}
