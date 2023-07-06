package p000X;

import android.animation.Animator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import com.facebook.redex.IDxLAdapterShape2S0200000_5_I2;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
/* renamed from: X.GS1 */
/* loaded from: classes6.dex */
public final class GS1 {
    public boolean A00 = true;
    public final View A01;
    public final View A02;
    public final View A03;
    public final boolean A04;

    public static final Animator A00(InterfaceC34549HpU interfaceC34549HpU, GS1 gs1, int i, int i2, int i3, int i4) {
        ValueAnimator ofPropertyValuesHolder = ValueAnimator.ofPropertyValuesHolder(PropertyValuesHolder.ofInt(IgReactMediaPickerNativeModule.WIDTH, i, i2), PropertyValuesHolder.ofInt("margin", i3, i4));
        ofPropertyValuesHolder.setDuration(400L);
        ofPropertyValuesHolder.setInterpolator(new DecelerateInterpolator(1.5f));
        C28353Emo.A0y(ofPropertyValuesHolder, gs1, 22);
        ofPropertyValuesHolder.addListener(new IDxLAdapterShape2S0200000_5_I2(1, gs1, interfaceC34549HpU));
        return ofPropertyValuesHolder;
    }

    public GS1(View view, View view2, View view3, boolean z) {
        this.A04 = z;
        this.A01 = view;
        this.A02 = view2;
        this.A03 = view3;
    }
}
