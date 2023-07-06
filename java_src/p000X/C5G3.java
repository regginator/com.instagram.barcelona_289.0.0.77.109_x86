package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;
/* renamed from: X.5G3  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5G3 extends AbstractC120846sY implements InterfaceC150208e2 {
    @Override // p000X.InterfaceC150208e2
    public final InterfaceC149518cv AYd() {
        return (InterfaceC149518cv) A00(C95675Fx.class, "company_address");
    }

    @Override // p000X.InterfaceC150208e2
    public final ImmutableList AYe() {
        return A01("company_emails");
    }

    @Override // p000X.InterfaceC150208e2
    public final String AYf() {
        return A05("company_name");
    }

    @Override // p000X.InterfaceC150208e2
    public final String AYg() {
        return A05("company_phone");
    }

    @Override // p000X.InterfaceC150208e2
    public final String AYh() {
        return A05("company_tin_type");
    }

    @Override // p000X.InterfaceC150208e2
    public final EnumC1023864q AYi() {
        return (EnumC1023864q) A04("company_type", EnumC1023864q.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC150208e2
    public final InterfaceC149528cw Azo() {
        return (InterfaceC149528cw) A00(C95685Fy.class, "owner_address");
    }

    @Override // p000X.InterfaceC150208e2
    public final String Azp() {
        return A05("owner_birthday");
    }

    @Override // p000X.InterfaceC150208e2
    public final ImmutableList B0a() {
        return A02("payees", C95695Fz.class);
    }

    @Override // p000X.InterfaceC150208e2
    public final InterfaceC149548cy B0q() {
        return (InterfaceC149548cy) A00(C5G0.class, "payout_batch_items");
    }

    @Override // p000X.InterfaceC150208e2
    public final ImmutableList B0v() {
        return A02("payout_hold", C5G1.class);
    }

    @Override // p000X.InterfaceC150208e2
    public final ImmutableList B0w() {
        return A02("payout_info", C5G2.class);
    }

    @Override // p000X.InterfaceC150208e2
    public final String getId() {
        return A05("id");
    }

    public C5G3(JSONObject jSONObject) {
        super(jSONObject);
    }
}
