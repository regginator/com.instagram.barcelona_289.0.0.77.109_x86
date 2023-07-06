package p000X;

import com.instagram.barcelona.R;
/* renamed from: X.2Ml  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42132Ml {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        Integer num;
        String str;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        C75D A0D = C70843jN.A0D(c5vO);
        String A0S = C106576Mj.A00(A0D, c5vO, ((C7F0) C70723j8.A07(c70723j8, 0)).A02).A0S(35);
        if (A0S != null) {
            Integer[] A00 = AnonymousClass006.A00(3);
            int length = A00.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    num = A00[i];
                    switch (num.intValue()) {
                        case 1:
                            str = "skip_step";
                            break;
                        case 2:
                            str = "revisit_step";
                            break;
                        default:
                            str = "mark_step_complete";
                            break;
                    }
                    if (!C0OR.A0I(str, A0S)) {
                        i++;
                    }
                } else {
                    num = null;
                }
            }
        } else {
            num = null;
        }
        InterfaceC89694r0 interfaceC89694r0 = (InterfaceC89694r0) A0D.A01.get(R.id.safety_step_handler);
        if (interfaceC89694r0 != null && num != null) {
            int intValue = num.intValue();
            if (intValue != 0) {
                if (intValue != A1Z) {
                    if (intValue == 2) {
                        interfaceC89694r0.CHl();
                    }
                } else {
                    interfaceC89694r0.CLR();
                    return null;
                }
            } else {
                interfaceC89694r0.C69();
                return null;
            }
        }
        return null;
    }
}
