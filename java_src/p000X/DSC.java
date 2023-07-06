package p000X;

import android.content.Context;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.DSC */
/* loaded from: classes5.dex */
public final class DSC {
    public final Context A00;
    public final C25450DTl A01;
    public final DY9 A02;
    public final DT7 A03;
    public final E2Z A04;
    public final C23915Clr A05;

    public DSC(Context context, C23915Clr c23915Clr, C25450DTl c25450DTl, DY9 dy9, DT7 dt7, E2Z e2z) {
        C25940wr.A1S(context, 1, c25450DTl);
        this.A01 = c25450DTl;
        this.A03 = dt7;
        this.A05 = c23915Clr;
        this.A02 = dy9;
        this.A04 = e2z;
        this.A00 = context.getApplicationContext();
    }

    public static final DCU A00(List list, int i) {
        Object obj;
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                DCU dcu = (DCU) obj;
                int i2 = dcu.A01;
                if (i <= dcu.A00 + i2 && i2 <= i) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (DCU) obj;
    }
}
