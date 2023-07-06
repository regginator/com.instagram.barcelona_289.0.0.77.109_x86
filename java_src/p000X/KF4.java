package p000X;

import android.content.SharedPreferences;
/* renamed from: X.KF4 */
/* loaded from: classes7.dex */
public final class KF4 implements C8WD {
    public final C8WD A00;

    @Override // p000X.C8WD
    public final InterfaceC39848Krx startRequest(C31725GVs c31725GVs, GJE gje, JSG jsg) {
        SharedPreferences A01 = C15990de.A01(C25910wo.A00(246));
        String A00 = C25910wo.A00(267);
        c31725GVs.A02(A00, A01.getString(A00, ""));
        return this.A00.startRequest(c31725GVs, gje, jsg);
    }

    public KF4(C8WD c8wd) {
        this.A00 = c8wd;
    }
}
