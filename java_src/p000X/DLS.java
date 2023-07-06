package p000X;

import com.instagram.common.typedurl.ImageCacheKey;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape165S0100000_I2_20;
/* renamed from: X.DLS */
/* loaded from: classes5.dex */
public abstract class DLS {
    public LinkedHashSet A05() {
        LinkedHashSet A0s = C91574uX.A0s();
        C27474EPi A01 = ((Cb3) this).A00.A01(new C25380DQn(null, null, 7), C85934k7.A00);
        while (A01.hasNext()) {
            A0s.add(A01.next());
        }
        return A0s;
    }

    public abstract void A06();

    public abstract void A07(EcD ecD);

    public boolean A08() {
        List list;
        Cb3 cb3 = (Cb3) this;
        if (!cb3.A02) {
            DVI dvi = cb3.A00;
            C26644Dvd c26644Dvd = dvi.A02;
            C25410DRs c25410DRs = dvi.A01;
            if (c25410DRs != null) {
                InterfaceC27709EcE interfaceC27709EcE = (InterfaceC27709EcE) c25410DRs.A01.get();
                if (interfaceC27709EcE == null || (list = interfaceC27709EcE.APv()) == null) {
                    list = C0ZV.A00;
                }
                new CNZ(list);
            }
            if (!c26644Dvd.A00().iterator().hasNext()) {
                return false;
            }
        }
        return true;
    }

    public abstract boolean A09(ImageCacheKey imageCacheKey);

    public abstract boolean A0A(ImageCacheKey imageCacheKey);

    public abstract boolean A0B(C37073JRt c37073JRt);

    public abstract boolean A0C(C37073JRt c37073JRt);

    public String A02() {
        if (this instanceof Cb3) {
            Cb3 cb3 = (Cb3) this;
            DVI dvi = cb3.A00;
            Integer num = cb3.A01;
            C0OR.A0B(num, 0);
            return (String) DVI.A00(dvi, dvi.A04, Bs9.A11(new KtLambdaShape165S0100000_I2_20(num, 46), dvi, 6));
        }
        return "Graph serialization not implemented";
    }

    public C19364Afb A03(String str) {
        return null;
    }

    public C19364Afb A04(String str) {
        return null;
    }
}
