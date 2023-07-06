package p000X;

import android.util.SparseArray;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.7BT  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7BT {
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00be, code lost:
        if (r0 != null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0149, code lost:
        if (p000X.C2P6.A00(p000X.C131887cY.A0C(r5, 38), false) == false) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009e A[LOOP:0: B:38:0x009c->B:39:0x009e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x013d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C73F A00(InterfaceC146658Rl interfaceC146658Rl, C75D c75d, C131887cY c131887cY) {
        boolean z;
        int i;
        C131887cY A00;
        boolean z2;
        C114546he c114546he;
        C7F0 c7f0;
        C131887cY c131887cY2;
        C114546he c114546he2;
        C131887cY c131887cY3;
        List A0V;
        boolean z3;
        int size;
        int i2;
        ArrayList arrayList;
        ArrayList arrayList2 = null;
        if (c131887cY == null) {
            return null;
        }
        int i3 = c131887cY.A03;
        String str = "";
        if (C25930wq.A1W(i3, 13690)) {
            str = c131887cY.A0T(41, "");
        } else if (i3 == 13785) {
            str = C26000wx.A0f(c131887cY);
        } else {
            C127887Ds.A01("BloksScreenNavbarUtils", "Navbar should be an instance of BloksScreenNavbar or BloksScreenNavbarV2");
        }
        if (C25930wq.A1W(i3, 13690)) {
            i = 38;
        } else if (i3 == 13785) {
            i = 35;
        } else {
            C127887Ds.A01("BloksScreenNavbarUtils", "Navbar should be an instance of BloksScreenNavbar or BloksScreenNavbarV2");
            z = false;
            A00 = C6DR.A00(c131887cY);
            if (A00 == null) {
                z2 = C2P6.A00(C131887cY.A0C(A00, 36), false);
                c114546he = A00.A0Q(51);
            } else {
                if (i3 == 13690) {
                    z2 = C2P6.A00(C131887cY.A0C(c131887cY, 36), false);
                } else {
                    if (i3 != 13785) {
                        C127887Ds.A01("BloksScreenNavbarUtils", "Navbar should be an instance of BloksScreenNavbar or BloksScreenNavbarV2");
                    }
                    z2 = false;
                }
                c114546he = null;
            }
            if (interfaceC146658Rl == null) {
                if (A00 != null && c114546he != null) {
                    if (c75d != null) {
                        Object A03 = C7FO.A03(c75d, A00, C70723j8.A01, c114546he);
                        A03.getClass();
                        c7f0 = (C7F0) A03;
                    } else {
                        C127887Ds.A01("IgNavbarModelUtils", "Cannot evaluate custom_title_parseresult with a null BloksContext");
                    }
                } else if (i3 == 13690) {
                    C131887cY c131887cY4 = (C131887cY) C131887cY.A0C(c131887cY, 35);
                    if (c131887cY4 != null) {
                        c7f0 = C7F0.A02(c131887cY4);
                    }
                } else if (i3 != 13785) {
                    C127887Ds.A01("BloksScreenNavbarUtils", "Navbar should be an instance of BloksScreenNavbar or BloksScreenNavbarV2");
                }
                if (A00 != null) {
                    c131887cY2 = A00.A0P(44);
                } else {
                    c131887cY2 = null;
                }
                if (A00 != null) {
                    c114546he2 = A00.A0Q(42);
                    C131887cY A0P = A00.A0P(41);
                    if (A0P != null) {
                        ArrayList A0w = C25920wp.A0w();
                        A0w.add(A0P);
                        arrayList = A0w;
                        if (!arrayList.isEmpty()) {
                            c131887cY3 = A02(C91554uV.A0f(arrayList, 0));
                            if (A00 != null) {
                                A0V = A00.A0V(43);
                            } else if (i3 == 13690) {
                                A0V = c131887cY.A0V(42);
                            } else {
                                if (i3 != 13785) {
                                    C127887Ds.A01("BloksScreenNavbarUtils", "Navbar should be an instance of BloksScreenNavbar or BloksScreenNavbarV2");
                                }
                                z3 = false;
                                return new C73F(interfaceC146658Rl, c7f0, c131887cY3, c131887cY2, c114546he2, str, null, arrayList2, z2, z, z3);
                            }
                            if (A0V != null && !A0V.isEmpty()) {
                                arrayList2 = C25920wp.A0w();
                                size = A0V.size();
                                for (i2 = 0; i2 < size; i2++) {
                                    arrayList2.add(A02(C91554uV.A0f(A0V, i2)));
                                }
                            }
                            if (A00 != null) {
                                z3 = true;
                            }
                            z3 = false;
                            return new C73F(interfaceC146658Rl, c7f0, c131887cY3, c131887cY2, c114546he2, str, null, arrayList2, z2, z, z3);
                        }
                        c131887cY3 = null;
                        if (A00 != null) {
                        }
                        if (A0V != null) {
                            arrayList2 = C25920wp.A0w();
                            size = A0V.size();
                            while (i2 < size) {
                            }
                        }
                        if (A00 != null) {
                        }
                        z3 = false;
                        return new C73F(interfaceC146658Rl, c7f0, c131887cY3, c131887cY2, c114546he2, str, null, arrayList2, z2, z, z3);
                    }
                } else {
                    c114546he2 = null;
                }
                if (i3 == 13690) {
                    List A0V2 = c131887cY.A0V(40);
                    arrayList = A0V2;
                } else if (i3 != 13785) {
                    C127887Ds.A01("BloksScreenNavbarUtils", "Navbar should be an instance of BloksScreenNavbar or BloksScreenNavbarV2");
                }
                c131887cY3 = null;
                if (A00 != null) {
                }
                if (A0V != null) {
                }
                if (A00 != null) {
                }
                z3 = false;
                return new C73F(interfaceC146658Rl, c7f0, c131887cY3, c131887cY2, c114546he2, str, null, arrayList2, z2, z, z3);
            }
            c7f0 = null;
            if (A00 != null) {
            }
            if (A00 != null) {
            }
            if (i3 == 13690) {
            }
            c131887cY3 = null;
            if (A00 != null) {
            }
            if (A0V != null) {
            }
            if (A00 != null) {
            }
            z3 = false;
            return new C73F(interfaceC146658Rl, c7f0, c131887cY3, c131887cY2, c114546he2, str, null, arrayList2, z2, z, z3);
        }
        z = C2P6.A00(C131887cY.A0C(c131887cY, i), false);
        A00 = C6DR.A00(c131887cY);
        if (A00 == null) {
        }
        if (interfaceC146658Rl == null) {
        }
        c7f0 = null;
        if (A00 != null) {
        }
        if (A00 != null) {
        }
        if (i3 == 13690) {
        }
        c131887cY3 = null;
        if (A00 != null) {
        }
        if (A0V != null) {
        }
        if (A00 != null) {
        }
        z3 = false;
        return new C73F(interfaceC146658Rl, c7f0, c131887cY3, c131887cY2, c114546he2, str, null, arrayList2, z2, z, z3);
    }

    public static C73F A01(C131887cY c131887cY) {
        if (c131887cY != null) {
            C131887cY A0P = c131887cY.A0P(36);
            C7F0 A02 = A0P != null ? C7F0.A02(A0P) : null;
            c131887cY.A0S(35);
            SparseArray sparseArray = c131887cY.A04;
            String A0o = C91524uS.A0o(sparseArray, 48);
            String A0o2 = C91524uS.A0o(sparseArray, 50);
            return new C73F(null, A02, c131887cY.A0P(43), c131887cY.A0P(46), c131887cY.A0Q(44), A0o, A0o2, c131887cY.A0W(45), C2P6.A00(C131887cY.A0C(c131887cY, 38), false), C2P6.A00(C131887cY.A0C(c131887cY, 41), false), C2P6.A00(C131887cY.A0C(c131887cY, 40), false));
        }
        return null;
    }

    public static C131887cY A02(C131887cY c131887cY) {
        String A0o;
        if (c131887cY.A03 != 13412) {
            C100465uz c100465uz = new C100465uz(13412);
            String A0o2 = C91524uS.A0o(c131887cY.A04, 38);
            if (A0o2 != null) {
                c100465uz.A04.put(36, A0o2);
            }
            C114546he A0Q = c131887cY.A0Q(36);
            if (A0Q != null) {
                c100465uz.A04.put(35, A0Q);
            }
            String A00 = C2NB.A00(C131887cY.A0G(c131887cY));
            SparseArray sparseArray = c100465uz.A04;
            sparseArray.put(40, A00);
            C131887cY A0P = c131887cY.A0P(35);
            if (A0P != null && (A0o = C91524uS.A0o(A0P.A04, 35)) != null) {
                sparseArray.put(38, A0o);
            }
            c100465uz.A0a();
            return c100465uz;
        }
        return c131887cY;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0058, code lost:
        if (r3.equals(com.facebook.smartcapture.logging.SCEventNames.Params.STEP_CHANGE_NEXT) == false) goto L3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0061, code lost:
        if (r3.equals("more") == false) goto L3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006a, code lost:
        if (r3.equals("mail") == false) goto L3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0073, code lost:
        if (r3.equals("info") == false) goto L3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x007c, code lost:
        if (r3.equals(r0) != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0085, code lost:
        if (r3.equals("cart") == false) goto L3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x008e, code lost:
        if (r3.equals("back") == false) goto L3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0098, code lost:
        if (r3.equals("add") == false) goto L3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00a2, code lost:
        if (r3.equals("menu_horizontal") == false) goto L3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00ac, code lost:
        if (r3.equals("report") == false) goto L3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00b6, code lost:
        if (r3.equals("reload") == false) goto L3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00c0, code lost:
        if (r3.equals("delete") == false) goto L3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00ca, code lost:
        if (r3.equals("questions") == false) goto L3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00d4, code lost:
        if (r3.equals("edit_list") == false) goto L3;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x000c  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0107  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Integer A03(String str) {
        String str2;
        char c = 65535;
        switch (str.hashCode()) {
            case -2119261262:
                if (str.equals("sliders")) {
                    return AnonymousClass006.A0K;
                }
                switch (c) {
                    case 1:
                        return AnonymousClass006.A0O;
                    case 2:
                        return AnonymousClass006.A0M;
                    case 3:
                        return AnonymousClass006.A0u;
                    case 4:
                        return AnonymousClass006.A0D;
                    case 5:
                        return AnonymousClass006.A0E;
                    case 6:
                        return AnonymousClass006.A0G;
                    case 7:
                        return AnonymousClass006.A1L;
                    case '\b':
                        return AnonymousClass006.A0B;
                    case '\t':
                        return AnonymousClass006.A0H;
                    case '\n':
                        return AnonymousClass006.A1C;
                    case 11:
                        return AnonymousClass006.A0Y;
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        return AnonymousClass006.A0J;
                    case '\r':
                        return AnonymousClass006.A00;
                    case 14:
                        return AnonymousClass006.A0C;
                    case 15:
                        return null;
                    default:
                        C127887Ds.A04("IgNavbarModelUtils", C64F.A00("Unsupported icon type: ", str));
                        return null;
                }
            case -1866255949:
                break;
            case -1782234803:
                break;
            case -1335458389:
                break;
            case -934641255:
                break;
            case -934521548:
                break;
            case -218232060:
                break;
            case 96417:
                break;
            case 3015911:
                break;
            case 3046176:
                break;
            case 3089282:
                str2 = "done";
                break;
            case 3237038:
                break;
            case 3343799:
                break;
            case 3357525:
                break;
            case 3377907:
                break;
            case 3387192:
                if (str.equals(NetInfoModule.CONNECTION_TYPE_NONE)) {
                    c = 15;
                }
                switch (c) {
                }
            case 94627080:
                str2 = "check";
                break;
            case 94756344:
                if (str.equals("close")) {
                    return AnonymousClass006.A09;
                }
                switch (c) {
                }
            case 109400031:
                if (str.equals("share")) {
                    return AnonymousClass006.A0N;
                }
                switch (c) {
                }
            case 1382682413:
                if (str.equals("payments")) {
                    return AnonymousClass006.A0L;
                }
                switch (c) {
                }
            case 1434631203:
                if (str.equals("settings")) {
                    return AnonymousClass006.A0I;
                }
                switch (c) {
                }
            default:
                switch (c) {
                }
        }
    }
}
