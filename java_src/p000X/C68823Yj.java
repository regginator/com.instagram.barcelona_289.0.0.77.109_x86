package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0000000_I2;
/* renamed from: X.3Yj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68823Yj {
    public static final C4FL A02 = C4FL.A00(32);
    public static final C4FL A08 = C4FL.A00(38);
    public static final C4FL A06 = C4FL.A00(36);
    public static final C4FL A09 = C4FL.A00(39);
    public static final C4FL A01 = C4FL.A00(31);
    public static final C4FL A03 = C4FL.A00(33);
    public static final C4FL A04 = C4FL.A00(34);
    public static final C4FL A07 = C4FL.A00(37);
    public static final C4FL A05 = C4FL.A00(35);
    public static final C4FL A00 = new C4FL(new C4FK(new KtSLambdaShape0S0000000_I2(27, null)));
    public static final C0ZU A0A = C82284d2.A00;

    public static final AbstractC28455EqB A00(FragmentActivity fragmentActivity) {
        List A042 = fragmentActivity.getSupportFragmentManager().A0T.A04();
        C0OR.A06(A042);
        int size = A042.size() - 1;
        AbstractC28455EqB abstractC28455EqB = null;
        while (size >= 0) {
            Fragment fragment = (Fragment) A042.get(size);
            if (fragment instanceof AbstractC28455EqB) {
                abstractC28455EqB = (AbstractC28455EqB) fragment;
            }
            size--;
            if (abstractC28455EqB != null) {
                break;
            }
        }
        return abstractC28455EqB;
    }
}
