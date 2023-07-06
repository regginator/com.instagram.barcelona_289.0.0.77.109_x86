package p000X;

import android.os.LocaleList;
import java.util.ArrayList;
import java.util.Locale;
/* renamed from: X.JrD  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37941JrD implements InterfaceC147158Tm {
    public LocaleList A00;
    public KV1 A01;
    public final C104006Cm A02 = new C104006Cm();

    @Override // p000X.InterfaceC147158Tm
    public final KV1 AbD() {
        KV1 kv1;
        LocaleList localeList = LocaleList.getDefault();
        C0OR.A06(localeList);
        synchronized (this.A02) {
            kv1 = this.A01;
            if (kv1 == null || localeList != this.A00) {
                int size = localeList.size();
                ArrayList A0k = C26000wx.A0k(size);
                for (int i = 0; i < size; i++) {
                    Locale locale = localeList.get(i);
                    C0OR.A06(locale);
                    A0k.add(new C37350Jbi(new C37940JrC(locale)));
                }
                kv1 = new KV1(A0k);
                this.A00 = localeList;
                this.A01 = kv1;
            }
        }
        return kv1;
    }
}
