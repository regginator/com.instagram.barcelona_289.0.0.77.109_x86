package p000X;

import android.os.Environment;
import android.os.StatFs;
import com.instagram.creation.capture.quickcapture.undo.PostCaptureStateUndoStack$onMediaEditsAdded$1;
import com.instagram.creation.capture.quickcapture.undo.model.UndoReelMediaEditsViewModel;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0100000_I2_2;
/* renamed from: X.DI9 */
/* loaded from: classes5.dex */
public final class DI9 {
    public final EBV A01;
    public final UndoReelMediaEditsViewModel A02;
    public final UserSession A03;
    public final InterfaceC90384sH A00 = C26000wx.A0P(null, 3);
    public final InterfaceC28348Emj A04 = new C8QI(null);

    public DI9(EBV ebv, UserSession userSession) {
        this.A03 = userSession;
        this.A01 = ebv;
        this.A02 = new UndoReelMediaEditsViewModel(userSession);
    }

    public final void A00(DIK dik, String str) {
        long availableBytes = new StatFs(Environment.getDataDirectory().getCanonicalPath()).getAvailableBytes();
        int A01 = C70763jC.A01(C0TD.A05, this.A03, 36597102797523450L);
        InterfaceC90384sH interfaceC90384sH = this.A00;
        C30587FsV.A00(null, null, new PostCaptureStateUndoStack$onMediaEditsAdded$1(dik, this, str, null, A01, availableBytes), C25649DbJ.A04(interfaceC90384sH.AHQ(1645856416, 3).CX9(this.A04)), 3);
        C30587FsV.A00(null, null, new KtSLambdaShape13S0100000_I2_2(this, null, 37), C25649DbJ.A04(((C26405Dr4) interfaceC90384sH).A03), 3);
    }
}
