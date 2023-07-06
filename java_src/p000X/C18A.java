package p000X;

import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.google.common.collect.ImmutableList;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import org.json.JSONObject;
/* renamed from: X.18A  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C18A extends AbstractC120846sY implements InterfaceC40030KwR {
    @Override // p000X.InterfaceC40030KwR
    public final ImmutableList ARX() {
        return A02("assets", C95885Gs.class);
    }

    @Override // p000X.InterfaceC40030KwR
    public final boolean BP5() {
        return !this.A00.isNull(ClientCookie.VERSION_ATTR);
    }

    @Override // p000X.InterfaceC40030KwR
    public final String getName() {
        return A05(FXPFAccessLibraryDebugFragment.NAME);
    }

    @Override // p000X.InterfaceC40030KwR
    public final int getVersion() {
        return this.A00.optInt(ClientCookie.VERSION_ATTR);
    }

    public C18A(JSONObject jSONObject) {
        super(jSONObject);
    }
}
