package p000X;

import com.facebook.smartcapture.logging.SCEventNames;
/* renamed from: X.6ln  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117046ln {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x007c, code lost:
        if (r2.equals(com.facebook.catalyst.modules.netinfo.NetInfoModule.CONNECTION_TYPE_NONE) == false) goto L69;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C5IS A00(C131887cY c131887cY) {
        String str;
        String A0F = C131887cY.A0F(c131887cY);
        Integer num = null;
        if (A0F != null) {
            switch (A0F.hashCode()) {
                case -2119261262:
                    if (A0F.equals("sliders")) {
                        num = AnonymousClass006.A0K;
                        break;
                    }
                    break;
                case -1866255949:
                    if (A0F.equals("edit_list")) {
                        num = AnonymousClass006.A0O;
                        break;
                    }
                    break;
                case -1782234803:
                    if (A0F.equals("questions")) {
                        num = AnonymousClass006.A0M;
                        break;
                    }
                    break;
                case -1335458389:
                    if (A0F.equals("delete")) {
                        num = AnonymousClass006.A0u;
                        break;
                    }
                    break;
                case -934641255:
                    if (A0F.equals("reload")) {
                        num = AnonymousClass006.A0D;
                        break;
                    }
                    break;
                case -934521548:
                    if (A0F.equals("report")) {
                        num = AnonymousClass006.A0E;
                        break;
                    }
                    break;
                case -218232060:
                    if (A0F.equals("menu_horizontal")) {
                        num = AnonymousClass006.A0G;
                        break;
                    }
                    break;
                case 96417:
                    if (A0F.equals("add")) {
                        num = AnonymousClass006.A1L;
                        break;
                    }
                    break;
                case 3015911:
                    if (A0F.equals("back")) {
                        num = AnonymousClass006.A0B;
                        break;
                    }
                    break;
                case 3046176:
                    if (A0F.equals("cart")) {
                        num = AnonymousClass006.A0H;
                        break;
                    }
                    break;
                case 3089282:
                    str = "done";
                    if (A0F.equals(str)) {
                        num = AnonymousClass006.A1C;
                        break;
                    }
                    break;
                case 3237038:
                    if (A0F.equals("info")) {
                        num = AnonymousClass006.A0Y;
                        break;
                    }
                    break;
                case 3343799:
                    if (A0F.equals("mail")) {
                        num = AnonymousClass006.A0J;
                        break;
                    }
                    break;
                case 3357525:
                    if (A0F.equals("more")) {
                        num = AnonymousClass006.A00;
                        break;
                    }
                    break;
                case 3377907:
                    if (A0F.equals(SCEventNames.Params.STEP_CHANGE_NEXT)) {
                        num = AnonymousClass006.A0C;
                        break;
                    }
                    break;
                case 3387192:
                    break;
                case 94627080:
                    str = "check";
                    if (A0F.equals(str)) {
                    }
                    break;
                case 94756344:
                    if (A0F.equals("close")) {
                        num = AnonymousClass006.A09;
                        break;
                    }
                    break;
                case 109400031:
                    if (A0F.equals("share")) {
                        num = AnonymousClass006.A0N;
                        break;
                    }
                    break;
                case 1382682413:
                    if (A0F.equals("payments")) {
                        num = AnonymousClass006.A0L;
                        break;
                    }
                    break;
                case 1434631203:
                    if (A0F.equals("settings")) {
                        num = AnonymousClass006.A0I;
                        break;
                    }
                    break;
            }
            String A0H = C131887cY.A0H(c131887cY);
            boolean A00 = C2P6.A00(C131887cY.A0C(c131887cY, 38), true);
            return new C5IS(c131887cY.A0Q(41), num, A0H, C2NB.A00(C26000wx.A0f(c131887cY)), C131887cY.A0D(c131887cY), c131887cY.A0M(43, 0), A00);
        }
        C127887Ds.A04("BloksNavbarButton", C64F.A00("Unsupported icon type: ", A0F));
        String A0H2 = C131887cY.A0H(c131887cY);
        boolean A002 = C2P6.A00(C131887cY.A0C(c131887cY, 38), true);
        return new C5IS(c131887cY.A0Q(41), num, A0H2, C2NB.A00(C26000wx.A0f(c131887cY)), C131887cY.A0D(c131887cY), c131887cY.A0M(43, 0), A002);
    }
}
