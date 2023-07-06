package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;
import androidx.viewpager.widget.ViewPager;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.07E  reason: invalid class name */
/* loaded from: classes.dex */
public final class C07E extends ViewGroup.LayoutParams {
    public float A00;
    public boolean A01;
    public int A02;
    public boolean A03;

    public C07E(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ViewPager.A0l);
        this.A02 = obtainStyledAttributes.getInteger(0, 48);
        obtainStyledAttributes.recycle();
    }

    public C07E() {
        super(-1, -1);
        this.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }
}
