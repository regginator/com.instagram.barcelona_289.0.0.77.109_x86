package p000X;

import android.content.ContentValues;
import com.instagram.fileregistry.OwnerHelper;
import java.io.IOException;
import java.io.StringWriter;
/* renamed from: X.COT */
/* loaded from: classes5.dex */
public final class COT extends AbstractRunnableC17250gk {
    public final /* synthetic */ DY9 A00;
    public final /* synthetic */ InterfaceC28293Elp A01;
    public final /* synthetic */ String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public COT(DY9 dy9, InterfaceC28293Elp interfaceC28293Elp, String str) {
        super(272);
        this.A00 = dy9;
        this.A02 = str;
        this.A01 = interfaceC28293Elp;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ContentValues contentValues = new ContentValues();
        contentValues.put("file_path", this.A02);
        StringWriter A0W = C25990ww.A0W();
        try {
            InterfaceC40083Kxk A00 = this.A00.A06.A00("fileRegistry_register");
            KJQ A002 = C19107AbI.A00(A0W);
            OwnerHelper.A00.A02(A002, this.A01);
            A002.close();
            contentValues.put("owner_json", A0W.toString());
            A00.BQl(contentValues, "file_registry", 0);
            A00.close();
        } catch (IOException unused) {
            C18350ix.A03("file_registry_save", "Failed to serialize owner");
        }
    }
}
