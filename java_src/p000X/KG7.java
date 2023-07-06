package p000X;

import android.content.Context;
import java.io.File;
/* renamed from: X.KG7 */
/* loaded from: classes7.dex */
public final class KG7 implements InterfaceC18240il {
    public static KG7 A01;
    public final File A00;

    public static synchronized KG7 A00(Context context) {
        KG7 kg7;
        synchronized (KG7.class) {
            if (A01 == null) {
                KG7 kg72 = new KG7(context.getApplicationContext());
                A01 = kg72;
                C32710Guq.A01(kg72);
            }
            kg7 = A01;
        }
        return kg7;
    }

    public KG7(Context context) {
        this.A00 = C97085dO.A00(context).AOD(null, 2096512767);
    }

    public final boolean A01(File file) {
        if (!C32710Guq.A04() && !C0KW.A01().A08() && !file.isFile()) {
            if (!file.renameTo(C91564uW.A0g(this.A00, C25920wp.A0l())) && !C0IK.A00(file)) {
                return false;
            }
            return true;
        }
        return C0IK.A00(file);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(373480272);
        C17300gs.A00().AKr(new C35756IjG(this));
        C21950pH.A0A(-964227816, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        C21950pH.A0A(-1900303012, C21950pH.A03(-1854555647));
    }
}
