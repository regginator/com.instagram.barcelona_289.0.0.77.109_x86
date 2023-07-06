package p000X;

import android.content.Context;
import android.util.AttributeSet;
import com.facebook.litho.LithoView;
import com.facebook.shimmer.ShimmerFrameLayout;
/* renamed from: X.LFt */
/* loaded from: classes8.dex */
public final class LFt extends ShimmerFrameLayout {
    public final LithoView A00;

    public LFt(Context context) {
        super(context);
        LithoView lithoView = new LithoView(context, (AttributeSet) null);
        this.A00 = lithoView;
        addView(lithoView);
    }
}
