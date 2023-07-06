package p000X;

import android.os.Build;
import android.util.Property;
import android.view.View;
import com.facebook.redex.IDxPropertyShape2S0000000_7_I2;
/* renamed from: X.Lqf  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41410Lqf {
    public static final Property A00;
    public static final Property A01;
    public static final AbstractC41094Lis A02;

    static {
        AbstractC41094Lis c40226L4v;
        if (Build.VERSION.SDK_INT >= 29) {
            c40226L4v = new L4u();
        } else {
            c40226L4v = new C40226L4v();
        }
        A02 = c40226L4v;
        A01 = new IDxPropertyShape2S0000000_7_I2(7);
        A00 = new IDxPropertyShape2S0000000_7_I2(8);
    }

    public static void A00(View view, int i, int i2, int i3, int i4) {
        A02.A06(view, i, i2, i3, i4);
    }
}
