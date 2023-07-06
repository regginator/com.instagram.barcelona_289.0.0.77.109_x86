package p000X;

import java.util.Set;
import org.json.JSONObject;
/* renamed from: X.GqG  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32465GqG implements InterfaceC27696Ebz {
    public final C41681M3o A00;
    public final Set A01 = C91574uX.A0s();

    @Override // p000X.InterfaceC27696Ebz
    public final void BxI(JSONObject jSONObject) {
        for (C31758GXm c31758GXm : this.A01) {
            if (c31758GXm.A03.A04()) {
                if (jSONObject.has("expEligible")) {
                    c31758GXm.A02 = jSONObject.getBoolean("expEligible");
                }
                if (jSONObject.has("onComplete") && jSONObject.getBoolean("onComplete")) {
                    C31758GXm.A00(c31758GXm);
                }
            }
        }
    }

    public C32465GqG(C41681M3o c41681M3o) {
        this.A00 = c41681M3o;
        c41681M3o.A0A.A07.A01 = this;
    }
}
