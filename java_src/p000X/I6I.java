package p000X;

import android.database.Cursor;
import java.util.ArrayList;
/* renamed from: X.I6I */
/* loaded from: classes7.dex */
public final class I6I extends EPI {
    public final /* synthetic */ C37717Jjq A00;
    public final /* synthetic */ String A01;

    public I6I(final C37717Jjq val$workManager, final String val$name) {
        this.A00 = val$workManager;
        this.A01 = val$name;
    }

    @Override // p000X.EPI
    public final /* bridge */ /* synthetic */ Object A00() {
        String string;
        byte[] blob;
        C38109JuQ c38109JuQ = (C38109JuQ) this.A00.A04.A05();
        C38079Jto A0E = C22185Bs3.A0E("SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)", this.A01);
        AbstractC37784Jm3 abstractC37784Jm3 = c38109JuQ.A02;
        abstractC37784Jm3.assertNotSuspendingTransaction();
        abstractC37784Jm3.beginTransaction();
        try {
            Cursor A00 = C121376tV.A00(abstractC37784Jm3, A0E, true);
            C08R c08r = new C08R();
            C08R c08r2 = new C08R();
            while (A00.moveToNext()) {
                String string2 = A00.getString(0);
                if (((ArrayList) c08r.get(string2)) == null) {
                    c08r.put(string2, C25920wp.A0w());
                }
                String string3 = A00.getString(0);
                if (((ArrayList) c08r2.get(string3)) == null) {
                    c08r2.put(string3, C25920wp.A0w());
                }
            }
            A00.moveToPosition(-1);
            C38109JuQ.A01(c08r, c38109JuQ);
            C38109JuQ.A00(c08r2, c38109JuQ);
            ArrayList A0e = C22186Bs4.A0e(A00);
            while (A00.moveToNext()) {
                if (A00.isNull(0)) {
                    string = null;
                } else {
                    string = A00.getString(0);
                }
                EnumC36023Iqa A03 = C37767JlP.A03(A00, 1);
                if (A00.isNull(2)) {
                    blob = null;
                } else {
                    blob = A00.getBlob(2);
                }
                C37738Jkf A002 = C37738Jkf.A00(blob);
                int i = A00.getInt(3);
                int i2 = A00.getInt(4);
                ArrayList A0t = C34902Hvc.A0t(A00, c08r, 0);
                if (A0t == null) {
                    A0t = C25920wp.A0w();
                }
                ArrayList A0t2 = C34902Hvc.A0t(A00, c08r2, 0);
                if (A0t2 == null) {
                    A0t2 = C25920wp.A0w();
                }
                A0e.add(new JR1(A002, A03, string, A0t, A0t2, i, i2));
            }
            abstractC37784Jm3.setTransactionSuccessful();
            A00.close();
            A0E.A00();
            abstractC37784Jm3.endTransaction();
            return C37400Jd0.A0K.apply(A0e);
        } catch (Throwable th) {
            abstractC37784Jm3.endTransaction();
            throw th;
        }
    }
}
