package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediatype.ProductType;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape6S0300000_I2_1;
/* renamed from: X.5xj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100785xj extends Bt1 implements InterfaceC28320EmH {
    public final InterfaceC12130Pj A00;

    @Override // p000X.Bt1, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        C91574uX.A0O(this.A00).draw(canvas);
    }

    @Override // p000X.Bt1, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        C0OR.A0B(rect, 0);
        super.onBoundsChange(rect);
        C91574uX.A0O(this.A00).setBounds(rect);
        invalidateSelf();
    }

    public C100785xj(Context context, Drawable drawable, ImageUrl imageUrl, C23032CPk c23032CPk, EnumC23771CjE enumC23771CjE, EnumC390527w enumC390527w, ProductType productType, UserSession userSession) {
        super(context, drawable, null, null, imageUrl, EnumC23679Chj.SIMPLE, c23032CPk, enumC23771CjE, enumC390527w, productType, userSession);
        this.A00 = C0PZ.A02(new KtLambdaShape6S0300000_I2_1(33, context, c23032CPk, this));
    }

    @Override // p000X.InterfaceC28320EmH
    public final int AeN() {
        Long l = this.A0d.A06;
        if (l != null) {
            long longValue = l.longValue();
            if (longValue > 15000) {
                longValue = 15000;
            }
            return (int) longValue;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28320EmH
    public final void Clr(int i, int i2) {
        ((C92814xn) this.A00.getValue()).A02.A00 = i;
    }

    @Override // p000X.Bt1, android.graphics.drawable.Drawable
    public final int getOpacity() {
        this.A00.getValue();
        return -3;
    }

    @Override // p000X.Bt1, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        C91574uX.A0O(this.A00).setAlpha(i);
    }

    @Override // p000X.Bt1, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        C91574uX.A0O(this.A00).setColorFilter(colorFilter);
    }

    @Override // p000X.InterfaceC27813Edv
    public final InterfaceC27959EgI BEF() {
        return this.A0d;
    }
}
