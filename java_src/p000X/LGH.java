package p000X;

import android.content.Context;
import android.os.Bundle;
import com.facebook.smartcapture.logging.IdCaptureLogger;
import com.facebook.smartcapture.p021ui.IdCaptureUi;
import com.facebook.smartcapture.view.IdCaptureBaseActivity;
/* renamed from: X.LGH */
/* loaded from: classes8.dex */
public abstract class LGH extends AbstractC40197L2z {
    public EnumC36022IqZ A00;
    public IdCaptureLogger A01;
    public IdCaptureUi A02;
    public boolean A03;
    public boolean A04;
    public Bundle A05;

    @Override // p000X.AbstractC40197L2z, androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        C0OR.A0B(context, 0);
        super.onAttach(context);
        if (context instanceof InterfaceC42575Mhe) {
            IdCaptureBaseActivity idCaptureBaseActivity = (IdCaptureBaseActivity) ((InterfaceC42575Mhe) context);
            idCaptureBaseActivity.A00().A01();
            this.A02 = idCaptureBaseActivity.A07;
            this.A01 = idCaptureBaseActivity.A01();
            this.A05 = idCaptureBaseActivity.A00().A03;
            EnumC36022IqZ A00 = idCaptureBaseActivity.A00().A00();
            C0OR.A06(A00);
            this.A00 = A00;
            this.A04 = idCaptureBaseActivity.A00().A0L;
            this.A03 = idCaptureBaseActivity.A00().A0J;
        }
    }
}
