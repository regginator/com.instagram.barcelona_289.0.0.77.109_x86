package p000X;

import java.util.List;
import java.util.Map;
/* renamed from: X.M6U */
/* loaded from: classes8.dex */
public final class M6U implements MZJ {
    public final String A00;

    @Override // p000X.MZJ
    public final void AKn(Lf5 lf5, Map map) {
        List<C40983Lg9> A0t;
        List<C40983Lg9> A0t2;
        Number A0j = C91564uW.A0j("opacity_value_key", map);
        Float[] fArr = (Float[]) map.get("opacity_values_key");
        if (A0j == null) {
            if (fArr == null) {
                throw C25950ws.A0k("No opacity values in extras");
            }
        } else {
            try {
                JH2 jh2 = ((C40120KzM) lf5.A00).A02;
                String str = this.A00;
                Map map2 = jh2.A02;
                if (map2 != null && (A0t = C91574uX.A0t(str, map2)) != null) {
                    for (C40983Lg9 c40983Lg9 : A0t) {
                        c40983Lg9.A06 = A0j.floatValue();
                    }
                }
                if (fArr == null) {
                    return;
                }
            } catch (Exception unused) {
                return;
            }
        }
        JH2 jh22 = ((C40120KzM) lf5.A00).A02;
        String str2 = this.A00;
        Map map3 = jh22.A02;
        if (map3 != null && (A0t2 = C91574uX.A0t(str2, map3)) != null) {
            for (C40983Lg9 c40983Lg92 : A0t2) {
                int length = fArr.length;
                float[] fArr2 = new float[length];
                for (int i = 0; i < length; i++) {
                    fArr2[i] = fArr[i].floatValue();
                }
                L9Z l9z = c40983Lg92.A0i;
                if (l9z != null) {
                    l9z.A00 = fArr2;
                }
            }
        }
    }

    public M6U(String str) {
        this.A00 = str;
    }
}
