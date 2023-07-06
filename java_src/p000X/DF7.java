package p000X;

import android.animation.Animator;
import android.content.Context;
import android.view.VelocityTracker;
import android.view.View;
import com.facebook.redex.IDxAListenerShape356S0100000_4_I2;
import com.instagram.barcelona.R;
/* renamed from: X.DF7 */
/* loaded from: classes5.dex */
public final class DF7 {
    public float A00;
    public float A01;
    public D17 A03;
    public Float A04;
    public Integer A05;
    public boolean A06;
    public boolean A07;
    public final float A08;
    public final int A09;
    public final VelocityTracker A0B;
    public final View A0C;
    public final View A0D;
    public float A02 = 2.0f;
    public final Animator.AnimatorListener A0A = new IDxAListenerShape356S0100000_4_I2(this, 0);

    public DF7(View view, View view2, Integer num) {
        this.A0D = view;
        this.A0C = view2;
        this.A05 = num;
        Context context = view.getContext();
        this.A0B = VelocityTracker.obtain();
        this.A08 = C91544uU.A04(context.getResources(), R.dimen.asset_picker_static_sticker_last_row_padding);
        this.A09 = Bs9.A05(context);
    }
}
