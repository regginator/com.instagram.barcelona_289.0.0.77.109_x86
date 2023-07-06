package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;
/* renamed from: X.C6k  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22664C6k extends AbstractC120846sY implements InterfaceC28257ElF {
    @Override // p000X.InterfaceC28257ElF
    public final String Abx() {
        return A05("cursor");
    }

    @Override // p000X.InterfaceC28257ElF
    public final ImmutableList Af6() {
        return A02("effects", C22663C6j.class);
    }

    @Override // p000X.InterfaceC28257ElF
    public final boolean Am8() {
        return this.A00.optBoolean(C25910wo.A00(359));
    }

    public C22664C6k(JSONObject jSONObject) {
        super(jSONObject);
    }
}
