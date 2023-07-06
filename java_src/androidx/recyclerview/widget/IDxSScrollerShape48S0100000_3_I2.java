package androidx.recyclerview.widget;

import android.content.Context;
import android.util.DisplayMetrics;
import com.instagram.shopping.fragment.destination.wishlist.WishListFeedFragment;
import p000X.L43;
/* loaded from: classes4.dex */
public class IDxSScrollerShape48S0100000_3_I2 extends L43 {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxSScrollerShape48S0100000_3_I2(Context context, Object obj, int i) {
        super(context);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.L43
    public final float A07(DisplayMetrics displayMetrics) {
        if (1 - this.A01 != 0) {
            return super.A07(displayMetrics);
        }
        return (250.0f / ((WishListFeedFragment) this.A00).A01.getCount()) / displayMetrics.densityDpi;
    }

    @Override // p000X.L43
    public final int A08() {
        if (this.A01 != 0) {
            return super.A08();
        }
        return -1;
    }

    @Override // p000X.L43
    public final int A09() {
        if (this.A01 != 0) {
            return super.A09();
        }
        return -1;
    }
}
