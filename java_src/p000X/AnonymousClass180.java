package p000X;

import org.json.JSONObject;
/* renamed from: X.180  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass180 extends AbstractC120846sY implements InterfaceC91234tv {
    @Override // p000X.InterfaceC91234tv
    public final boolean AZC() {
        return this.A00.optBoolean("consent_required");
    }

    @Override // p000X.InterfaceC91234tv
    public final boolean Air() {
        return this.A00.optBoolean("first_party_tracking_opt_in");
    }

    @Override // p000X.InterfaceC91234tv
    public final boolean Alm() {
        return this.A00.optBoolean("has_consent_choices");
    }

    @Override // p000X.InterfaceC91234tv
    public final boolean BCJ() {
        return this.A00.optBoolean("show_settings");
    }

    @Override // p000X.InterfaceC91234tv
    public final boolean BGd() {
        return this.A00.optBoolean("third_party_tracking_opt_in");
    }

    @Override // p000X.InterfaceC91234tv
    public final boolean BO9() {
        return !this.A00.isNull("consent_required");
    }

    @Override // p000X.InterfaceC91234tv
    public final boolean BOI() {
        return !this.A00.isNull("first_party_tracking_opt_in");
    }

    @Override // p000X.InterfaceC91234tv
    public final boolean BOM() {
        return !this.A00.isNull("has_consent_choices");
    }

    @Override // p000X.InterfaceC91234tv
    public final boolean BOv() {
        return !this.A00.isNull("show_settings");
    }

    @Override // p000X.InterfaceC91234tv
    public final boolean BP1() {
        return !this.A00.isNull("third_party_tracking_opt_in");
    }

    public AnonymousClass180(JSONObject jSONObject) {
        super(jSONObject);
    }
}
