package com.instagram.p091ui.widget.selectableview;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.typedurl.ImageUrl;
import p000X.C080502w;
import p000X.C109636Ys;
import p000X.C25950ws;
import p000X.C51z;
import p000X.C70383iJ;
import p000X.C91524uS;
import p000X.C91834ve;
import p000X.InterfaceC19580l7;
/* renamed from: com.instagram.ui.widget.selectableview.SingleSelectableAvatar */
/* loaded from: classes3.dex */
public class SingleSelectableAvatar extends C51z {
    public ImageView A00;
    public CircularImageView A01;

    private void A00(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A28);
        int i = 0;
        if (obtainStyledAttributes.hasValue(0)) {
            i = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        }
        obtainStyledAttributes.recycle();
        Context context2 = getContext();
        View inflate = LayoutInflater.from(context2).inflate(R.layout.selectable_avatar_single, (ViewGroup) this, true);
        this.A01 = (CircularImageView) C080502w.A02(inflate, R.id.selectable_avatar);
        ImageView A0M = C25950ws.A0M(inflate, R.id.select_check_mark);
        this.A00 = A0M;
        C70383iJ.A04(context2, A0M, R.color.design_dark_default_color_on_background);
        if (i != 0) {
            this.A01.getLayoutParams().width = i;
            this.A01.getLayoutParams().height = i;
        }
    }

    public void setCheckmark(boolean z) {
        ImageView imageView;
        int i;
        CircularImageView circularImageView = this.A01;
        if (z) {
            C70383iJ.A04(getContext(), circularImageView, R.color.black_60_transparent);
            imageView = this.A00;
            i = 0;
        } else {
            circularImageView.setColorFilter((ColorFilter) null);
            imageView = this.A00;
            i = 8;
        }
        imageView.setVisibility(i);
    }

    public void setImageDrawable(Drawable drawable) {
        this.A01.setImageDrawable(drawable);
    }

    public void setUrl(ImageUrl imageUrl, InterfaceC19580l7 interfaceC19580l7) {
        this.A01.setUrl(imageUrl, interfaceC19580l7);
    }

    public SingleSelectableAvatar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        A00(context, attributeSet);
    }

    @Override // p000X.C51z, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        this.A01.setAlpha(255);
    }

    @Override // p000X.C51z
    public Drawable getStrokeDrawable() {
        Context context = getContext();
        return new C91834ve(C91524uS.A07(context), context.getColor(R.color.blue_5));
    }

    public SingleSelectableAvatar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        A00(context, attributeSet);
    }

    public SingleSelectableAvatar(Context context) {
        super(context);
        A00(context, null);
    }
}
