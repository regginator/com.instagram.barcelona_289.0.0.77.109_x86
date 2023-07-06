package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.p046ui.widget.recyclerview.flow.FlowingGridLayoutManager;
import p000X.L43;
/* loaded from: classes6.dex */
public class IDxSScrollerShape50S0100000_5_I2 extends L43 {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxSScrollerShape50S0100000_5_I2(Context context, Object obj, int i) {
        super(context);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC41095Liu
    public final PointF A00(int i) {
        if (this.A01 != 0) {
            return ((LinearLayoutManager) this.A00).ADu(i);
        }
        FlowingGridLayoutManager flowingGridLayoutManager = (FlowingGridLayoutManager) this.A00;
        int A00 = FlowingGridLayoutManager.A00(flowingGridLayoutManager, i, 0);
        int i2 = flowingGridLayoutManager.A04;
        float f = 1.0f;
        if (A00 <= i2) {
            f = -1.0f;
        }
        return new PointF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f);
    }

    @Override // p000X.L43
    public final int A09() {
        if (1 - this.A01 != 0) {
            return super.A09();
        }
        return -1;
    }
}
