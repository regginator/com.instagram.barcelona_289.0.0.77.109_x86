package p000X;

import android.database.Cursor;
import com.instagram.fileregistry.OwnerHelper;
import java.io.IOException;
/* renamed from: X.CNn  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22985CNn extends AbstractRunnableC17250gk {
    public final /* synthetic */ DY9 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22985CNn(DY9 dy9) {
        super(516);
        this.A00 = dy9;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DY9 dy9 = this.A00;
        synchronized (dy9) {
            if (dy9.A03) {
                return;
            }
            try {
                InterfaceC40083Kxk A00 = dy9.A06.A00("FileRegistry_init");
                Cursor CYw = A00.CYw(DXp.A00(null, null, "file_registry", null, null));
                int columnIndex = CYw.getColumnIndex("file_path");
                int columnIndex2 = CYw.getColumnIndex("owner_json");
                CYw.moveToFirst();
                while (!CYw.isAfterLast()) {
                    String string = CYw.getString(columnIndex);
                    String string2 = CYw.getString(columnIndex2);
                    try {
                        string2.getClass();
                        InterfaceC28293Elp interfaceC28293Elp = (InterfaceC28293Elp) OwnerHelper.A00.A01(C25930wq.A0K(string2));
                        synchronized (dy9) {
                            dy9.A07.put(string, interfaceC28293Elp);
                        }
                    } catch (IOException e) {
                        C18350ix.A06("file_registry_init", C073900b.A0L("Failed to parse: ", string2), e);
                    }
                    CYw.moveToNext();
                }
                CYw.close();
                A00.close();
            } catch (IOException unused) {
            }
            dy9.A03 = true;
        }
    }
}
