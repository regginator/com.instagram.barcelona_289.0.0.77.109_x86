package p000X;

import com.instagram.api.schemas.ProductCollectionV2Type;
import com.instagram.model.shopping.clips.ClipsShoppingInfo;
import com.instagram.model.shopping.productcollection.ProductCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Ajz  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19628Ajz {
    public final String A05(B7P b7p) {
        Object obj;
        C156458tz c156458tz;
        ProductCollection productCollection;
        ProductCollection productCollection2;
        ProductCollection productCollection3;
        String str;
        C0OR.A0B(b7p, 0);
        ProductCollection A00 = A00(b7p);
        if (A00 != null) {
            return A00.A04;
        }
        C156458tz c156458tz2 = b7p.A0f.A0A;
        if (c156458tz2 == null || (productCollection3 = c156458tz2.A01) == null || (str = productCollection3.A04) == null) {
            List A01 = A01(b7p);
            if (A01 == null) {
                return null;
            }
            Iterator it = A01.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    C156458tz c156458tz3 = ((B7P) obj).A0f.A0A;
                    if (c156458tz3 != null && (productCollection2 = c156458tz3.A01) != null && productCollection2.A04 != null) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            B7P b7p2 = (B7P) obj;
            if (b7p2 == null || (c156458tz = b7p2.A0f.A0A) == null || (productCollection = c156458tz.A01) == null) {
                return null;
            }
            return productCollection.A04;
        }
        return str;
    }

    public static void A02(C09y c09y, B7P b7p) {
        C19628Ajz c19628Ajz = C18258A5c.A00;
        c09y.A0T("product_collection_id", c19628Ajz.A05(b7p));
        c09y.A0S("discount_id", c19628Ajz.A04(b7p));
    }

    public final String A06(B7P b7p) {
        Object obj;
        C156458tz c156458tz;
        C156718uP c156718uP;
        C156718uP c156718uP2;
        C156718uP c156718uP3;
        String str;
        C156458tz c156458tz2 = b7p.A0f.A0A;
        if (c156458tz2 == null || (c156718uP3 = c156458tz2.A00) == null || (str = c156718uP3.A02) == null) {
            List A01 = A01(b7p);
            if (A01 != null) {
                Iterator it = A01.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        C156458tz c156458tz3 = ((B7P) obj).A0f.A0A;
                        if (c156458tz3 != null && (c156718uP2 = c156458tz3.A00) != null && c156718uP2.A02 != null) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                B7P b7p2 = (B7P) obj;
                if (b7p2 != null && (c156458tz = b7p2.A0f.A0A) != null && (c156718uP = c156458tz.A00) != null) {
                    return c156718uP.A02;
                }
            }
            return null;
        }
        return str;
    }

    public final boolean A0C(B7P b7p) {
        C156458tz c156458tz = b7p.A0f.A0A;
        C156718uP c156718uP = null;
        if (c156458tz != null) {
            c156718uP = c156458tz.A00;
        }
        if (c156718uP != null) {
            return true;
        }
        List A01 = A01(b7p);
        if (A01 != null && (!(A01 instanceof Collection) || !A01.isEmpty())) {
            Iterator it = A01.iterator();
            while (it.hasNext()) {
                C156458tz c156458tz2 = C150628fA.A0G(it).A0f.A0A;
                if (c156458tz2 != null && c156458tz2.A00 != null) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final ProductCollection A00(B7P b7p) {
        C157898wJ c157898wJ;
        ClipsShoppingInfo clipsShoppingInfo;
        if (!b7p.A4D() || (c157898wJ = b7p.A0f.A0l) == null || (clipsShoppingInfo = c157898wJ.A0K) == null) {
            return null;
        }
        return clipsShoppingInfo.A01;
    }

    public static final List A01(B7P b7p) {
        if (b7p.BSR()) {
            return b7p.A3K();
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x004c, code lost:
        if (r0 != null) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final EnumC170999g5 A03(B7P b7p) {
        Object obj;
        String str;
        ProductCollection A00 = A00(b7p);
        String str2 = null;
        if (A00 != null) {
            ProductCollectionV2Type productCollectionV2Type = A00.A00;
            if (productCollectionV2Type != null) {
                str2 = productCollectionV2Type.A00;
            }
            return C18985AXy.A00(str2);
        }
        C156458tz c156458tz = b7p.A0f.A0A;
        if (c156458tz == null || (str = c156458tz.A03) == null) {
            List A01 = A01(b7p);
            if (A01 != null) {
                Iterator it = A01.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (C18258A5c.A00.A0B((B7P) obj)) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                B7P b7p2 = (B7P) obj;
                if (b7p2 != null) {
                    C156458tz c156458tz2 = b7p2.A0f.A0A;
                    if (c156458tz2 != null) {
                        str = c156458tz2.A03;
                    }
                }
            }
            return null;
        }
        return C18985AXy.A00(str);
    }

    public final Long A04(B7P b7p) {
        return C25990ww.A0Z(A07(b7p));
    }

    public final String A07(B7P b7p) {
        Object obj;
        C156458tz c156458tz;
        C156718uP c156718uP;
        C156718uP c156718uP2;
        C156718uP c156718uP3;
        String str;
        C156458tz c156458tz2 = B7P.A0D(b7p).A0A;
        if (c156458tz2 == null || (c156718uP3 = c156458tz2.A00) == null || (str = c156718uP3.A01) == null) {
            List A01 = A01(b7p);
            if (A01 != null) {
                Iterator it = A01.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        C156458tz c156458tz3 = ((B7P) obj).A0f.A0A;
                        if (c156458tz3 != null && (c156718uP2 = c156458tz3.A00) != null && c156718uP2.A01 != null) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                B7P b7p2 = (B7P) obj;
                if (b7p2 != null && (c156458tz = b7p2.A0f.A0A) != null && (c156718uP = c156458tz.A00) != null) {
                    return c156718uP.A01;
                }
            }
            return null;
        }
        return str;
    }

    public final String A08(B7P b7p) {
        Object obj;
        C156458tz c156458tz;
        String str;
        C156458tz c156458tz2 = B7P.A0D(b7p).A0A;
        if (c156458tz2 == null || (str = c156458tz2.A05) == null) {
            List A01 = A01(b7p);
            if (A01 != null) {
                Iterator it = A01.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        C156458tz c156458tz3 = ((B7P) obj).A0f.A0A;
                        if (c156458tz3 != null && c156458tz3.A05 != null) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                B7P b7p2 = (B7P) obj;
                if (b7p2 != null && (c156458tz = b7p2.A0f.A0A) != null) {
                    return c156458tz.A05;
                }
            }
            return null;
        }
        return str;
    }

    public final String A09(B7P b7p) {
        Object obj;
        List Avc;
        String str;
        ProductCollection A00 = A00(b7p);
        if (A00 != null) {
            return A00.A06;
        }
        List Avc2 = b7p.Avc();
        if (Avc2 != null && (str = (String) C00I.A0D(Avc2)) != null) {
            return str;
        }
        List A01 = A01(b7p);
        if (A01 == null) {
            return null;
        }
        Iterator it = A01.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                List Avc3 = ((B7P) obj).Avc();
                if (Avc3 != null && !Avc3.isEmpty()) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        B7P b7p2 = (B7P) obj;
        if (b7p2 == null || (Avc = b7p2.Avc()) == null) {
            return null;
        }
        return (String) C00I.A0D(Avc);
    }

    public final boolean A0A(B7P b7p) {
        C156458tz c156458tz = B7P.A0D(b7p).A0A;
        ProductCollection productCollection = null;
        if (c156458tz != null) {
            productCollection = c156458tz.A01;
        }
        if (productCollection != null) {
            return true;
        }
        List A01 = A01(b7p);
        if (A01 != null && (!(A01 instanceof Collection) || !A01.isEmpty())) {
            Iterator it = A01.iterator();
            while (it.hasNext()) {
                C156458tz c156458tz2 = C150628fA.A0G(it).A0f.A0A;
                if (c156458tz2 != null && c156458tz2.A01 != null) {
                    return true;
                }
            }
        }
        if (A00(b7p) != null) {
            return true;
        }
        return false;
    }

    public final boolean A0B(B7P b7p) {
        if (B7P.A0D(b7p).A0A != null) {
            return true;
        }
        List A01 = A01(b7p);
        if (A01 != null && (!(A01 instanceof Collection) || !A01.isEmpty())) {
            Iterator it = A01.iterator();
            while (it.hasNext()) {
                if (C150628fA.A0G(it).A0f.A0A != null) {
                    return true;
                }
            }
        }
        if (A00(b7p) != null) {
            return true;
        }
        return false;
    }
}
