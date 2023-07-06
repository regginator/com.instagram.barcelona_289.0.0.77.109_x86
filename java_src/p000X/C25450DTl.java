package p000X;

import android.database.Cursor;
import androidx.room.IDxIAdapterShape63S0100000_4_I2;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.DTl  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25450DTl {
    public final I4z A00;
    public final AbstractC37784Jm3 A01;
    public final AbstractC37782Jls A02;
    public final AbstractC37782Jls A03;

    public final List A00() {
        String string;
        C38079Jto A0K = Bs8.A0K("SELECT file_path FROM audio_tracks", 0);
        AbstractC37784Jm3 abstractC37784Jm3 = this.A01;
        abstractC37784Jm3.assertNotSuspendingTransaction();
        Cursor A00 = C121376tV.A00(abstractC37784Jm3, A0K, false);
        try {
            ArrayList A0e = C22186Bs4.A0e(A00);
            while (A00.moveToNext()) {
                if (A00.isNull(0)) {
                    string = null;
                } else {
                    string = A00.getString(0);
                }
                A0e.add(string);
            }
            return A0e;
        } finally {
            A00.close();
            A0K.A00();
        }
    }

    public C25450DTl(AbstractC37784Jm3 abstractC37784Jm3) {
        this.A01 = abstractC37784Jm3;
        this.A00 = new IDxIAdapterShape63S0100000_4_I2(abstractC37784Jm3, this, 2);
        this.A02 = BsA.A01(abstractC37784Jm3, this, 2);
        this.A03 = BsA.A01(abstractC37784Jm3, this, 3);
    }

    public C25450DTl() {
    }
}
