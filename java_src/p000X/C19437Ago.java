package p000X;

import com.instagram.model.shopping.clips.ClipsShoppingInfo;
import com.instagram.model.shopping.clips.IGTVShoppingInfo;
import java.util.Collection;
import java.util.List;
/* renamed from: X.Ago  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19437Ago {
    public static final int A00(B7P b7p) {
        C0OR.A0B(b7p, 0);
        if (!b7p.BSR()) {
            return -1;
        }
        if (b7p.A42()) {
            int AWf = b7p.AWf();
            for (int i = 0; i < AWf; i++) {
                B7P A2H = b7p.A2H(i);
                if (A2H != null && A2H.A42()) {
                    return i;
                }
            }
        }
        if (C25940wr.A1a(C19718AlS.A04(b7p))) {
            return C19718AlS.A00(b7p, null);
        }
        return 0;
    }

    public static final List A01(B7P b7p) {
        ClipsShoppingInfo clipsShoppingInfo;
        if (b7p.A4L()) {
            IGTVShoppingInfo iGTVShoppingInfo = b7p.A0f.A1a;
            if (iGTVShoppingInfo == null) {
                return null;
            }
            return C179199wW.A00(iGTVShoppingInfo);
        } else if (b7p.A4D()) {
            C157898wJ c157898wJ = b7p.A0f.A0l;
            if (c157898wJ == null || (clipsShoppingInfo = c157898wJ.A0K) == null) {
                return null;
            }
            return C179179wU.A00(clipsShoppingInfo);
        } else {
            return b7p.A3A();
        }
    }

    public static final boolean A02(B7P b7p) {
        Collection A39;
        ClipsShoppingInfo clipsShoppingInfo;
        if (b7p.A4L()) {
            IGTVShoppingInfo iGTVShoppingInfo = b7p.A0f.A1a;
            if (iGTVShoppingInfo == null) {
                return false;
            }
            A39 = C179199wW.A00(iGTVShoppingInfo);
        } else if (b7p.A4D()) {
            C157898wJ c157898wJ = b7p.A0f.A0l;
            if (c157898wJ == null || (clipsShoppingInfo = c157898wJ.A0K) == null) {
                return false;
            }
            A39 = C179179wU.A00(clipsShoppingInfo);
        } else {
            A39 = b7p.A39();
        }
        if (A39 == null || !C25940wr.A1a(A39)) {
            return false;
        }
        return true;
    }
}
