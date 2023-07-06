package p000X;

import com.instagram.model.shopping.clips.ClipsShoppingCTABar;
import com.instagram.model.shopping.clips.ClipsShoppingInfo;
import com.instagram.model.shopping.clips.IGTVShoppingInfo;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.List;
/* renamed from: X.Aja  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19604Aja {
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0018, code lost:
        if (r0 != null) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x000d, code lost:
        if (r0 != null) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x000f, code lost:
        if (r1 == null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0011, code lost:
        return r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ClipsShoppingCTABar A00(B7P b7p) {
        ClipsShoppingCTABar clipsShoppingCTABar;
        IGTVShoppingInfo iGTVShoppingInfo;
        ClipsShoppingInfo clipsShoppingInfo;
        B7I b7i = b7p.A0f;
        C157898wJ c157898wJ = b7i.A0l;
        if (c157898wJ != null && (clipsShoppingInfo = c157898wJ.A0K) != 0) {
            clipsShoppingCTABar = clipsShoppingInfo.A00;
            iGTVShoppingInfo = clipsShoppingInfo;
        }
        IGTVShoppingInfo iGTVShoppingInfo2 = b7i.A1a;
        if (iGTVShoppingInfo2 != null) {
            clipsShoppingCTABar = iGTVShoppingInfo2.A01;
            iGTVShoppingInfo = iGTVShoppingInfo2;
        }
        return null;
    }

    public static final Integer A01(String str) {
        if (str != null) {
            switch (str.hashCode()) {
                case -1741312354:
                    if (str.equals("collection")) {
                        return AnonymousClass006.A0N;
                    }
                    break;
                case -1021656062:
                    if (str.equals("view_upcoming_events")) {
                        return AnonymousClass006.A0j;
                    }
                    break;
                case -892664913:
                    if (str.equals("set_reminder")) {
                        return AnonymousClass006.A0Y;
                    }
                    break;
                case -590846444:
                    if (str.equals("bottomsheet")) {
                        return AnonymousClass006.A01;
                    }
                    break;
                case 110844:
                    if (str.equals("pdp")) {
                        return AnonymousClass006.A0C;
                    }
                    break;
                case 928336360:
                    if (str.equals("storefront")) {
                        return AnonymousClass006.A00;
                    }
                    break;
            }
        }
        return AnonymousClass006.A0u;
    }

    public static final List A02(B7P b7p) {
        Collection collection;
        Iterable iterable;
        ClipsShoppingInfo clipsShoppingInfo;
        B7I b7i = b7p.A0f;
        IGTVShoppingInfo iGTVShoppingInfo = b7i.A1a;
        if (iGTVShoppingInfo != null) {
            collection = C179199wW.A00(iGTVShoppingInfo);
        } else {
            collection = C0ZV.A00;
        }
        C157898wJ c157898wJ = b7i.A0l;
        if (c157898wJ == null || (clipsShoppingInfo = c157898wJ.A0K) == null || (iterable = C179179wU.A00(clipsShoppingInfo)) == null) {
            iterable = C0ZV.A00;
        }
        return C00I.A0V(iterable, collection);
    }

    public final String A03(B7P b7p, UserSession userSession) {
        String str;
        ClipsShoppingCTABar A00 = A00(b7p);
        if (A00 != null && (str = A00.A02) != null) {
            if (str.equals("view_products_pdp") && C70763jC.A0E(C0TD.A06, userSession, 36326597166376616L)) {
                return "view_products_storefront";
            }
            return str;
        }
        return null;
    }
}
