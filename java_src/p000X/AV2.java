package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxListenerShape92S0300000_3_I2;
/* renamed from: X.AV2 */
/* loaded from: classes4.dex */
public final class AV2 {
    public static final void A00(Fragment fragment, FragmentActivity fragmentActivity, C31897Gcn c31897Gcn) {
        AbstractC31842GbY A0X = C25970wu.A0X(fragmentActivity);
        if (A0X != null) {
            C29418FVh c29418FVh = (C29418FVh) A0X;
            if (c29418FVh.A0M) {
                c29418FVh.A0B = new IDxListenerShape92S0300000_3_I2(0, fragment, fragmentActivity, c31897Gcn);
                A0X.A08();
                return;
            }
            C31897Gcn.A00(fragmentActivity, fragment, c31897Gcn);
        }
    }
}
