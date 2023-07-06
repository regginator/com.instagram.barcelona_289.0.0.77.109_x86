package com.instagram.igds.components.switchbutton;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import android.widget.CompoundButton;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C28355Emq;
import p000X.C28426Eol;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.InterfaceC34320HlX;
import p000X.InterfaceC87524nB;
/* loaded from: classes6.dex */
public class IgSwitch extends CompoundButton implements InterfaceC87524nB {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public VelocityTracker A06;
    public InterfaceC34320HlX A07;
    public Boolean A08;
    public boolean A09;
    public float A0A;
    public float A0B;
    public final Drawable A0C;
    public final Rect A0D;
    public final Rect A0E;
    public final Drawable A0F;
    public final Drawable A0G;
    public final Drawable A0H;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgSwitch(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        super.onDraw(canvas);
        float f = this.A00 / this.A02;
        if (!isEnabled()) {
            f *= 0.3f;
        }
        Drawable drawable = this.A0F;
        float f2 = 255;
        int i = (int) (f * f2);
        drawable.setAlpha(i);
        Drawable drawable2 = this.A0H;
        int i2 = (int) ((1.0f - f) * f2);
        drawable2.setAlpha(i2);
        Drawable drawable3 = this.A0G;
        drawable3.setAlpha(i);
        Drawable drawable4 = this.A0C;
        drawable4.setAlpha(i2);
        ColorFilter colorFilter = null;
        if (C25940wr.A1W((f > 1.0f ? 1 : (f == 1.0f ? 0 : -1)))) {
            if (isEnabled()) {
                drawable3.setColorFilter(null);
                drawable.setColorFilter(null);
            } else {
                Context context = getContext();
                drawable3.setColorFilter(C91554uV.A0L(context, R.color.disabled_thumb_on));
                drawable.setColorFilter(C91554uV.A0L(context, R.color.disabled_background_on));
            }
        } else if (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            if (isEnabled()) {
                drawable4.setColorFilter(null);
            } else {
                Context context2 = getContext();
                drawable4.setColorFilter(C91554uV.A0L(context2, R.color.disabled_thumb_off));
                colorFilter = C91554uV.A0L(context2, R.color.callout_background);
            }
            drawable2.setColorFilter(colorFilter);
        }
        int i3 = (int) this.A00;
        Rect rect = this.A0E;
        rect.set(getPaddingLeft() + i3, getPaddingTop(), i3 + this.A03 + getPaddingLeft(), getPaddingTop() + drawable4.getIntrinsicHeight());
        drawable4.setBounds(rect);
        drawable3.setBounds(rect);
        drawable2.draw(canvas);
        drawable.draw(canvas);
        drawable4.draw(canvas);
        drawable3.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.view.View
    public final boolean performClick() {
        this.A09 = true;
        return super.performClick();
    }

    public final void setCheckedAnimated(boolean z) {
        this.A09 = true;
        setChecked(z);
    }

    private final boolean getTargetCheckedState() {
        return C91524uS.A1V((this.A00 > (this.A02 >> 1) ? 1 : (this.A00 == (this.A02 >> 1) ? 0 : -1)));
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        InterfaceC34320HlX interfaceC34320HlX = this.A07;
        if (interfaceC34320HlX == null || interfaceC34320HlX.onToggle(!isChecked())) {
            super.toggle();
        }
    }

    public final void A00() {
        super.toggle();
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(95146277);
        super.onDetachedFromWindow();
        VelocityTracker velocityTracker = this.A06;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.A06 = null;
        }
        C21950pH.A0D(-841527535, A06);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        float f;
        super.onLayout(z, i, i2, i3, i4);
        Rect rect = this.A0D;
        int paddingLeft = getPaddingLeft();
        Drawable drawable = this.A0C;
        Drawable drawable2 = this.A0H;
        rect.set(paddingLeft + (drawable.getIntrinsicWidth() / 5), (getPaddingTop() + (drawable.getIntrinsicHeight() >> 1)) - (drawable2.getIntrinsicHeight() >> 1), getPaddingLeft() + (drawable.getIntrinsicWidth() / 5) + drawable2.getIntrinsicWidth(), getPaddingTop() + (drawable.getIntrinsicHeight() >> 1) + (drawable2.getIntrinsicHeight() >> 1));
        drawable2.setBounds(rect);
        this.A0F.setBounds(rect);
        if (isChecked()) {
            f = this.A02;
        } else {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        this.A00 = f;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int A06 = C21950pH.A06(-312443847);
        Drawable drawable = this.A0F;
        Drawable drawable2 = this.A0C;
        Rect A0L = C91574uX.A0L(getPaddingLeft(), getPaddingTop(), getPaddingRight(), getPaddingBottom());
        int[] iArr = {drawable.getIntrinsicWidth() + ((drawable2.getIntrinsicWidth() << 1) / 5) + A0L.left + A0L.right, drawable2.getIntrinsicHeight() + A0L.top + A0L.bottom};
        setMeasuredDimension(iArr[0], iArr[1]);
        C21950pH.A0D(12323398, A06);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0027, code lost:
        if (r1 != 3) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a2, code lost:
        if (isEnabled() == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0015, code lost:
        if (r0 != null) goto L83;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        int i;
        int A05 = C21950pH.A05(660591483);
        C0OR.A0B(motionEvent, 0);
        VelocityTracker velocityTracker = this.A06;
        if (velocityTracker == null) {
            velocityTracker = VelocityTracker.obtain();
            this.A06 = velocityTracker;
        }
        velocityTracker.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    int i2 = this.A04;
                    if (i2 != 1) {
                        if (i2 == 2) {
                            float x = motionEvent.getX();
                            float f = this.A00;
                            float f2 = f + (x - this.A0A);
                            float f3 = this.A02;
                            if (f2 > f3) {
                                f2 = f3;
                            }
                            float f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            if (BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER < f2) {
                                f4 = f2;
                            }
                            if (f4 != f) {
                                this.A00 = f4;
                                this.A0A = x;
                                invalidate();
                            }
                            i = 850916854;
                            C21950pH.A0C(i, A05);
                            return true;
                        }
                    } else {
                        float x2 = motionEvent.getX();
                        float y = motionEvent.getY();
                        float A01 = C91544uU.A01(x2, this.A0A);
                        float f5 = this.A05;
                        if (A01 > f5 || C91544uU.A01(y, this.A0B) > f5) {
                            this.A04 = 2;
                            C28355Emq.A19(this, true);
                            this.A0A = x2;
                            this.A0B = y;
                            i = -1521886752;
                            C21950pH.A0C(i, A05);
                            return true;
                        }
                    }
                }
            }
            if (this.A04 == 2) {
                boolean z2 = false;
                this.A04 = 0;
                if (motionEvent.getAction() == 1) {
                    z = true;
                }
                z = false;
                MotionEvent obtain = MotionEvent.obtain(motionEvent);
                C0OR.A06(obtain);
                obtain.setAction(3);
                super.onTouchEvent(obtain);
                obtain.recycle();
                if (z) {
                    VelocityTracker velocityTracker2 = this.A06;
                    if (velocityTracker2 != null) {
                        velocityTracker2.computeCurrentVelocity(1000);
                        VelocityTracker velocityTracker3 = this.A06;
                        if (velocityTracker3 != null) {
                            float xVelocity = velocityTracker3.getXVelocity();
                            if (Math.abs(xVelocity) > this.A01) {
                                if (xVelocity > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                    z2 = true;
                                }
                            } else {
                                z2 = getTargetCheckedState();
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    z2 = isChecked();
                }
                this.A09 = true;
                Boolean bool = this.A08;
                if (bool == null || !bool.equals(Boolean.valueOf(z2))) {
                    toggle();
                }
                i = 819541678;
                C21950pH.A0C(i, A05);
                return true;
            }
            this.A04 = 0;
            VelocityTracker velocityTracker4 = this.A06;
            if (velocityTracker4 != null) {
                velocityTracker4.clear();
            }
            VelocityTracker velocityTracker5 = this.A06;
            if (velocityTracker5 != null) {
                velocityTracker5.recycle();
            }
            this.A06 = null;
        } else {
            float x3 = motionEvent.getX();
            float y2 = motionEvent.getY();
            if (isEnabled()) {
                int paddingTop = getPaddingTop();
                int i3 = this.A05;
                int i4 = paddingTop - i3;
                int paddingLeft = (int) ((getPaddingLeft() + (this.A00 + 0.5f)) - i3);
                int i5 = i3 << 1;
                int i6 = this.A03 + paddingLeft + i5;
                int intrinsicHeight = this.A0C.getIntrinsicHeight() + i4 + i5;
                if (x3 > paddingLeft && x3 < i6 && y2 > i4 && y2 < intrinsicHeight) {
                    this.A04 = 1;
                    this.A0A = x3;
                    this.A0B = y2;
                }
            }
        }
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        C21950pH.A0C(879089096, A05);
        return onTouchEvent;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        int i;
        super.setChecked(z);
        Boolean bool = this.A08;
        if (bool != null && !bool.equals(Boolean.valueOf(z))) {
            clearAnimation();
        }
        this.A08 = Boolean.valueOf(z);
        if (z) {
            i = this.A02;
        } else {
            i = 0;
        }
        if (this.A09 && super.getWindowToken() != null) {
            clearAnimation();
            startAnimation(new C28426Eol(this, this.A00, i));
        } else {
            this.A00 = i;
            invalidate();
        }
        this.A09 = false;
    }

    public final void setToggleListener(InterfaceC34320HlX interfaceC34320HlX) {
        this.A07 = interfaceC34320HlX;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgSwitch(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        this.A0D = C91534uT.A0K();
        this.A0E = C91534uT.A0K();
        super.setClickable(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        C0OR.A06(viewConfiguration);
        this.A05 = viewConfiguration.getScaledTouchSlop();
        this.A01 = viewConfiguration.getScaledMinimumFlingVelocity();
        Drawable drawable = context.getDrawable(R.drawable.new_toggle_nub);
        if (drawable != null) {
            this.A0C = drawable;
            Drawable drawable2 = context.getDrawable(R.drawable.new_toggle_nub_active);
            if (drawable2 != null) {
                this.A0G = drawable2;
                Drawable drawable3 = context.getDrawable(R.drawable.new_toggle);
                if (drawable3 != null) {
                    this.A0H = drawable3;
                    Drawable drawable4 = context.getDrawable(R.drawable.new_toggle_active);
                    if (drawable4 != null) {
                        this.A0F = drawable4;
                        this.A03 = drawable.getIntrinsicWidth();
                        this.A02 = drawable3.getIntrinsicWidth() - ((this.A03 * 3) / 5);
                        return;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25920wp.A0c();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgSwitch(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    public /* synthetic */ IgSwitch(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }
}
