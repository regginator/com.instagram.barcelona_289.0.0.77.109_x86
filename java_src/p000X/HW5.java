package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.base.activity.BaseFragmentActivity;
/* renamed from: X.HW5 */
/* loaded from: classes6.dex */
public final class HW5 implements Runnable {
    public final /* synthetic */ FragmentActivity A00;
    public final /* synthetic */ C32400Gp1 A01;

    public HW5(FragmentActivity fragmentActivity, C32400Gp1 c32400Gp1) {
        this.A00 = fragmentActivity;
        this.A01 = c32400Gp1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.A00 != null) {
            BaseFragmentActivity.A07(this.A01);
        }
    }
}
