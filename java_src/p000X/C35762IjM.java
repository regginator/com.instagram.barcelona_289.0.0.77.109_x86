package p000X;

import android.database.Cursor;
import ch.boye.httpclientandroidlib.HttpStatus;
import java.io.IOException;
/* renamed from: X.IjM  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35762IjM extends AbstractRunnableC17250gk {
    public final /* synthetic */ C37635Jhz A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35762IjM(C37635Jhz c37635Jhz) {
        super(HttpStatus.SC_REQUESTED_RANGE_NOT_SATISFIABLE);
        this.A00 = c37635Jhz;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C37635Jhz c37635Jhz = this.A00;
        InterfaceC40083Kxk A00 = c37635Jhz.A03.A00("documentStore_init");
        C37325JbH c37325JbH = c37635Jhz.A02;
        c37325JbH.A02(A00);
        try {
            Cursor CYw = A00.CYw(DXp.A00(null, null, "intermediate_data", null, null));
            int columnIndex = CYw.getColumnIndex("operation_id");
            int columnIndex2 = CYw.getColumnIndex("txn_id");
            int columnIndex3 = CYw.getColumnIndex("data");
            int columnIndex4 = CYw.getColumnIndex("framework_data");
            CYw.moveToFirst();
            while (!CYw.isAfterLast()) {
                long j = CYw.getLong(columnIndex);
                KG0 kg0 = (KG0) c37325JbH.A01.get(Long.valueOf(j));
                String string = CYw.getString(columnIndex2);
                if (kg0 == null) {
                    A00.AHS("intermediate_data", "operation_id = ?", new String[]{Long.toString(j)});
                } else {
                    string.getClass();
                    try {
                        C37635Jhz.A02(kg0, c37635Jhz, string, c37635Jhz.A05, CYw.getBlob(columnIndex3));
                    } catch (IOException e) {
                        C0LJ.A03(C37635Jhz.class, "Failed to parse result", e);
                    }
                    try {
                        C37635Jhz.A02(kg0, c37635Jhz, string, c37635Jhz.A04, CYw.getBlob(columnIndex4));
                    } catch (IOException e2) {
                        C0LJ.A03(C37635Jhz.class, "Failed to parse result", e2);
                    }
                }
                CYw.moveToNext();
            }
            CYw.close();
        } catch (RuntimeException e3) {
            C18350ix.A07("result_store_init", e3);
        }
    }
}
