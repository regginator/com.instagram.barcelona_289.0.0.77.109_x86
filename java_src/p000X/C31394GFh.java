package p000X;

import android.media.AudioRecord;
import com.instagram.service.session.UserSession;
/* renamed from: X.GFh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31394GFh {
    public final UserSession A00;
    public final Integer A01;

    public final boolean A00() {
        UserSession userSession = this.A00;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36312432364553188L) && AudioRecord.getMinBufferSize(C70763jC.A01(c0td, userSession, 36593907341133007L), 12, 2) >= 0) {
            return true;
        }
        return false;
    }

    public C31394GFh(UserSession userSession, Integer num) {
        this.A00 = userSession;
        this.A01 = num;
    }
}
