package p000X;

import com.facebook.redex.IDxPredicateShape129S0000000_4_I2;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.GXv */
/* loaded from: classes6.dex */
public final class GXv {
    public static final InterfaceC39764KqG A08 = new IDxPredicateShape129S0000000_4_I2(2);
    public final C0hD A00;
    public final GFR A01;
    public final C30065Fk0 A05;
    public final C30066Fk1 A06;
    public final C32929Gyp A07;
    public final Map A02 = C25920wp.A0z();
    public final Map A04 = C25920wp.A0z();
    public final Map A03 = C25920wp.A0z();

    public GXv(C0hD c0hD, GFR gfr, C30065Fk0 c30065Fk0, C30066Fk1 c30066Fk1, C32929Gyp c32929Gyp) {
        this.A00 = c0hD;
        this.A06 = c30066Fk1;
        this.A07 = c32929Gyp;
        this.A01 = gfr;
        this.A05 = c30065Fk0;
    }

    public static void A00(GXv gXv) {
        ArrayList A0w = C25920wp.A0w();
        Iterator A0z = C91514uR.A0z(gXv.A02);
        while (A0z.hasNext()) {
            A0w.addAll(((AbstractMap) A0z.next()).values());
        }
        throw C25970wu.A0c("savePendingMutationsToDiskAsync");
    }
}
