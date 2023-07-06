package p000X;

import com.facebook.smartcapture.logging.SCEventNames;
import com.facebook.smartcapture.view.IdCaptureActivity;
import java.util.HashMap;
/* renamed from: X.MCi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41862MCi implements InterfaceC39599Kmz {
    public final /* synthetic */ IdCaptureActivity A00;

    public C41862MCi(IdCaptureActivity idCaptureActivity) {
        this.A00 = idCaptureActivity;
    }

    @Override // p000X.InterfaceC39599Kmz
    public final void CN9(String str, String str2) {
        HashMap A0z = C25920wp.A0z();
        A0z.put("str", str);
        A0z.put("lang", str2);
        this.A00.A01().logEvent(SCEventNames.LOCALE_MISMATCH, A0z);
    }
}
