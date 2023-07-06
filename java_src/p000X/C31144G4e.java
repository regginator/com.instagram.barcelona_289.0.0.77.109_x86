package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.G4e  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31144G4e {
    public final C169289dB A00;
    public final C29586FbF A01;
    public final APE A02;

    public C31144G4e(Context context, FragmentActivity fragmentActivity, InterfaceC34841Huc interfaceC34841Huc, C4u2 c4u2, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK, String str, boolean z) {
        C29586FbF c29586FbF = new C29586FbF(fragmentActivity, context, c4u2, interfaceC34841Huc.AvE(), userSession, z, true);
        C169289dB c169289dB = new C169289dB(context, fragmentActivity, interfaceC34841Huc.AuV(), userSession, interfaceC22085BqK, str, false, z);
        APE ape = new APE(context, interfaceC34841Huc.Av1());
        this.A01 = c29586FbF;
        this.A00 = c169289dB;
        this.A02 = ape;
    }
}
