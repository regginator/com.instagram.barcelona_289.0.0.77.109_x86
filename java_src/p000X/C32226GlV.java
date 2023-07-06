package p000X;

import org.json.JSONObject;
/* renamed from: X.GlV  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32226GlV implements InterfaceC39808KrC {
    public final int A00;
    public final int A01;
    public final int A02;

    @Override // p000X.InterfaceC39808KrC
    public final boolean BTo(Object obj) {
        C32226GlV c32226GlV = (C32226GlV) obj;
        if (this.A01 == c32226GlV.A01 && this.A00 == c32226GlV.A00 && this.A02 == c32226GlV.A02) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC39808KrC
    public final int Cur() {
        return "mi".getBytes().length + "cu".getBytes().length + "ma".getBytes().length + 12;
    }

    public C32226GlV(int i, int i2, int i3) {
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
    }

    @Override // p000X.InterfaceC39808KrC
    public final /* bridge */ /* synthetic */ JSONObject Cxu(Object obj, JSONObject jSONObject) {
        JSONObject A0s = C25990ww.A0s();
        A0s.put("mi", this.A02);
        A0s.put("cu", this.A00);
        A0s.put("ma", this.A01);
        jSONObject.put(obj.toString(), A0s);
        return jSONObject;
    }
}
