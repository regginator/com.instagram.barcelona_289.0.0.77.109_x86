package p000X;

import android.content.Context;
import com.facebook.rsys.environmentvariables.gen.EnvironmentVariablesProxy;
import com.instagram.service.session.UserSession;
/* renamed from: X.F4S */
/* loaded from: classes6.dex */
public final class F4S extends EnvironmentVariablesProxy {
    public final Context A00;
    public final UserSession A01;

    @Override // com.facebook.rsys.environmentvariables.gen.EnvironmentVariablesProxy
    public final String copyValue(int i) {
        C16090do c16090do;
        if (i != 0) {
            if (i != 1) {
                if (i != 7) {
                    return null;
                }
                return C150688fG.A0a("%s/%s", C91554uV.A1b(this.A00.getCacheDir().getAbsolutePath(), AnonymousClass000.A00(597), 2));
            }
            c16090do = C25940wr.A0W().A1n;
        } else {
            c16090do = C25940wr.A0W().A1m;
        }
        return (String) C25980wv.A0e(c16090do);
    }

    public F4S(Context context, UserSession userSession) {
        this.A00 = context;
        this.A01 = userSession;
    }
}
