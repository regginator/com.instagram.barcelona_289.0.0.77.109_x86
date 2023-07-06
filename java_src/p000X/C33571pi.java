package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxDCallbackShape611S0100000_1_I2;
import com.instagram.login.smartlock.impl.SmartLockPluginImpl;
/* renamed from: X.1pi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33571pi extends DVN {
    public final /* synthetic */ Fragment A00;
    public final /* synthetic */ InterfaceC90034rb A01;
    public final /* synthetic */ C14880bW A02;
    public final /* synthetic */ C2AB A03;
    public final /* synthetic */ boolean A04;

    public C33571pi(Fragment fragment, InterfaceC90034rb interfaceC90034rb, C14880bW c14880bW, C2AB c2ab, boolean z) {
        this.A01 = interfaceC90034rb;
        this.A00 = fragment;
        this.A03 = c2ab;
        this.A02 = c14880bW;
        this.A04 = z;
    }

    @Override // p000X.DVN
    public final /* bridge */ /* synthetic */ void A03(Object obj) {
        InterfaceC90034rb interfaceC90034rb;
        String str;
        FragmentActivity activity;
        AbstractC69763bi abstractC69763bi = (AbstractC69763bi) obj;
        if (!((SmartLockPluginImpl) abstractC69763bi).A00) {
            interfaceC90034rb = this.A01;
            str = "SmartLock disabled";
        } else {
            Fragment fragment = this.A00;
            if (fragment != null && (activity = fragment.getActivity()) != null) {
                abstractC69763bi.getSmartLockBroker(activity, new IDxDCallbackShape611S0100000_1_I2(this, 3), this.A02, false);
                return;
            } else {
                interfaceC90034rb = this.A01;
                str = "Activity is null";
            }
        }
        interfaceC90034rb.BNx(str);
    }
}
