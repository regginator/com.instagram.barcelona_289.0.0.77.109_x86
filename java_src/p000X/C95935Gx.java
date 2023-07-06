package p000X;

import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.google.common.collect.ImmutableList;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import org.json.JSONObject;
/* renamed from: X.5Gx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C95935Gx extends AbstractC120846sY implements InterfaceC42526Mgm {
    @Override // p000X.InterfaceC42526Mgm
    public final ImmutableList ARX() {
        return A02("assets", C95915Gv.class);
    }

    @Override // p000X.InterfaceC42526Mgm
    public final ImmutableList B5C() {
        return A02("properties", C95925Gw.class);
    }

    @Override // p000X.InterfaceC42526Mgm
    public final boolean BP5() {
        return !this.A00.isNull(ClientCookie.VERSION_ATTR);
    }

    @Override // p000X.InterfaceC42526Mgm
    public final String getName() {
        return A05(FXPFAccessLibraryDebugFragment.NAME);
    }

    @Override // p000X.InterfaceC42526Mgm
    public final int getVersion() {
        return this.A00.optInt(ClientCookie.VERSION_ATTR);
    }

    public C95935Gx(JSONObject jSONObject) {
        super(jSONObject);
    }
}
