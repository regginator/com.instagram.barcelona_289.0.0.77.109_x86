package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import java.util.AbstractCollection;
import java.util.Iterator;
/* renamed from: X.AkY  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19663AkY {
    public static final C159238yd A01(B7P b7p) {
        C0OR.A0B(b7p, 0);
        return new C159238yd(new C20070Auk(b7p, null));
    }

    public static final C159238yd A02(B7O b7o) {
        C0OR.A0B(b7o, 0);
        return new C159238yd(new C20068Aui(EnumC170089eW.AD, b7o));
    }

    public final C159238yd A04(InterfaceC22114Bqt interfaceC22114Bqt) {
        B7O A00;
        if (interfaceC22114Bqt instanceof B7O) {
            A00 = (B7O) interfaceC22114Bqt;
        } else if (interfaceC22114Bqt instanceof B7P) {
            if (interfaceC22114Bqt.Au7().BYz()) {
                A00 = C179749xP.A00(interfaceC22114Bqt.Au7());
            } else {
                boolean A1Y = C25960wt.A1Y(C25930wq.A1Y(interfaceC22114Bqt.Au7().A0f.A0Y));
                B7P Au7 = interfaceC22114Bqt.Au7();
                if (A1Y) {
                    C0OR.A0B(Au7, 0);
                    return new C159238yd(new C20065Auf(Au7));
                }
                return A01(Au7);
            }
        } else {
            throw C25950ws.A0k("Unsupported ModelWithMedia type");
        }
        return A02(A00);
    }

    public static final C159238yd A00(KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2, B7O b7o) {
        C25920wp.A1Q(ktCSuperShape0S0200000_I2, b7o);
        return new C159238yd(new C20073Aun(ktCSuperShape0S0200000_I2, b7o));
    }

    public static void A03(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(A01(((C745741a) it.next()).A00));
    }
}
