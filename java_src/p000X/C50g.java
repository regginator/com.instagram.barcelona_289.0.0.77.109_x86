package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewParent;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
/* renamed from: X.50g  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C50g extends View implements InterfaceC27983Egg {
    public final Drawable A00;
    public final Drawable A01;
    public final DYA A02;

    @Override // p000X.InterfaceC27983Egg
    public final void BqT(DYA dya, Integer num) {
        Drawable drawable;
        if (num != AnonymousClass006.A00 && num != AnonymousClass006.A01) {
            if (num == AnonymousClass006.A0C) {
                drawable = this.A01;
            } else {
                return;
            }
        } else {
            drawable = this.A00;
        }
        setBackground(drawable);
    }

    public C50g(Context context, Drawable drawable, Drawable drawable2, DYA dya) {
        super(context);
        setTag(dya);
        this.A02 = dya;
        dya.A08.add(this);
        this.A00 = drawable;
        this.A01 = drawable2;
        Integer num = dya.A05;
        if (num != AnonymousClass006.A00 && num != AnonymousClass006.A01) {
            if (num == AnonymousClass006.A0C) {
                drawable = drawable2;
            } else {
                return;
            }
        }
        setBackground(drawable);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        ViewParent parent = getParent();
        parent.getClass();
        int measuredWidth = ((View) parent).getMeasuredWidth();
        setMeasuredDimension((int) Math.max((measuredWidth * this.A02.A03) / StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS, 0L), View.MeasureSpec.getSize(i2));
    }

    @Override // p000X.InterfaceC27983Egg
    public final void BqN(DYA dya, long j) {
        requestLayout();
    }
}
