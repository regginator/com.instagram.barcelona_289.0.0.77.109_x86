package p000X;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.Property;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import com.facebook.redex.IDxPropertyShape2S0000000_7_I2;
import com.instagram.barcelona.R;
/* renamed from: X.LHB */
/* loaded from: classes8.dex */
public final class LHB extends AbstractC40748Lab {
    public float A00;
    public int A01;
    public ObjectAnimator A02;
    public AbstractC40920Lde A03;
    public boolean A04;
    public boolean A05;
    public final C37015JNy A06;
    public final Interpolator[] A07;
    public static final int[] A0A = {533, 567, 850, 750};
    public static final int[] A09 = {1267, 1000, 333, 0};
    public static final Property A08 = new IDxPropertyShape2S0000000_7_I2(11);

    public LHB(Context context, C37015JNy c37015JNy) {
        super(2);
        this.A01 = 0;
        this.A03 = null;
        this.A06 = c37015JNy;
        this.A07 = new Interpolator[]{AnimationUtils.loadInterpolator(context, R.animator.linear_indeterminate_line1_head_interpolator), AnimationUtils.loadInterpolator(context, R.animator.linear_indeterminate_line1_tail_interpolator), AnimationUtils.loadInterpolator(context, R.animator.linear_indeterminate_line2_head_interpolator), AnimationUtils.loadInterpolator(context, R.animator.linear_indeterminate_line2_tail_interpolator)};
    }
}
