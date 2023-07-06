package p000X;

import android.os.BaseBundle;
import android.os.Bundle;
import java.util.Iterator;
import java.util.Set;
/* renamed from: X.JZq  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37245JZq {
    public final Set A01 = C25960wt.A0o();
    public final Set A00 = C25960wt.A0o();

    public static Iterator A00(BaseBundle baseBundle, C37771JlW c37771JlW, String str) {
        baseBundle.putString("family_device_id", str);
        return c37771JlW.A0Q.A01.iterator();
    }

    public final void A01(Bundle bundle) {
        for (InterfaceC39911Kti interfaceC39911Kti : this.A01) {
            interfaceC39911Kti.CSF(bundle);
        }
    }
}
