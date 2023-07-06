package p000X;

import org.json.JSONObject;
/* renamed from: X.170  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass170 extends AbstractC120846sY implements InterfaceC90984tQ {
    @Override // p000X.InterfaceC90984tQ
    public final InterfaceC91144tm AOP() {
        return (InterfaceC91144tm) A00(C285216z.class, "ac_transition_pre_transition_banner");
    }

    @Override // p000X.InterfaceC90984tQ
    public final boolean BBx() {
        return this.A00.optBoolean("should_user_see_pre_transition_banner");
    }

    public AnonymousClass170(JSONObject jSONObject) {
        super(jSONObject);
    }
}
