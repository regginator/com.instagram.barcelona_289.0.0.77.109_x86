package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import java.io.IOException;
/* renamed from: X.COD */
/* loaded from: classes5.dex */
public final class COD extends AbstractRunnableC17250gk {
    public final /* synthetic */ DUH A00;
    public final /* synthetic */ String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public COD(DUH duh, String str) {
        super(495);
        this.A00 = duh;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FragmentActivity fragmentActivity;
        FragmentActivity fragmentActivity2;
        DUH duh = this.A00;
        UserSession userSession = duh.A0C;
        C25610DaZ A00 = C25610DaZ.A00(userSession);
        C25112DDx c25112DDx = duh.A03;
        if (c25112DDx == null) {
            fragmentActivity = null;
        } else {
            fragmentActivity = c25112DDx.A02;
        }
        fragmentActivity.getClass();
        A00.A04(fragmentActivity, duh.A00, null);
        C25112DDx c25112DDx2 = duh.A03;
        if (c25112DDx2 == null) {
            fragmentActivity2 = null;
        } else {
            fragmentActivity2 = c25112DDx2.A02;
        }
        fragmentActivity2.getClass();
        C25583Da3.A02(fragmentActivity2, userSession);
        try {
            DJI dji = C24709CzA.A00;
            String str = this.A01;
            str.getClass();
            dji.A00(null, str);
        } catch (IOException unused) {
        }
    }
}
