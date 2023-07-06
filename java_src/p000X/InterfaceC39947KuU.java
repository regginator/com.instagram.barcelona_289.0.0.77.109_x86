package p000X;

import android.os.Bundle;
import com.instagram.api.sessionscoped.IDxACallbackShape31S0200000_6_I2;
/* renamed from: X.KuU  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC39947KuU {
    void CNp(Bundle bundle, Object obj);

    void onFailure(Throwable th);

    static int A00(IDxACallbackShape31S0200000_6_I2 iDxACallbackShape31S0200000_6_I2, int i) {
        int A03 = C21950pH.A03(i);
        ((InterfaceC39947KuU) iDxACallbackShape31S0200000_6_I2.A01).onFailure(new Throwable());
        return A03;
    }
}
