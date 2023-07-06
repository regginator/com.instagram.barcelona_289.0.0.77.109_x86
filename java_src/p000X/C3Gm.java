package p000X;

import com.instagram.service.session.UserSession;
import java.lang.Character;
import java.util.Iterator;
/* renamed from: X.3Gm  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3Gm {
    public final UserSession A00;

    /* JADX WARN: Code restructure failed: missing block: B:57:0x00fa, code lost:
        if (r4.equals(java.lang.Character.UnicodeBlock.CYRILLIC_EXTENDED_B) != false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0116, code lost:
        if (r4.equals(java.lang.Character.UnicodeBlock.GREEK_EXTENDED) != false) goto L78;
     */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0104  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00(String str) {
        C0OR.A0B(str, 0);
        C12230Qb c12230Qb = C14270aP.A01;
        UserSession userSession = this.A00;
        if (c12230Qb.A01(userSession).A3W() && C43502Ru.A00(userSession) && (C0OR.A0I(C70253i2.A02().getLanguage(), "en") || !C70763jC.A0E(C0TD.A05, userSession, 36312947762529521L))) {
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36312947762136301L)) {
                int A01 = C70763jC.A01(c0td, userSession, 36594422739109484L);
                int i = 0;
                int i2 = 0;
                while (i < str.length()) {
                    int codePointAt = str.codePointAt(i);
                    Character.UnicodeBlock of = Character.UnicodeBlock.of(codePointAt);
                    if ((C0OR.A0I(of, Character.UnicodeBlock.IPA_EXTENSIONS) || C0OR.A0I(of, Character.UnicodeBlock.ENCLOSED_ALPHANUMERICS) || C0OR.A0I(of, Character.UnicodeBlock.MATHEMATICAL_ALPHANUMERIC_SYMBOLS) || C0OR.A0I(of, Character.UnicodeBlock.ENCLOSED_ALPHANUMERIC_SUPPLEMENT)) && (i2 = i2 + 1) >= A01) {
                        break;
                    }
                    i += Character.charCount(codePointAt);
                }
                if (i2 >= A01) {
                    return true;
                }
            }
            if (C70763jC.A0E(c0td, userSession, 36312947762267375L)) {
                Iterator it = C1267778c.A01(str).iterator();
                while (it.hasNext()) {
                    String A0h = C25930wq.A0h(it);
                    int i3 = 0;
                    boolean z = false;
                    boolean z2 = false;
                    boolean z3 = false;
                    while (i3 < A0h.length()) {
                        int codePointAt2 = str.codePointAt(i3);
                        Character.UnicodeBlock of2 = Character.UnicodeBlock.of(codePointAt2);
                        if (!z) {
                            C0OR.A06(of2);
                            if (!of2.equals(Character.UnicodeBlock.BASIC_LATIN) || codePointAt2 < 65 || (codePointAt2 > 90 && (codePointAt2 < 97 || codePointAt2 > 122))) {
                                z = false;
                                if (!z2) {
                                    C0OR.A06(of2);
                                    if (!of2.equals(Character.UnicodeBlock.CYRILLIC) && !of2.equals(Character.UnicodeBlock.CYRILLIC_SUPPLEMENTARY) && !of2.equals(Character.UnicodeBlock.CYRILLIC_EXTENDED_A)) {
                                        z2 = false;
                                    }
                                }
                                z2 = true;
                                if (!z && z2) {
                                    return true;
                                }
                                if (!z3) {
                                    C0OR.A06(of2);
                                    if (!of2.equals(Character.UnicodeBlock.GREEK)) {
                                        z3 = false;
                                    }
                                }
                                z3 = true;
                                if (!z && z3) {
                                    return true;
                                }
                                i3 += Character.charCount(codePointAt2);
                            }
                        }
                        z = true;
                        if (!z2) {
                        }
                        z2 = true;
                        if (!z) {
                        }
                        if (!z3) {
                        }
                        z3 = true;
                        if (!z) {
                        }
                        i3 += Character.charCount(codePointAt2);
                    }
                }
            }
        }
        return false;
    }

    public C3Gm(UserSession userSession) {
        this.A00 = userSession;
    }
}
