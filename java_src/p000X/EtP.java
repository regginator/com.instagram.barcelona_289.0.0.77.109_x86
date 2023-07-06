package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.EtP */
/* loaded from: classes6.dex */
public final class EtP extends LsI {
    public final C31344GCc A00;
    public final C31749GXc A01;

    public EtP(View view, UserSession userSession) {
        super(view);
        this.A00 = new C31344GCc(C080502w.A02(view, R.id.location_info));
        this.A01 = new C31749GXc(userSession);
    }
}
