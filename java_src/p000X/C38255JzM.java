package p000X;

import com.facebook.dcp.model.DcpContext;
import com.facebook.dcp.model.FeatureData;
import com.facebook.dcp.model.Type;
/* renamed from: X.JzM  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38255JzM implements InterfaceC39732Kpd {
    @Override // p000X.InterfaceC39732Kpd
    public final C5IP ALC(DcpContext dcpContext) {
        long j;
        Type type = Type.LONG;
        String str = C31854Gbs.A02;
        if (C0OR.A0I(str, "COLD")) {
            j = 0;
        } else if (C0OR.A0I(str, "LUKE_WARM")) {
            j = 1;
        } else if (C0OR.A0I(str, "HOT")) {
            j = 2;
        } else {
            j = -1;
        }
        return C34905Hvf.A0I(C25930wq.A0l(new FeatureData(type, "3699", null, null, null, null, null, null, null, null, null, 0.0d, 16376, j, false)), null, true);
    }

    @Override // p000X.InterfaceC39732Kpd
    public final String getId() {
        return "AppStartType";
    }
}
