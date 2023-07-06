package p000X;

import com.facebook.proxygen.TraceFieldType;
import org.json.JSONObject;
/* renamed from: X.ID6 */
/* loaded from: classes7.dex */
public final class ID6 extends AbstractC120846sY implements InterfaceC40033KwV {
    @Override // p000X.InterfaceC40033KwV
    public final String AUz() {
        return A05("cache_key");
    }

    @Override // p000X.InterfaceC40033KwV
    public final EnumC1024064s AYq() {
        return (EnumC1024064s) A04(TraceFieldType.CompressionType, EnumC1024064s.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC40033KwV
    public final String AiS() {
        return A05("filename");
    }

    @Override // p000X.InterfaceC40033KwV
    public final int AiT() {
        return this.A00.optInt("filesize_bytes");
    }

    @Override // p000X.InterfaceC40033KwV
    public final String Au0() {
        return A05("md5_hash");
    }

    @Override // p000X.InterfaceC40033KwV
    public final EnumC394329j AwL() {
        return (EnumC394329j) A04("model_asset_type", EnumC394329j.A01);
    }

    @Override // p000X.InterfaceC40033KwV
    public final int BJX() {
        return this.A00.optInt("uncompressed_filesize_bytes");
    }

    @Override // p000X.InterfaceC40033KwV
    public final String getId() {
        return A05("id");
    }

    @Override // p000X.InterfaceC40033KwV
    public final String getUri() {
        return A05("uri");
    }

    public ID6(JSONObject jSONObject) {
        super(jSONObject);
    }
}
