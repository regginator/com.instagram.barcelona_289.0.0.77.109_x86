package p000X;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
/* renamed from: X.DG7 */
/* loaded from: classes5.dex */
public final class DG7 {
    public List A00;

    public final List A00(Map map) {
        C0OR.A0B(map, 0);
        List list = this.A00;
        if (list != null) {
            ArrayList A0w = C25920wp.A0w();
            int i = 0;
            for (Object obj : list) {
                int i2 = i + 1;
                if (i < 0) {
                    C14200aH.A1B();
                } else {
                    C22722CAa c22722CAa = (C22722CAa) obj;
                    String str = (String) C25960wt.A0a(map, i);
                    if (str == null) {
                        if (c22722CAa == null) {
                            i = i2;
                        }
                        A0w.add(c22722CAa);
                        i = i2;
                    } else if (C8QA.A0d(str)) {
                        i = i2;
                    } else {
                        float f = c22722CAa.A00;
                        int i3 = c22722CAa.A04;
                        int i4 = c22722CAa.A02;
                        boolean z = c22722CAa.A07;
                        int i5 = c22722CAa.A03;
                        c22722CAa = new C22722CAa(str, c22722CAa.A05, f, c22722CAa.A01, i3, i4, i5, z);
                        A0w.add(c22722CAa);
                        i = i2;
                    }
                }
            }
            return A0w;
        }
        C0OR.A0E("tokens");
        throw null;
    }
}
