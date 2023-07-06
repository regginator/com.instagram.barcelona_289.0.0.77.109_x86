package p000X;

import com.fasterxml.jackson.databind.JsonDeserializer;
/* renamed from: X.ITt */
/* loaded from: classes7.dex */
public final class ITt extends K7N {
    public final int A00;
    public final IVU A01;
    public final Object A02;

    @Override // p000X.K7N
    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("[creator property, name '");
        A0m.append(this.A08);
        A0m.append("'; inject id '");
        A0m.append(this.A02);
        return C25930wq.A0f("']", A0m);
    }

    public ITt(ITt iTt, String str) {
        super(iTt, str);
        this.A01 = iTt.A01;
        this.A00 = iTt.A00;
        this.A02 = iTt.A02;
    }

    public ITt(JsonDeserializer jsonDeserializer, ITt iTt) {
        super(jsonDeserializer, iTt);
        this.A01 = iTt.A01;
        this.A00 = iTt.A00;
        this.A02 = iTt.A02;
    }

    public ITt(AbstractC35395ISr abstractC35395ISr, KK4 kk4, IVU ivu, AbstractC37347Jbe abstractC37347Jbe, InterfaceC39448KjZ interfaceC39448KjZ, Object obj, String str, int i, boolean z) {
        super(abstractC35395ISr, kk4, abstractC37347Jbe, interfaceC39448KjZ, str, z);
        this.A01 = ivu;
        this.A00 = i;
        this.A02 = obj;
    }
}
