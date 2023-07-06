package p000X;

import java.io.Serializable;
import java.util.Map;
/* renamed from: X.ITd */
/* loaded from: classes7.dex */
public abstract class ITd extends K7Q implements Serializable {
    public static final int A04 = K7Q.A00(EnumC36050IrH.class);
    public final KK3 A00;
    public final Class A01;
    public final String A02;
    public final Map A03;

    public ITd(C38658KJv c38658KJv, KK3 kk3, Map map) {
        super(c38658KJv, A04);
        this.A03 = map;
        this.A00 = kk3;
        this.A02 = null;
        this.A01 = null;
    }

    @Override // p000X.InterfaceC39627KnS
    public final Class AMn(Class cls) {
        Map map = this.A03;
        if (map == null) {
            return null;
        }
        return (Class) map.get(new C4Ng(cls));
    }

    public ITd(ITd iTd, int i) {
        super(((K7Q) iTd).A01, i);
        this.A03 = iTd.A03;
        this.A00 = iTd.A00;
        this.A02 = iTd.A02;
        this.A01 = iTd.A01;
    }

    public ITd(ITd iTd) {
        super(iTd);
        this.A03 = iTd.A03;
        this.A00 = iTd.A00;
        this.A02 = iTd.A02;
        this.A01 = iTd.A01;
    }

    public ITd(C38658KJv c38658KJv, ITd iTd) {
        super(c38658KJv, ((K7Q) iTd).A00);
        this.A03 = iTd.A03;
        this.A00 = iTd.A00;
        this.A02 = iTd.A02;
        this.A01 = iTd.A01;
    }
}
