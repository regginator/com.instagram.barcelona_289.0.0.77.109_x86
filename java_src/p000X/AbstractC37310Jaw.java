package p000X;
/* renamed from: X.Jaw  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC37310Jaw {
    public static AbstractC37310Jaw A00;
    public static AbstractC37310Jaw A01;
    public static final AbstractC37310Jaw A02;

    static {
        IBH ibh = new IBH();
        A02 = ibh;
        A00 = ibh;
        A01 = ibh;
    }

    public final InterfaceC40064KxF A00(C37735Jkc c37735Jkc, InterfaceC39840Krp interfaceC39840Krp, int i, int i2) {
        if (this instanceof IBJ) {
            IBJ ibj = (IBJ) this;
            return new KA5(c37735Jkc, ibj.A00, interfaceC39840Krp, ibj.A01, ibj.A02, i2);
        } else if (this instanceof IBI) {
            IBI ibi = (IBI) this;
            return new KA7(c37735Jkc, ibi.A00, interfaceC39840Krp, ibi.A01, ibi.A02);
        } else {
            return new IZ8(null, interfaceC39840Krp, "ExoService", i, i2);
        }
    }

    public final String A01() {
        if (this instanceof IBJ) {
            return "LocalSocketProxyDataSource";
        }
        if (this instanceof IBI) {
            return "IgHttpDataSourceFactory";
        }
        return "Apache";
    }
}
