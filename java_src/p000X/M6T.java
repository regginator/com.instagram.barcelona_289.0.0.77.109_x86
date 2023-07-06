package p000X;

import java.util.ArrayList;
import java.util.Map;
/* renamed from: X.M6T */
/* loaded from: classes8.dex */
public final class M6T implements MZJ {
    public String A00;

    @Override // p000X.MZJ
    public final void AKn(Lf5 lf5, Map map) {
        C40721La9 c40721La9 = (C40721La9) lf5.A03.get(this.A00);
        if (c40721La9 != null && c40721La9.A00) {
            c40721La9.A00 = false;
            ArrayList arrayList = c40721La9.A01.A02.A01;
            int indexOf = arrayList.indexOf(c40721La9);
            if (indexOf != -1) {
                arrayList.remove(indexOf);
            }
        }
    }

    public M6T(String str) {
        this.A00 = str;
    }
}
