package p000X;

import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.google.common.collect.ImmutableList;
import org.json.JSONObject;
/* renamed from: X.5Fv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C95655Fv extends AbstractC120846sY implements InterfaceC40021KwI {
    @Override // p000X.InterfaceC40021KwI
    public final ImmutableList ARX() {
        return A02("assets", ID6.class);
    }

    @Override // p000X.InterfaceC40021KwI
    public final LM9 BJ9() {
        return (LM9) A04("type", LM9.A01);
    }

    @Override // p000X.InterfaceC40021KwI
    public final int getVersion() {
        return this.A00.optInt(ClientCookie.VERSION_ATTR);
    }

    public C95655Fv(JSONObject jSONObject) {
        super(jSONObject);
    }
}
