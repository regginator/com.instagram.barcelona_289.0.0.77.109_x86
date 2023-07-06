package p000X;

import java.io.Serializable;
import java.util.Map;
/* renamed from: X.ITc */
/* loaded from: classes7.dex */
public final class ITc extends ITd implements Serializable {
    public EnumC35963IpJ A00;
    public final int A01;

    public final boolean A07(EnumC36051IrI enumC36051IrI) {
        return C25940wr.A1V((1 << enumC36051IrI.ordinal()) & this.A01);
    }

    public final String toString() {
        return C073900b.A0V("[SerializationConfig: flags=0x", Integer.toHexString(this.A01), "]");
    }

    public ITc(C38658KJv c38658KJv, KK3 kk3, Map map) {
        super(c38658KJv, kk3, map);
        this.A00 = null;
        this.A01 = K7Q.A00(EnumC36051IrI.class);
    }

    public ITc(ITc iTc, C38658KJv c38658KJv) {
        super(c38658KJv, iTc);
        this.A00 = null;
        this.A01 = iTc.A01;
        this.A00 = iTc.A00;
    }

    public ITc(ITc iTc, int i, int i2) {
        super(iTc, i);
        this.A00 = null;
        this.A01 = i2;
        this.A00 = iTc.A00;
    }

    public ITc(EnumC35963IpJ enumC35963IpJ, ITc iTc) {
        super(iTc);
        this.A00 = null;
        this.A01 = iTc.A01;
        this.A00 = enumC35963IpJ;
    }
}
