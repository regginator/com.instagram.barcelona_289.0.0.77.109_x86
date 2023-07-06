package p000X;

import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape17S0101000_I2_14;
/* renamed from: X.ByF  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22436ByF extends AbstractC70103cS {
    public InterfaceC91484uO A00;
    public InterfaceC91484uO A01;
    public final C24887D4z A02;
    public final InterfaceC91504uQ A03;
    public final InterfaceC91504uQ A04;
    public final Integer[] A05;
    public final Integer[] A06;

    public final List A00(int i) {
        int i2;
        int i3 = (((i - 1) / 5) * 5) + 1;
        int i4 = i3 + 4;
        ArrayList A0w = C25920wp.A0w();
        if (i3 <= i4) {
            while (true) {
                Integer valueOf = Integer.valueOf(i3);
                if (i3 <= i) {
                    i2 = R.drawable.stride_flame_complete_44;
                } else if (this instanceof C23580Cg3) {
                    i2 = R.drawable.stride_flame_empty_dark_44;
                } else {
                    i2 = R.drawable.stride_flame_empty_44;
                }
                A0w.add(C25920wp.A10(valueOf, i2));
                if (i3 == i4) {
                    break;
                }
                i3++;
            }
        }
        return A0w;
    }

    public C22436ByF(C24887D4z c24887D4z) {
        this.A02 = c24887D4z;
        EZ6 A0w = C25940wr.A0w(0);
        this.A01 = A0w;
        this.A04 = C25960wt.A0v(null, A0w);
        EZ6 A0w2 = C25940wr.A0w(false);
        this.A00 = A0w2;
        this.A03 = C25960wt.A0v(null, A0w2);
        this.A06 = new Integer[]{Integer.valueOf((int) R.drawable.stride_number_0), Integer.valueOf((int) R.drawable.stride_number_1), Integer.valueOf((int) R.drawable.stride_number_2), Integer.valueOf((int) R.drawable.stride_number_3), Integer.valueOf((int) R.drawable.stride_number_4), Integer.valueOf((int) R.drawable.stride_number_5), Integer.valueOf((int) R.drawable.stride_number_6), Integer.valueOf((int) R.drawable.stride_number_7), Integer.valueOf((int) R.drawable.stride_number_8), Integer.valueOf((int) R.drawable.stride_number_9)};
        this.A05 = new Integer[]{Integer.valueOf((int) R.drawable.stride_number_slash_0), Integer.valueOf((int) R.drawable.stride_number_slash_1), Integer.valueOf((int) R.drawable.stride_number_slash_2), Integer.valueOf((int) R.drawable.stride_number_slash_3), Integer.valueOf((int) R.drawable.stride_number_slash_4), Integer.valueOf((int) R.drawable.stride_number_slash_5), Integer.valueOf((int) R.drawable.stride_number_slash_6), Integer.valueOf((int) R.drawable.stride_number_slash_7), Integer.valueOf((int) R.drawable.stride_number_slash_8), Integer.valueOf((int) R.drawable.stride_number_slash_9)};
    }

    public final void A01() {
        C30587FsV.A00(null, null, new KtSLambdaShape17S0101000_I2_14(this, null, 20), C6D3.A00(this), 3);
    }
}
