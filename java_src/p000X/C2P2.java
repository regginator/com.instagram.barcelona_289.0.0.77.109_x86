package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import java.util.BitSet;
import java.util.Map;
/* renamed from: X.2P2  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2P2 {
    public static Fragment A00(Context context, IgBloksScreenConfig igBloksScreenConfig, BitSet bitSet, Map map, Map map2, Map map3) {
        if (bitSet.nextClearBit(0) >= 2) {
            C70653iv c70653iv = new C70653iv(GWJ.A02(map3), map2, "com.bloks.www.bsc.settings");
            C70653iv.A09(c70653iv, 667749724);
            c70653iv.A03 = null;
            c70653iv.A02 = null;
            return C70653iv.A00(context, igBloksScreenConfig, c70653iv, map);
        }
        throw C25930wq.A0X("Missing Required Props");
    }
}
