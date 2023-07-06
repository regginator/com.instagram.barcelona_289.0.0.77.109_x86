package p000X;

import com.facebook.redex.IDxObserverShape108S0200000_3_I2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape4S0202000_I2;
/* renamed from: X.9Lp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164089Lp extends BBB {
    public final C151548h8 A00;

    public C164089Lp(C151548h8 c151548h8) {
        C0OR.A0B(c151548h8, 1);
        this.A00 = c151548h8;
    }

    @Override // p000X.InterfaceC34341Hls
    /* renamed from: A0A */
    public final AS2 Al9(Gw2 gw2) {
        AS2 as2;
        C0OR.A0B(gw2, 0);
        Map map = (Map) this.A00.A06.A08();
        if (map == null || (as2 = (AS2) map.get(gw2.A01())) == null) {
            return new AS2(-1, -1);
        }
        return as2;
    }

    public final void A0C(int i, int i2, Object obj) {
        if (obj instanceof AI8) {
            C151548h8 c151548h8 = this.A00;
            C19693Al2 c19693Al2 = c151548h8.A0A;
            String str = c151548h8.A0E;
            String str2 = c151548h8.A0F;
            C19693Al2.A04(c19693Al2, str, str2, new KtLambdaShape4S0202000_I2(C19693Al2.A03(c19693Al2, str, str2).getValue(), i, obj, i2, 1));
        }
    }

    @Override // p000X.InterfaceC34850Hul
    public final void Cms(AnonymousClass061 anonymousClass061, C31783GYw c31783GYw) {
        C0OR.A0B(c31783GYw, 0);
        this.A00.A05.A0E(new IDxObserverShape108S0200000_3_I2(4, c31783GYw, this));
    }

    public final InterfaceC21396Bf1 A0B(Object obj) {
        if (obj instanceof B7P) {
            C151548h8 c151548h8 = this.A00;
            B7P A0L = C150638fB.A0L(obj);
            Iterable iterable = (Iterable) c151548h8.A05.A08();
            Object obj2 = null;
            if (iterable == null) {
                return null;
            }
            ArrayList A0w = C25920wp.A0w();
            for (Object obj3 : iterable) {
                if ((obj3 instanceof InterfaceC21396Bf1) && obj3 != null) {
                    A0w.add(obj3);
                }
            }
            Iterator it = A0w.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (B7P.A1b(((InterfaceC21396Bf1) next).Au7(), A0L)) {
                    obj2 = next;
                    break;
                }
            }
            return (InterfaceC21396Bf1) obj2;
        }
        return null;
    }
}
