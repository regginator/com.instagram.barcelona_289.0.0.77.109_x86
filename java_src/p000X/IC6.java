package p000X;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
/* renamed from: X.IC6 */
/* loaded from: classes7.dex */
public abstract class IC6 extends AbstractC34949Hwj implements InterfaceC39923Ku5 {
    public static final String __redex_internal_original_name = "KeyframesNetworkDrawableBase";
    public InterfaceC39923Ku5 A00;
    public final C38299K0h A01;
    public final List A02;

    @Override // p000X.AbstractC34949Hwj, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    @Override // p000X.AbstractC34949Hwj, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // p000X.AbstractC34949Hwj, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    public static InterfaceC39923Ku5 A02(IC6 ic6) {
        InterfaceC39923Ku5 interfaceC39923Ku5 = ic6.A00;
        if (interfaceC39923Ku5 == null) {
            return ic6.A01;
        }
        return interfaceC39923Ku5;
    }

    @Override // p000X.AbstractC34949Hwj, android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        IC4 ic4 = (IC4) super.A00;
        JH2 A00 = ic4.A00();
        if (A00 == null) {
            return ((IC5) ic4.A02).A00;
        }
        return (int) A00.A04[A00.A00].A03.A00;
    }

    @Override // p000X.AbstractC34949Hwj, android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        IC4 ic4 = (IC4) super.A00;
        JH2 A00 = ic4.A00();
        if (A00 == null) {
            return ((IC5) ic4.A02).A01;
        }
        return (int) A00.A04[A00.A00].A03.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) {
        TypedArray obtainAttributes = resources.obtainAttributes(attributeSet, C109636Ys.A1a);
        String string = obtainAttributes.getString(4);
        String string2 = obtainAttributes.getString(3);
        String string3 = obtainAttributes.getString(0);
        float f = obtainAttributes.getFloat(2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        float f2 = obtainAttributes.getFloat(1, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        obtainAttributes.recycle();
        CallerContext A00 = CallerContext.A00(getClass());
        IC5 ic5 = (IC5) super.A00.A02;
        synchronized (ic5) {
            ic5.A01 = (int) (f + 0.5f);
            ic5.A00 = (int) (f2 + 0.5f);
            ((IAx) ic5).A01 = string;
            ((IAx) ic5).A00 = A00;
            ic5.A02 = C073900b.A0N(string2, string3, '_');
        }
    }

    public IC6(IC4 ic4) {
        super(ic4);
        this.A02 = C25920wp.A0w();
        this.A01 = new C38299K0h();
    }

    @Override // p000X.InterfaceC39923Ku5
    public final InterfaceC39923Ku5 A6Q(Animator.AnimatorListener animatorListener) {
        return A02(this).A6Q(animatorListener);
    }

    @Override // p000X.InterfaceC39923Ku5
    public final InterfaceC39923Ku5 A7u(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        return A02(this).A7u(animatorUpdateListener);
    }

    @Override // p000X.InterfaceC39923Ku5
    public final InterfaceC39923Ku5 A8E(boolean z) {
        return A02(this).A8E(z);
    }

    @Override // p000X.InterfaceC39923Ku5
    public final void A8K(float f) {
        A02(this).A8K(f);
    }

    @Override // p000X.InterfaceC39923Ku5
    public final void AI7() {
        A02(this).AI7();
    }

    @Override // p000X.InterfaceC39923Ku5
    public final InterfaceC39923Ku5 ANQ(String str) {
        return A02(this).ANQ(str);
    }

    @Override // p000X.InterfaceC39923Ku5
    public final float AeL() {
        return A02(this).AeL();
    }

    @Override // p000X.InterfaceC39923Ku5
    public final float B4t() {
        return A02(this).B4t();
    }

    @Override // p000X.InterfaceC39923Ku5
    public final int B7Q() {
        return A02(this).B7Q();
    }

    @Override // p000X.InterfaceC39923Ku5
    public final LYX BPa(String[] strArr, float f, float f2) {
        return A02(this).BPa(strArr, f, f2);
    }

    @Override // p000X.InterfaceC39923Ku5
    public final void CX6() {
        A02(this).CX6();
    }

    @Override // p000X.InterfaceC39923Ku5
    public final void Cbt() {
        A02(this).Cbt();
    }

    @Override // p000X.InterfaceC39923Ku5
    public final InterfaceC39923Ku5 CdH(int i) {
        return A02(this).CdH(i);
    }

    @Override // p000X.InterfaceC39923Ku5
    public final InterfaceC39923Ku5 CdI() {
        return A02(this).CdI();
    }

    @Override // p000X.InterfaceC39923Ku5
    public final InterfaceC39923Ku5 Ch4(float f) {
        return A02(this).Ch4(f);
    }

    @Override // p000X.InterfaceC39923Ku5
    public final InterfaceC39923Ku5 Cmh(TimeInterpolator timeInterpolator) {
        return A02(this).Cmh(timeInterpolator);
    }

    @Override // p000X.InterfaceC39923Ku5
    public final InterfaceC39923Ku5 DBq(float f, float f2) {
        return A02(this).DBq(f, f2);
    }

    @Override // p000X.InterfaceC39923Ku5
    public final boolean isPlaying() {
        return A02(this).isPlaying();
    }

    @Override // p000X.AbstractC34949Hwj, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        InterfaceC39923Ku5 interfaceC39923Ku5 = this.A00;
        if (interfaceC39923Ku5 != null) {
            ((Drawable) interfaceC39923Ku5).setBounds(rect);
        }
    }

    @Override // p000X.InterfaceC39923Ku5
    public final void pause() {
        A02(this).pause();
    }

    @Override // p000X.AbstractC34949Hwj, android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        InterfaceC39923Ku5 interfaceC39923Ku5 = this.A00;
        if (interfaceC39923Ku5 != null) {
            ((Drawable) interfaceC39923Ku5).setVisible(z, z2);
        }
        return visible;
    }

    @Override // p000X.InterfaceC39923Ku5
    public final void stop() {
        A02(this).stop();
    }
}
