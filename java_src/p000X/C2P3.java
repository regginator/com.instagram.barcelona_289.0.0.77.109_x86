package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import java.util.BitSet;
import java.util.Map;
/* renamed from: X.2P3  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2P3 {
    public static Fragment A00(Context context, IgBloksScreenConfig igBloksScreenConfig, BitSet bitSet, Map map, Map map2, Map map3) {
        if (bitSet.nextClearBit(0) >= 1) {
            C70653iv A05 = C70653iv.A05("com.bloks.www.fbpay.transaction_details", GWJ.A02(map3), map2);
            A05.A03 = null;
            A05.A02 = null;
            return C70653iv.A00(context, igBloksScreenConfig, A05, map);
        }
        throw C25930wq.A0X("Missing Required Props");
    }
}
