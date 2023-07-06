package p000X;

import org.json.JSONObject;
/* renamed from: X.Jxm  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38170Jxm implements InterfaceC39808KrC {
    public final String A00;
    public final boolean A01;

    @Override // p000X.InterfaceC39808KrC
    public final boolean BTo(Object obj) {
        C38170Jxm c38170Jxm = (C38170Jxm) obj;
        if (this.A00.equals(c38170Jxm.A00) && this.A01 == c38170Jxm.A01) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC39808KrC
    public final int Cur() {
        return this.A00.getBytes().length + 8;
    }

    @Override // p000X.InterfaceC39808KrC
    public final /* bridge */ /* synthetic */ JSONObject Cxu(Object obj, JSONObject jSONObject) {
        jSONObject.put(this.A00, this.A01);
        return jSONObject;
    }

    public C38170Jxm(String str) {
        this.A00 = str;
        this.A01 = I9O.A00.hasSystemFeature(str);
    }
}
