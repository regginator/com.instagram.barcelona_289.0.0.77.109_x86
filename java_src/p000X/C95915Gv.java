package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import org.json.JSONObject;
/* renamed from: X.5Gv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C95915Gv extends AbstractC120846sY implements InterfaceC42527Mgn {
    @Override // p000X.InterfaceC42527Mgn
    public final String ARS() {
        return A05("asset_handle");
    }

    @Override // p000X.InterfaceC42527Mgn
    public final String AUz() {
        return A05("cache_key");
    }

    @Override // p000X.InterfaceC42527Mgn
    public final String Aag() {
        return A05("creation_time");
    }

    @Override // p000X.InterfaceC42527Mgn
    public final ImmutableList Acs() {
        return A02("delta_cache", C95895Gt.class);
    }

    @Override // p000X.InterfaceC42527Mgn
    public final String Au0() {
        return A05("md5_hash");
    }

    @Override // p000X.InterfaceC42527Mgn
    public final InterfaceC149888dW Avk() {
        return (InterfaceC149888dW) A00(C95905Gu.class, "metadata");
    }

    @Override // p000X.InterfaceC42527Mgn
    public final String getName() {
        return A05(FXPFAccessLibraryDebugFragment.NAME);
    }

    @Override // p000X.InterfaceC42527Mgn
    public final String getUrl() {
        return A05("url");
    }

    public C95915Gv(JSONObject jSONObject) {
        super(jSONObject);
    }
}
