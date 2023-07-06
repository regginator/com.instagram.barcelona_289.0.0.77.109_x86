package p000X;

import java.io.File;
/* renamed from: X.0dR  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15880dR extends AbstractC70803jG {
    public final InterfaceC12920Ud A00;
    public final File A01;

    @Override // p000X.AbstractC70803jG
    public final void onFailInBackground(AbstractC33547HPs abstractC33547HPs) {
        int A03 = C21950pH.A03(-873733825);
        AbstractC16270eK A00 = C13110Vl.A00();
        File file = this.A01;
        A00.A02(file.getName(), 1, "IgProfiloUploadService", "Trace Upload Failed: %s (reason = %d)");
        this.A00.CSG(file, 1);
        C21950pH.A0A(1579773894, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccessInBackground(Object obj) {
        int A03 = C21950pH.A03(-282534470);
        int A032 = C21950pH.A03(2124963490);
        AbstractC16270eK A00 = C13110Vl.A00();
        File file = this.A01;
        A00.A03(file.getName(), "IgProfiloUploadService", "Trace Upload Success: %s");
        this.A00.CSK(file);
        C21950pH.A0A(-1073266850, A032);
        C21950pH.A0A(1369479747, A03);
    }

    public C15880dR(InterfaceC12920Ud interfaceC12920Ud, File file) {
        this.A00 = interfaceC12920Ud;
        this.A01 = file;
    }
}
