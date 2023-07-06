package p000X;

import com.facebook.redex.IDxRCallbackShape628S0100000_3_I2;
import com.instagram.feed.fragment.ContextualFeedFragment;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.AR0 */
/* loaded from: classes4.dex */
public final class AR0 {
    public long A00;
    public IDxRCallbackShape628S0100000_3_I2 A01;
    public AbstractC70803jG A02;
    public boolean A03 = true;
    public final ContextualFeedFragment A04;
    public final Integer A05;

    public AR0(IDxRCallbackShape628S0100000_3_I2 iDxRCallbackShape628S0100000_3_I2, ContextualFeedFragment contextualFeedFragment, Integer num) {
        this.A01 = iDxRCallbackShape628S0100000_3_I2;
        this.A05 = num;
        this.A04 = contextualFeedFragment;
    }

    public final List A00(C1612898x c1612898x) {
        int i;
        ContextualFeedFragment contextualFeedFragment = this.A04;
        if (contextualFeedFragment != null) {
            i = contextualFeedFragment.A03();
        } else {
            i = 0;
        }
        List<C19286AeC> list = c1612898x.A09;
        ArrayList A0x = C25920wp.A0x(list);
        for (C19286AeC c19286AeC : list) {
            C9OE c9oe = new C9OE();
            c9oe.A0E = c19286AeC.A01();
            if (this.A05.intValue() != 0) {
                C9bR c9bR = new C9bR(null, null, null, 0, 0, 0, 0, 0, 16383, false, false, false, false);
                c9bR.A07(i);
                c9oe.A00 = c9bR;
                i++;
            } else {
                c9oe.A00 = C9bR.A0D;
            }
            C9OF A00 = AbstractC19329Aex.A00(c9oe);
            C0OR.A0C(A00, "null cannot be cast to non-null type com.instagram.model.sponsored.DynamicInsertionAd<com.instagram.sponsored.asyncads.rules.gaprules.TargetPositionGapRules>");
            A0x.add(A00);
        }
        return A0x;
    }
}
