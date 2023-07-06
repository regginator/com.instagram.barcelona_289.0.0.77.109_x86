package androidx.recyclerview.widget;

import android.content.Context;
import android.util.AttributeSet;
/* loaded from: classes8.dex */
public class AutoMeasureLinearLayoutManager extends LinearLayoutManager {
    public boolean A00;

    public AutoMeasureLinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A00 = true;
    }

    public AutoMeasureLinearLayoutManager() {
        super(0, false);
        this.A00 = true;
    }
}
