package p000X;

import android.content.Context;
import android.util.SparseIntArray;
import com.google.android.gms.common.GoogleApiAvailability;
/* renamed from: X.73r  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1260073r {
    public C127277Ah A00;
    public final SparseIntArray A01;

    public C1260073r(C127277Ah c127277Ah) {
        this.A01 = new SparseIntArray();
        C21270o4.A01(c127277Ah);
        this.A00 = c127277Ah;
    }

    public final int A00(Context context, InterfaceC150258eH interfaceC150258eH) {
        C21270o4.A01(context);
        C21270o4.A01(interfaceC150258eH);
        int Avr = interfaceC150258eH.Avr();
        SparseIntArray sparseIntArray = this.A01;
        int i = sparseIntArray.get(Avr, -1);
        if (i == -1) {
            int i2 = 0;
            while (true) {
                if (i2 < sparseIntArray.size()) {
                    int keyAt = sparseIntArray.keyAt(i2);
                    if (keyAt > Avr && sparseIntArray.get(keyAt) == 0) {
                        i = 0;
                        break;
                    }
                    i2++;
                } else {
                    i = this.A00.A02(context, Avr);
                    break;
                }
            }
            sparseIntArray.put(Avr, i);
        }
        return i;
    }

    public C1260073r() {
        this(GoogleApiAvailability.A00);
    }
}
