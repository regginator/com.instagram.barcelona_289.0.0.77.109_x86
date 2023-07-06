package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import org.json.JSONObject;
/* renamed from: X.K1D */
/* loaded from: classes7.dex */
public final class K1D implements InterfaceC39821KrQ {
    @Override // p000X.InterfaceC39821KrQ
    public final InterfaceC39860KsL AFS(InterfaceC39571KmO interfaceC39571KmO, JFF jff) {
        return null;
    }

    @Override // p000X.InterfaceC39821KrQ
    public final int B26() {
        return 0;
    }

    @Override // p000X.InterfaceC39821KrQ
    public final int B27() {
        return 0;
    }

    public final String toString() {
        JSONObject A0s = C25990ww.A0s();
        try {
            A0s.put(FXPFAccessLibraryDebugFragment.NAME, NetInfoModule.CONNECTION_TYPE_NONE);
            A0s.put("framework", "");
            A0s.put("extra", "");
            return A0s.toString();
        } catch (Exception unused) {
            return "";
        }
    }
}
