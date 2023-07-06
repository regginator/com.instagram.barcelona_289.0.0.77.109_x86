package p000X;

import com.facebook.react.modules.dialog.DialogModule;
import org.json.JSONObject;
/* renamed from: X.5GL  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5GL extends AbstractC120846sY implements InterfaceC150138dv {
    @Override // p000X.InterfaceC150138dv
    public final String AWa() {
        return A05("card_expiry_month");
    }

    @Override // p000X.InterfaceC150138dv
    public final String AWb() {
        return A05("card_expiry_year");
    }

    @Override // p000X.InterfaceC150138dv
    public final String Aap() {
        return A05("credential_id");
    }

    @Override // p000X.InterfaceC150138dv
    public final String AnY() {
        return A05("icon_url");
    }

    @Override // p000X.InterfaceC150138dv
    public final String ArJ() {
        return A05("last_four_digits");
    }

    @Override // p000X.InterfaceC150138dv
    public final String BHM() {
        return A05(DialogModule.KEY_TITLE);
    }

    public C5GL(JSONObject jSONObject) {
        super(jSONObject);
    }
}
