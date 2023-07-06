package p000X;

import org.json.JSONObject;
/* renamed from: X.5Gz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C95955Gz extends AbstractC120846sY implements InterfaceC150108ds {
    @Override // p000X.InterfaceC150108ds
    public final String B0e() {
        return A05("payment_date");
    }

    @Override // p000X.InterfaceC150108ds
    public final InterfaceC149898dX B0m() {
        return (InterfaceC149898dX) A00(C95945Gy.class, "payout_batch_item_payout_amount");
    }

    @Override // p000X.InterfaceC150108ds
    public final EnumC1024264u B0o() {
        return (EnumC1024264u) A04("payout_batch_item_status", EnumC1024264u.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC150108ds
    public final String getId() {
        return A05("id");
    }

    public C95955Gz(JSONObject jSONObject) {
        super(jSONObject);
    }
}
