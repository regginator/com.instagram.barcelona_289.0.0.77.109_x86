package com.instagram.reels.interactive.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.user.model.User;
import p000X.C109636Ys;
import p000X.C21950pH;
import p000X.C4xU;
/* loaded from: classes3.dex */
public class AvatarView extends View {
    public final C4xU A00;

    public void setAvatarSecondaryStrokeColor(int i) {
        C4xU c4xU = this.A00;
        c4xU.A04.setColor(i);
        c4xU.invalidateSelf();
    }

    public void setAvatarSecondaryStrokeWidth(int i) {
        C4xU c4xU = this.A00;
        c4xU.A00 = i;
        c4xU.invalidateSelf();
    }

    public void setAvatarUrl(ImageUrl imageUrl) {
        this.A00.A00(imageUrl);
    }

    public void setAvatarUser(User user) {
        this.A00.A00(user.B4d());
    }

    public void setStrokeColor(int i) {
        C4xU c4xU = this.A00;
        c4xU.A05.setColor(i);
        c4xU.invalidateSelf();
    }

    public void setStrokeWidth(int i) {
        C4xU c4xU = this.A00;
        c4xU.A01 = i;
        c4xU.invalidateSelf();
    }

    public AvatarView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C4xU c4xU = new C4xU(context);
        this.A00 = c4xU;
        c4xU.setCallback(this);
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C109636Ys.A04);
        setStrokeColor(obtainStyledAttributes.getColor(0, 0));
        setStrokeWidth(obtainStyledAttributes.getDimensionPixelSize(1, 0));
        obtainStyledAttributes.recycle();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int A03 = C21950pH.A03(-2059590778);
        super.draw(canvas);
        this.A00.draw(canvas);
        C21950pH.A0A(84522386, A03);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = C21950pH.A06(-823627433);
        super.onSizeChanged(i, i2, i3, i4);
        this.A00.setBounds(0, 0, i, i2);
        C21950pH.A0D(-1084320302, A06);
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.A00) {
            return false;
        }
        return true;
    }

    public AvatarView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AvatarView(Context context) {
        this(context, null);
    }
}
