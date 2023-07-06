package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxDCallbackShape611S0100000_1_I2;
/* renamed from: X.1ph  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33561ph extends DVN {
    public final /* synthetic */ Fragment A00;
    public final /* synthetic */ AbstractC18180if A01;

    public C33561ph(Fragment fragment, AbstractC18180if abstractC18180if) {
        this.A00 = fragment;
        this.A01 = abstractC18180if;
    }

    @Override // p000X.DVN
    public final /* bridge */ /* synthetic */ void A03(Object obj) {
        AbstractC69763bi abstractC69763bi = (AbstractC69763bi) obj;
        FragmentActivity activity = this.A00.getActivity();
        if (activity != null) {
            abstractC69763bi.getSmartLockBroker(activity, new IDxDCallbackShape611S0100000_1_I2(this, 5), this.A01);
        }
    }
}
