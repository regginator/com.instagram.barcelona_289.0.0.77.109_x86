package p000X;

import org.json.JSONObject;
/* renamed from: X.5GN  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5GN extends AbstractC120846sY implements InterfaceC91224tu {
    @Override // p000X.InterfaceC91224tu
    public final int AZ7() {
        return this.A00.optInt("connect_consecutive_neg_interaction");
    }

    @Override // p000X.InterfaceC91224tu
    public final InterfaceC150148dw AZ8() {
        return (InterfaceC150148dw) A00(C5GM.class, "connect_payload");
    }

    @Override // p000X.InterfaceC91224tu
    public final int AZB() {
        return this.A00.optInt("consecutive_neg_interaction");
    }

    @Override // p000X.InterfaceC91224tu
    public final boolean Aln() {
        return this.A00.optBoolean("has_contact_autofill_setting");
    }

    @Override // p000X.InterfaceC91224tu
    public final boolean Apu() {
        return this.A00.optBoolean("is_autofill_consent_accepted");
    }

    @Override // p000X.InterfaceC91224tu
    public final boolean Apz() {
        return this.A00.optBoolean("is_contact_autofill_fbpay_disclosure_shown");
    }

    @Override // p000X.InterfaceC91224tu
    public final boolean AqD() {
        return this.A00.optBoolean("is_payment_autofill_opt_in");
    }

    @Override // p000X.InterfaceC91224tu
    public final int B0c() {
        return this.A00.optInt("payment_autofill_consecutive_neg_interaction");
    }

    public C5GN(JSONObject jSONObject) {
        super(jSONObject);
    }
}
