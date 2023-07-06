package p000X;

import android.os.Bundle;
import com.facebook.browser.lite.callback.IDxSRunnableShape5S0300000_2_I2;
import java.util.ArrayList;
/* renamed from: X.6mz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117696mz {
    public static C117696mz A02;
    public final C7EK A01 = C7EK.A00();
    public ArrayList A00 = C26000wx.A0k(8);

    public final void A00(Bundle bundle) {
        C7EK c7ek = this.A01;
        if (c7ek.A01 != null) {
            ArrayList arrayList = this.A00;
            arrayList.add(C25960wt.A0T());
            if (arrayList.size() >= 8) {
                long[] jArr = new long[arrayList.size()];
                for (int i = 0; i < arrayList.size(); i++) {
                    jArr[i] = C25950ws.A0E(arrayList.get(i));
                }
                arrayList.clear();
                C7EK.A03(new IDxSRunnableShape5S0300000_2_I2(bundle, c7ek, jArr), c7ek);
            }
        }
    }
}
