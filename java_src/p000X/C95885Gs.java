package p000X;

import com.facebook.proxygen.TraceFieldType;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import org.json.JSONObject;
/* renamed from: X.5Gs  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C95885Gs extends AbstractC120846sY implements KwU {
    @Override // p000X.KwU
    public final EnumC1024364v AYr() {
        return (EnumC1024364v) A04(TraceFieldType.CompressionType, EnumC1024364v.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.KwU
    public final int AiT() {
        return this.A00.optInt("filesize_bytes");
    }

    @Override // p000X.KwU
    public final String Au0() {
        return A05("md5_hash");
    }

    @Override // p000X.KwU
    public final InterfaceC149878dV Avj() {
        return (InterfaceC149878dV) A00(C95875Gr.class, "metadata");
    }

    @Override // p000X.KwU
    public final String BDB() {
        return A05("source_content_hash");
    }

    @Override // p000X.KwU
    public final String getId() {
        return A05("id");
    }

    @Override // p000X.KwU
    public final String getName() {
        return A05(FXPFAccessLibraryDebugFragment.NAME);
    }

    @Override // p000X.KwU
    public final String getUrl() {
        return A05("url");
    }

    public C95885Gs(JSONObject jSONObject) {
        super(jSONObject);
    }
}
