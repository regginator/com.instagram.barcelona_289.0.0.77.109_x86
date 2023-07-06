package p000X;

import com.facebook.react.modules.intent.IntentModule;
import org.json.JSONObject;
/* renamed from: X.IDT */
/* loaded from: classes7.dex */
public final class IDT extends AbstractC120846sY implements InterfaceC40024KwL {
    @Override // p000X.InterfaceC40024KwL
    public final EnumC169579dh AfN() {
        return (EnumC169579dh) A04("eligibility", EnumC169579dh.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC40024KwL
    public final Ip9 BJA() {
        return (Ip9) A04("type", Ip9.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC40024KwL
    public final EnumC386326b BKc() {
        return (EnumC386326b) A04(IntentModule.EXTRA_MAP_KEY_FOR_VALUE, EnumC386326b.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    public IDT(JSONObject jSONObject) {
        super(jSONObject);
    }
}
