package p000X;

import com.facebook.proxygen.TraceFieldType;
import com.google.common.collect.ImmutableList;
import org.json.JSONObject;
/* renamed from: X.IDG */
/* loaded from: classes7.dex */
public final class IDG extends AbstractC120846sY implements InterfaceC40034KwW {
    @Override // p000X.InterfaceC40034KwW
    public final String AUz() {
        return A05("cache_key");
    }

    @Override // p000X.InterfaceC40034KwW
    public final EnumC1024064s AYq() {
        return (EnumC1024064s) A04(TraceFieldType.CompressionType, EnumC1024064s.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC40034KwW
    public final ImmutableList Aes() {
        return A02("effect_file_contents", IDF.class);
    }

    @Override // p000X.InterfaceC40034KwW
    public final int AiT() {
        return this.A00.optInt("filesize_bytes");
    }

    @Override // p000X.InterfaceC40034KwW
    public final boolean Aq5() {
        return this.A00.optBoolean("is_encrypted");
    }

    @Override // p000X.InterfaceC40034KwW
    public final String Au0() {
        return A05("md5_hash");
    }

    @Override // p000X.InterfaceC40034KwW
    public final int BJX() {
        return this.A00.optInt("uncompressed_filesize_bytes");
    }

    @Override // p000X.InterfaceC40034KwW
    public final String getId() {
        return A05("id");
    }

    @Override // p000X.InterfaceC40034KwW
    public final String getUri() {
        return A05("uri");
    }

    public IDG(JSONObject jSONObject) {
        super(jSONObject);
    }
}
