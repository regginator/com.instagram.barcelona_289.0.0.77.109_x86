package p000X;

import org.json.JSONObject;
/* renamed from: X.17Q  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C17Q extends AbstractC120846sY implements C4tV {
    @Override // p000X.C4tV
    public final boolean AqI() {
        return this.A00.optBoolean("is_silhouette");
    }

    @Override // p000X.C4tV
    public final String B4m() {
        return A05("profile_picture_url");
    }

    public C17Q(JSONObject jSONObject) {
        super(jSONObject);
    }
}
