package p000X;

import com.instagram.clips.drafts.model.datasource.ClipsDraftLocalDataSource;
import com.instagram.service.session.UserSession;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S1301000_I2;
/* renamed from: X.Du0  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26566Du0 implements InterfaceC18170ie {
    public final ClipsDraftLocalDataSource A00;
    public final Map A01;
    public final UserSession A02;

    public final DVZ A00(String str) {
        C0OR.A0B(str, 0);
        Map map = this.A01;
        if (map.containsKey(str)) {
            if (!C70763jC.A0E(C0TD.A05, this.A02, 36323960056914116L)) {
                return (DVZ) map.get(str);
            }
        }
        C0OE A1C = C91574uX.A1C();
        LT9.A00(C82q.A00, new KtSLambdaShape0S1301000_I2(this, A1C, str, null, 6));
        DVZ dvz = (DVZ) A1C.A00;
        if (dvz != null) {
            map.put(str, dvz);
            return dvz;
        }
        return null;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A01.clear();
    }

    public C26566Du0(ClipsDraftLocalDataSource clipsDraftLocalDataSource, UserSession userSession) {
        C25920wp.A1R(userSession, clipsDraftLocalDataSource);
        this.A02 = userSession;
        this.A00 = clipsDraftLocalDataSource;
        this.A01 = C25970wu.A0o();
    }
}
