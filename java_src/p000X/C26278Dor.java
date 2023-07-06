package p000X;

import java.util.List;
import org.json.JSONObject;
/* renamed from: X.Dor  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26278Dor implements InterfaceC27696Ebz {
    public final /* synthetic */ List A00;

    public C26278Dor(List list) {
        this.A00 = list;
    }

    @Override // p000X.InterfaceC27696Ebz
    public final void BxI(JSONObject jSONObject) {
        for (InterfaceC27855Eeb interfaceC27855Eeb : this.A00) {
            if (interfaceC27855Eeb.ABs(jSONObject)) {
                interfaceC27855Eeb.BNL(jSONObject);
            }
        }
    }
}
