package p000X;

import com.instagram.quickpromotion.intf.QuickPromotionSurface;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
/* renamed from: X.GnH  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32308GnH implements InterfaceC34457Hnu {
    @Override // p000X.InterfaceC34457Hnu
    public final String DBg() {
        return "client_definition_validator_content";
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0038, code lost:
        if (r3 != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0044, code lost:
        if (r0.length() != 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0048, code lost:
        if (r1.A04 != false) goto L23;
     */
    @Override // p000X.InterfaceC34457Hnu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final GC8 A8r(GD7 gd7, InterfaceC87194mb interfaceC87194mb) {
        C32327Gna c32327Gna;
        String str;
        C32327Gna c32327Gna2;
        C32327Gna c32327Gna3;
        C32327Gna c32327Gna4;
        String str2;
        QuickPromotionSurface quickPromotionSurface;
        C25920wp.A1Q(interfaceC87194mb, gd7);
        C28818Ezr c28818Ezr = (C28818Ezr) interfaceC87194mb;
        C29314FQy c29314FQy = c28818Ezr.A01;
        if (!c29314FQy.A0H) {
            HashSet A0o = C25960wt.A0o();
            C29310FQu c29310FQu = c28818Ezr.A03.A00;
            G9J g9j = c29310FQu.A01;
            if (g9j != null) {
                c32327Gna = new C32327Gna(g9j);
            } else {
                c32327Gna = null;
            }
            boolean z = true;
            if (!c29314FQy.A09.A00.equals("mip_banner_ig") && (quickPromotionSurface = c29314FQy.A06) != QuickPromotionSurface.A0D && quickPromotionSurface != QuickPromotionSurface.A06) {
                z = false;
            }
            String str3 = "Primary Action url is null/empty";
            if (!z) {
                FR1 fr1 = c29310FQu.A09;
                if (fr1 == null || (str2 = fr1.A00) == null || str2.length() == 0) {
                    A0o.add("Title is null/empty");
                }
                if (!c29314FQy.A0J) {
                    G9J g9j2 = c29310FQu.A01;
                    if (g9j2 != null) {
                        c32327Gna2 = new C32327Gna(g9j2);
                    } else {
                        c32327Gna2 = null;
                    }
                    G9J g9j3 = c29310FQu.A02;
                    if (g9j3 != null) {
                        c32327Gna3 = new C32327Gna(g9j3);
                    } else {
                        c32327Gna3 = null;
                    }
                    G9J g9j4 = c29310FQu.A00;
                    if (g9j4 != null) {
                        c32327Gna4 = new C32327Gna(g9j4);
                    } else {
                        c32327Gna4 = null;
                    }
                    List<InterfaceC34095HhR> A17 = C14200aH.A17(c32327Gna2, c32327Gna3, c32327Gna4);
                    if (!(A17 instanceof Collection) || !A17.isEmpty()) {
                        for (InterfaceC34095HhR interfaceC34095HhR : A17) {
                            if (interfaceC34095HhR != null && ((C32327Gna) interfaceC34095HhR).A00.A04) {
                                break;
                            }
                        }
                    }
                    if (c29314FQy.A06 != QuickPromotionSurface.A05) {
                        if (!((Set) C623034n.A00.getValue()).contains(c29314FQy.A0D)) {
                            A0o.add("No button dismisses promotion");
                        }
                    }
                }
                if (c32327Gna == null) {
                    str3 = "Primary Action is null";
                    A0o.add(str3);
                    if (!A0o.isEmpty()) {
                        return GWP.A01(new C32323GnW(A0o, "invalidContent"));
                    }
                } else {
                    FR1 fr12 = c32327Gna.A00.A00;
                    if (fr12 == null || (str = fr12.A00) == null || str.length() == 0) {
                        A0o.add("Primary Action title is null/empty");
                    }
                }
            }
            G9J g9j5 = c32327Gna.A00;
            String str4 = g9j5.A03;
            if (str4 != null) {
            }
        }
        return GWP.A00();
    }
}
