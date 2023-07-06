package p000X;

import org.json.JSONObject;
/* renamed from: X.17T  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C17T extends AbstractC120846sY implements C4tX {
    @Override // p000X.C4tX
    public final boolean AqK() {
        return this.A00.optBoolean("is_synced");
    }

    @Override // p000X.C4tX
    public final boolean BBd() {
        return this.A00.optBoolean("should_remind");
    }

    public C17T(JSONObject jSONObject) {
        super(jSONObject);
    }
}
