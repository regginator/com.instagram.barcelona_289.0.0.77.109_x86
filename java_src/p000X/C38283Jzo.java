package p000X;

import com.facebook.dcp.signals.model.SignalMetadata;
import com.facebook.dcp.signals.model.SignalResult;
import com.instagram.service.session.UserSession;
/* renamed from: X.Jzo  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38283Jzo implements InterfaceC39561KmE {
    public final UserSession A00;

    @Override // p000X.InterfaceC39561KmE
    public final /* bridge */ /* synthetic */ Object ADZ(SignalMetadata signalMetadata) {
        long j = C31528GMn.A01(this.A00).A00(EnumC29770FeS.A1P).getLong("last_app_foreground_background_timestamp", 0L);
        if (j == 0) {
            return C0ZV.A00;
        }
        return C25930wq.A0l(new SignalResult(null, signalMetadata.A0B, null, null, C4V3.A0O(C25930wq.A0m("1800001", Long.valueOf(j))), C4V2.A09(), C4V2.A09(), C4V2.A09(), 0L));
    }

    public C38283Jzo(UserSession userSession) {
        this.A00 = userSession;
    }
}
