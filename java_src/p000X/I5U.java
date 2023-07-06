package p000X;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
/* renamed from: X.I5U */
/* loaded from: classes7.dex */
public final class I5U extends AbstractC34952Hwm implements InterfaceC39968Kup {
    public Context A00;
    public C34936HwW A01;
    public C22191BsP A02;
    public final Drawable.Callback A03;

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) {
        inflate(resources, xmlPullParser, attributeSet, null);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = super.A00;
        if (drawable != null) {
            return drawable.canApplyTheme();
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        C34936HwW c34936HwW = this.A01;
        c34936HwW.A02.draw(canvas);
        if (!c34936HwW.A00.isStarted()) {
            return;
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = super.A00;
        if (drawable != null) {
            return drawable.getAlpha();
        }
        return this.A01.A02.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = super.A00;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        return super.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = super.A00;
        if (drawable != null) {
            return drawable.getColorFilter();
        }
        return this.A01.A02.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        Drawable drawable = super.A00;
        if (drawable != null) {
            return new C22191BsP(drawable.getConstantState());
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = super.A00;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return this.A01.A02.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = super.A00;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return this.A01.A02.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = super.A00;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return this.A01.A02.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = super.A00;
        if (drawable != null) {
            return drawable.isAutoMirrored();
        }
        return this.A01.A02.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        Drawable drawable = super.A00;
        if (drawable != null) {
            return ((AnimatedVectorDrawable) drawable).isRunning();
        }
        return this.A01.A00.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = super.A00;
        if (drawable != null) {
            return drawable.isStateful();
        }
        return this.A01.A02.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.mutate();
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.setBounds(rect);
        } else {
            this.A01.A02.setBounds(rect);
        }
    }

    @Override // p000X.AbstractC34952Hwm, android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            return drawable.setLevel(i);
        }
        return this.A01.A02.setLevel(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        return this.A01.A02.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else {
            this.A01.A02.setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.setAutoMirrored(z);
        } else {
            this.A01.A02.setAutoMirrored(z);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.A01.A02.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.setTint(i);
        } else {
            this.A01.A02.setTint(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
        } else {
            this.A01.A02.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.setTintMode(mode);
        } else {
            this.A01.A02.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            return drawable.setVisible(z, z2);
        }
        this.A01.A02.setVisible(z, z2);
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable drawable = super.A00;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).start();
            return;
        }
        C34936HwW c34936HwW = this.A01;
        if (c34936HwW.A00.isStarted()) {
            return;
        }
        c34936HwW.A00.start();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        Drawable drawable = super.A00;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).stop();
        } else {
            this.A01.A00.end();
        }
    }

    public I5U(Context context) {
        this.A03 = new C37817JnC(this);
        this.A00 = context;
        this.A01 = new C34936HwW();
    }

    public I5U() {
        this.A03 = new C37817JnC(this);
        this.A00 = null;
        this.A01 = new C34936HwW();
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        TypedArray obtainAttributes;
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
            return;
        }
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        while (eventType != 1 && (xmlPullParser.getDepth() >= depth || eventType != 3)) {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if ("animated-vector".equals(name)) {
                    int[] iArr = J4K.A00;
                    if (theme == null) {
                        obtainAttributes = resources.obtainAttributes(attributeSet, iArr);
                    } else {
                        obtainAttributes = theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
                    }
                    int resourceId = obtainAttributes.getResourceId(0, 0);
                    if (resourceId != 0) {
                        I5T A01 = I5T.A01(theme, resources, resourceId);
                        A01.A01 = false;
                        A01.setCallback(this.A03);
                        C34936HwW c34936HwW = this.A01;
                        I5T i5t = c34936HwW.A02;
                        if (i5t != null) {
                            i5t.setCallback(null);
                        }
                        c34936HwW.A02 = A01;
                    }
                } else if ("target".equals(name)) {
                    obtainAttributes = resources.obtainAttributes(attributeSet, J4K.A01);
                    String string = obtainAttributes.getString(0);
                    int resourceId2 = obtainAttributes.getResourceId(1, 0);
                    if (resourceId2 != 0) {
                        Context context = this.A00;
                        if (context != null) {
                            Animator loadAnimator = AnimatorInflater.loadAnimator(context, resourceId2);
                            C34936HwW c34936HwW2 = this.A01;
                            loadAnimator.setTarget(c34936HwW2.A02.A00.A08.A0E.get(string));
                            ArrayList arrayList = c34936HwW2.A03;
                            if (arrayList == null) {
                                arrayList = C25920wp.A0w();
                                c34936HwW2.A03 = arrayList;
                                c34936HwW2.A01 = new C08R();
                            }
                            arrayList.add(loadAnimator);
                            c34936HwW2.A01.put(loadAnimator, string);
                        } else {
                            obtainAttributes.recycle();
                            throw C25930wq.A0X("Context can't be null when inflating animators");
                        }
                    }
                } else {
                    continue;
                }
                obtainAttributes.recycle();
            }
            eventType = xmlPullParser.next();
        }
        C34936HwW c34936HwW3 = this.A01;
        AnimatorSet animatorSet = c34936HwW3.A00;
        if (animatorSet == null) {
            animatorSet = new AnimatorSet();
            c34936HwW3.A00 = animatorSet;
        }
        animatorSet.playTogether(c34936HwW3.A03);
    }
}
