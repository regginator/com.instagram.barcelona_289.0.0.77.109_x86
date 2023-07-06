package p000X;

import com.facebook.redex.IDxObjectShape21S0201000_6_I2;
import java.util.Iterator;
/* renamed from: X.KY2 */
/* loaded from: classes7.dex */
public final class KY2 implements C8b0 {
    public final C0YS A00;
    public final C8b0 A01;

    public KY2(C0YS c0ys, C8b0 c8b0) {
        C0OR.A0B(c0ys, 2);
        this.A01 = c8b0;
        this.A00 = c0ys;
    }

    @Override // p000X.C8b0
    public final Iterator iterator() {
        return new IDxObjectShape21S0201000_6_I2(this);
    }
}
