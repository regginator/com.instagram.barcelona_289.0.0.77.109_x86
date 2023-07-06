package p000X;

import android.content.Context;
import android.util.DisplayMetrics;
import com.instagram.common.p046ui.widget.recyclerview.CustomScrollingLinearLayoutManager;
/* renamed from: X.Er9  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28505Er9 extends L43 {
    public final /* synthetic */ CustomScrollingLinearLayoutManager A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28505Er9(Context context, CustomScrollingLinearLayoutManager customScrollingLinearLayoutManager) {
        super(context);
        this.A00 = customScrollingLinearLayoutManager;
    }

    @Override // p000X.L43
    public final float A07(DisplayMetrics displayMetrics) {
        return this.A00.A00 / displayMetrics.densityDpi;
    }

    @Override // p000X.L43
    public final int A0C(int i, int i2, int i3, int i4, int i5) {
        if (this.A00.A02) {
            return ((i3 + i4) >> 1) - ((i + i2) >> 1);
        }
        return super.A0C(i, i2, i3, i4, i5);
    }
}
