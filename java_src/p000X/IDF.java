package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;
/* renamed from: X.IDF */
/* loaded from: classes7.dex */
public final class IDF extends AbstractC120846sY implements InterfaceC40029KwQ {
    @Override // p000X.InterfaceC40029KwQ
    public final String AUz() {
        return A05("cache_key");
    }

    @Override // p000X.InterfaceC40029KwQ
    public final ImmutableList BEj() {
        return A01("string_identifiers");
    }

    @Override // p000X.InterfaceC40029KwQ
    public final String getId() {
        return A05("id");
    }

    @Override // p000X.InterfaceC40029KwQ
    public final String getUri() {
        return A05("uri");
    }

    public IDF(JSONObject jSONObject) {
        super(jSONObject);
    }
}
