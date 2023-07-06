package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxDCallbackShape611S0100000_1_I2;
/* renamed from: X.1pj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33581pj extends DVN {
    public final /* synthetic */ Fragment A00;
    public final /* synthetic */ FragmentActivity A01;
    public final /* synthetic */ C3HD A02;
    public final /* synthetic */ C14880bW A03;
    public final /* synthetic */ C2AB A04;

    public C33581pj(Fragment fragment, FragmentActivity fragmentActivity, C3HD c3hd, C14880bW c14880bW, C2AB c2ab) {
        this.A01 = fragmentActivity;
        this.A00 = fragment;
        this.A04 = c2ab;
        this.A02 = c3hd;
        this.A03 = c14880bW;
    }

    @Override // p000X.DVN
    public final /* bridge */ /* synthetic */ void A03(Object obj) {
        AbstractC69763bi abstractC69763bi = (AbstractC69763bi) obj;
        FragmentActivity fragmentActivity = this.A01;
        if (fragmentActivity != null) {
            abstractC69763bi.getSmartLockBroker(fragmentActivity, new IDxDCallbackShape611S0100000_1_I2(this, 6), this.A03);
        }
    }
}
