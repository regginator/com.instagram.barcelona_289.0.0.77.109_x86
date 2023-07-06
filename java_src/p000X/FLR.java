package p000X;

import com.facebook.redex.IDxVActionShape653S0100000_5_I2;
import java.util.List;
/* renamed from: X.FLR */
/* loaded from: classes6.dex */
public final class FLR extends GVQ {
    public C31818GaL A00;
    public final GVQ A01;
    public final List A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FLR(Object obj, Object obj2, Object obj3, String str) {
        super(obj, obj3, str);
        C0OR.A0B(str, 4);
        this.A02 = C25920wp.A0w();
        this.A01 = new FLP(this, obj2, obj3, str);
        A01(new IDxVActionShape653S0100000_5_I2(this, 2));
    }

    public final FLS A04() {
        this.A00 = this.A01.A02();
        return new FLS(this);
    }
}
