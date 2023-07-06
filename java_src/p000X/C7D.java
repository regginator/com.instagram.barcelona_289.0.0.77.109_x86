package p000X;

import com.facebook.proxygen.TraceFieldType;
import org.json.JSONObject;
/* renamed from: X.C7D */
/* loaded from: classes5.dex */
public final class C7D extends AbstractC120846sY implements InterfaceC28259ElH {
    @Override // p000X.InterfaceC28259ElH
    public final InterfaceC28242El0 Aek() {
        return (InterfaceC28242El0) A00(C7C.class, "effect");
    }

    @Override // p000X.InterfaceC28259ElH
    public final EnumC394229i AhE() {
        return (EnumC394229i) A04("failure_code", EnumC394229i.A01);
    }

    @Override // p000X.InterfaceC28259ElH
    public final String AhG() {
        return A05(TraceFieldType.FailureReason);
    }

    public C7D(JSONObject jSONObject) {
        super(jSONObject);
    }
}
