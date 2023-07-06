package p000X;

import org.json.JSONObject;
/* renamed from: X.Djn  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26023Djn implements InterfaceC27855Eeb {
    public final /* synthetic */ CE4 A00;

    public C26023Djn(CE4 ce4) {
        this.A00 = ce4;
    }

    @Override // p000X.InterfaceC27855Eeb
    public final boolean ABs(JSONObject jSONObject) {
        if (jSONObject.has("type") && "onEffectInitilization".equals(jSONObject.get("type"))) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC27855Eeb
    public final void BNL(JSONObject jSONObject) {
        String str;
        CE4 ce4 = this.A00;
        Integer A05 = ce4.A05();
        Integer num = AnonymousClass006.A00;
        C25208DIf c25208DIf = ((C22845CGn) ce4).A07;
        if (c25208DIf != null) {
            if (A05 == num) {
                num = AnonymousClass006.A01;
            }
            JSONObject A0s = C25990ww.A0s();
            A0s.put("type", "onAR3DToggleSwitchStateChanged");
            JSONObject A0s2 = C25990ww.A0s();
            if (num.intValue() != 0) {
                str = "AR";
            } else {
                str = "3D";
            }
            A0s2.put("newValue", str);
            A0s.put("data", A0s2);
            c25208DIf.A00(A0s);
            return;
        }
        C0OR.A0E("renderProvider");
        throw null;
    }
}
