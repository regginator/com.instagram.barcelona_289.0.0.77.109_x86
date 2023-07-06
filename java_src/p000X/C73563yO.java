package p000X;

import android.app.Application;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import com.facebook.redex.IDxComparatorShape290S0100000_1_I2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Locale;
/* renamed from: X.3yO  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C73563yO implements C8b1 {
    public final Application A00;
    public final C20950nT A01;
    public final boolean A02;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    public C73563yO(Application application, C20950nT c20950nT, boolean z) {
        this.A00 = application;
        this.A01 = c20950nT;
        this.A02 = z;
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        String A0c = C25960wt.A0c(C25950ws.A0F(), "fb_language_locale");
        if (A0c == null || C8QA.A0d(A0c)) {
            Locale A03 = C70253i2.A03();
            A0c = C073900b.A0N(A03.getLanguage(), A03.getCountry(), Rfc3492Idn.delimiter);
        }
        Application application = this.A00;
        boolean z = this.A02;
        IDxComparatorShape290S0100000_1_I2 iDxComparatorShape290S0100000_1_I2 = new IDxComparatorShape290S0100000_1_I2(application, 6);
        ArrayList A0w = C25950ws.A0w(C69523bE.A01);
        if (z) {
            A0w.add(new C1BW("fb-HA", C70253i2.A00, 2131831792, 2131829301));
        }
        Collections.sort(A0w, iDxComparatorShape290S0100000_1_I2);
        return new C26850zq(application, this.A01, A0c, A0w, C70253i2.A03());
    }
}
