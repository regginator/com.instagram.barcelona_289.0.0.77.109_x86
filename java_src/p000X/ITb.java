package p000X;

import java.io.Serializable;
import java.util.Map;
/* renamed from: X.ITb */
/* loaded from: classes7.dex */
public final class ITb extends ITd implements Serializable {
    public final int A00;
    public final C32362GoH A01;

    public ITb(C38658KJv c38658KJv, KK3 kk3, Map map) {
        super(c38658KJv, kk3, map);
        this.A00 = K7Q.A00(EnumC36049IrG.class);
        this.A01 = C32362GoH.A00;
    }

    public ITb(ITb iTb, C38658KJv c38658KJv) {
        super(c38658KJv, iTb);
        this.A00 = iTb.A00;
        this.A01 = iTb.A01;
    }

    public ITb(ITb iTb, int i, int i2) {
        super(iTb, i);
        this.A00 = i2;
        this.A01 = iTb.A01;
    }
}
