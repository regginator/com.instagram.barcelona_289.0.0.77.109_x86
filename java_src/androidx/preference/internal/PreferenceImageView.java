package androidx.preference.internal;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import com.facebook.forker.Process;
import p000X.J4T;
/* loaded from: classes6.dex */
public class PreferenceImageView extends ImageView {
    public int A00;
    public int A01;

    public PreferenceImageView(Context context) {
        this(context, null);
    }

    @Override // android.widget.ImageView
    public int getMaxHeight() {
        return this.A00;
    }

    @Override // android.widget.ImageView
    public int getMaxWidth() {
        return this.A01;
    }

    @Override // android.widget.ImageView
    public void setMaxHeight(int i) {
        this.A00 = i;
        super.setMaxHeight(i);
    }

    @Override // android.widget.ImageView
    public void setMaxWidth(int i) {
        this.A01 = i;
        super.setMaxWidth(i);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        if (mode == Integer.MIN_VALUE || mode == 0) {
            int size = View.MeasureSpec.getSize(i);
            int i3 = this.A01;
            if (i3 != Integer.MAX_VALUE && (i3 < size || mode == 0)) {
                i = View.MeasureSpec.makeMeasureSpec(i3, Process.WAIT_RESULT_TIMEOUT);
            }
        }
        int mode2 = View.MeasureSpec.getMode(i2);
        if (mode2 == Integer.MIN_VALUE || mode2 == 0) {
            int size2 = View.MeasureSpec.getSize(i2);
            int i4 = this.A00;
            if (i4 != Integer.MAX_VALUE && (i4 < size2 || mode2 == 0)) {
                i2 = View.MeasureSpec.makeMeasureSpec(i4, Process.WAIT_RESULT_TIMEOUT);
            }
        }
        super.onMeasure(i, i2);
    }

    public PreferenceImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A01 = Integer.MAX_VALUE;
        this.A00 = Integer.MAX_VALUE;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, J4T.A09, i, 0);
        setMaxWidth(obtainStyledAttributes.getDimensionPixelSize(3, Integer.MAX_VALUE));
        setMaxHeight(obtainStyledAttributes.getDimensionPixelSize(2, Integer.MAX_VALUE));
        obtainStyledAttributes.recycle();
    }

    public PreferenceImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
