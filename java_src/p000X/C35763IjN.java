package p000X;

import android.database.Cursor;
import ch.boye.httpclientandroidlib.HttpStatus;
import java.io.IOException;
/* renamed from: X.IjN  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35763IjN extends AbstractRunnableC17250gk {
    public final /* synthetic */ KI8 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35763IjN(KI8 ki8) {
        super(HttpStatus.SC_REQUEST_TOO_LONG);
        this.A00 = ki8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        KI8 ki8 = this.A00;
        InterfaceC40083Kxk A00 = ki8.A04.A00("resultStore_init");
        C37325JbH c37325JbH = ki8.A03;
        c37325JbH.A02(A00);
        try {
            Cursor CYw = A00.CYw(DXp.A00(null, null, "results", null, null));
            int columnIndex = CYw.getColumnIndex("operation_id");
            int columnIndex2 = CYw.getColumnIndex("txn_id");
            int columnIndex3 = CYw.getColumnIndex("data");
            CYw.moveToFirst();
            while (!CYw.isAfterLast()) {
                KG0 kg0 = (KG0) c37325JbH.A01.get(Long.valueOf(CYw.getLong(columnIndex)));
                String string = CYw.getString(columnIndex2);
                C37585Jgn c37585Jgn = null;
                try {
                    byte[] blob = CYw.getBlob(columnIndex3);
                    if (blob != null) {
                        KJP A09 = C19107AbI.A00.A09(blob);
                        A09.A0i();
                        c37585Jgn = J19.parseFromJson(A09);
                    }
                } catch (IOException e) {
                    C0LJ.A03(KI8.class, "Failed to parse result", e);
                }
                CYw.moveToNext();
                ki8.A02.Cdp(kg0, c37585Jgn, string);
            }
            CYw.close();
        } catch (RuntimeException e2) {
            C18350ix.A07("result_store_init", e2);
        }
    }
}
