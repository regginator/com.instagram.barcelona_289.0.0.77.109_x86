package p000X;

import com.facebookpay.offsite.models.message.ServerW3CShippingAddressConstants;
import org.json.JSONObject;
/* renamed from: X.5Fu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C95645Fu extends AbstractC120846sY implements InterfaceC150158dx {
    @Override // p000X.InterfaceC150158dx
    public final String APa() {
        return A05("address_city");
    }

    @Override // p000X.InterfaceC150158dx
    public final String APf() {
        return A05("address_state");
    }

    @Override // p000X.InterfaceC150158dx
    public final String AaF() {
        return A05("country_code");
    }

    @Override // p000X.InterfaceC150158dx
    public final String Aiq() {
        return A05("first_name");
    }

    @Override // p000X.InterfaceC150158dx
    public final String ArK() {
        return A05("last_name");
    }

    @Override // p000X.InterfaceC150158dx
    public final String Avp() {
        return A05("middle_name");
    }

    @Override // p000X.InterfaceC150158dx
    public final String BEd() {
        return A05("street1");
    }

    @Override // p000X.InterfaceC150158dx
    public final String BN9() {
        return A05(ServerW3CShippingAddressConstants.POSTAL_CODE);
    }

    public C95645Fu(JSONObject jSONObject) {
        super(jSONObject);
    }
}
