package p000X;

import android.os.Bundle;
import android.util.SparseArray;
import java.util.concurrent.FutureTask;
/* renamed from: X.IAV */
/* loaded from: classes7.dex */
public final class IAV extends AbstractC118626oX {
    public static final SparseArray A00 = C91554uV.A0P();

    @Override // p000X.AbstractC118626oX
    public final boolean A00(int i) {
        SparseArray sparseArray = A00;
        C36716J9s c36716J9s = (C36716J9s) sparseArray.get(i);
        C37682Jix A01 = C37682Jix.A01();
        synchronized (A01) {
        }
        if (c36716J9s != null && c36716J9s.A00 != null) {
            sparseArray.remove(i);
            if (!c36716J9s.A00.isDone()) {
                if (c36716J9s.A01) {
                    C0LJ.A0O("DumpUploadJob", "Job %d running past cancel - interrupt not supported", C25970wu.A1a(i));
                    A01.A0A().A00("DumpUploadJob", "Job running past cancel", null);
                } else {
                    c36716J9s.A00.cancel(false);
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC118626oX
    public final boolean A01(Bundle bundle, C8UM c8um, int i) {
        C37682Jix A01 = C37682Jix.A01();
        C36716J9s c36716J9s = new C36716J9s();
        synchronized (A01) {
        }
        c36716J9s.A00 = new FutureTask(new RunnableC38892KUa(A01, c36716J9s, this, c8um, i), null);
        A00.append(i, c36716J9s);
        A01.A08().A03.execute(c36716J9s.A00);
        return true;
    }
}
