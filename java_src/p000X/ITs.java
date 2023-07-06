package p000X;

import com.fasterxml.jackson.databind.JsonDeserializer;
/* renamed from: X.ITs */
/* loaded from: classes7.dex */
public final class ITs extends K7N {
    public final K7N A00;
    public final K7N A01;
    public final String A02;
    public final boolean A03;

    public ITs(ITs iTs, String str) {
        super(iTs, str);
        this.A02 = iTs.A02;
        this.A03 = iTs.A03;
        this.A01 = iTs.A01;
        this.A00 = iTs.A00;
    }

    public ITs(JsonDeserializer jsonDeserializer, ITs iTs) {
        super(jsonDeserializer, iTs);
        this.A02 = iTs.A02;
        this.A03 = iTs.A03;
        this.A01 = iTs.A01;
        this.A00 = iTs.A00;
    }

    public ITs(K7N k7n, K7N k7n2, InterfaceC39448KjZ interfaceC39448KjZ, String str, boolean z) {
        super(k7n.A04, k7n.A05, k7n.A07, interfaceC39448KjZ, k7n.A08, k7n.A09);
        this.A02 = str;
        this.A01 = k7n;
        this.A00 = k7n2;
        this.A03 = z;
    }
}
