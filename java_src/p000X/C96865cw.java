package p000X;

import android.content.Context;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.rendercore.text.RCTextView;
/* renamed from: X.5cw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C96865cw extends RCTextView {
    public C1255171i A00;

    public final float getSpanXPadding() {
        C1255171i c1255171i = this.A00;
        if (c1255171i != null) {
            return c1255171i.A00;
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    public final float getSpanYPadding() {
        C1255171i c1255171i = this.A00;
        if (c1255171i != null) {
            return c1255171i.A01;
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    public final void setController(C1255171i c1255171i) {
        this.A00 = c1255171i;
    }

    public C96865cw(Context context) {
        super(context);
    }
}
