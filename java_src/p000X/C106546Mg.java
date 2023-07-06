package p000X;

import android.util.SparseArray;
import com.instagram.common.lispy.lang.BloksScript;
import com.instagram.user.model.User;
import java.util.ArrayList;
/* renamed from: X.6Mg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106546Mg {
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0094, code lost:
        if (r1 != false) goto L75;
     */
    /* JADX WARN: Removed duplicated region for block: B:55:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x012e  */
    /* JADX WARN: Type inference failed for: r5v2, types: [X.7cY] */
    /* JADX WARN: Type inference failed for: r5v3, types: [X.5uz, X.7cY] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [X.6ax] */
    /* JADX WARN: Type inference failed for: r5v7, types: [X.6ay] */
    /* JADX WARN: Type inference failed for: r5v8, types: [X.71F] */
    /* JADX WARN: Type inference failed for: r5v9, types: [X.71F] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(InterfaceC149078ax interfaceC149078ax) {
        String valueOf;
        ?? c131887cY;
        int[] iArr;
        Object A00;
        Object A002;
        Integer CWp = interfaceC149078ax.CWp();
        Integer num = AnonymousClass006.A0C;
        if (CWp == num) {
            Object obj = null;
            while (true) {
                Integer Bi9 = interfaceC149078ax.Bi9();
                Integer num2 = AnonymousClass006.A0N;
                if (Bi9 != num2) {
                    String CWm = interfaceC149078ax.CWm();
                    int A003 = C106726My.A00(CWm);
                    boolean A1X = C91524uS.A1X(A003, 32);
                    interfaceC149078ax.Bi9();
                    if (C7AR.A0G != null) {
                        if (!A1X) {
                            if ("ig.elements.alien_object.user".equals(CWm)) {
                                KJP kjp = (KJP) interfaceC149078ax.Acr();
                                C0OR.A0B(kjp, 0);
                                User A004 = C19651AkM.A00(kjp, false);
                                if (A004 != null) {
                                    c131887cY = new C71F(A004);
                                } else {
                                    C127887Ds.A01("IgBloksUserAlienObject", "DelegateParser in tokenizer for User was null.");
                                    c131887cY = new C71F();
                                }
                            } else if ("ig.elements.alien_object.explore.hashtag".equals(CWm)) {
                                Object Acr = interfaceC149078ax.Acr();
                                c131887cY = new C110546ay();
                                c131887cY.A00 = AXV.parseFromJson((KJP) Acr);
                            } else {
                                if ("ig.elements.alien_object.media".equals(CWm)) {
                                    c131887cY = new C110536ax();
                                    C37786JmD.A07(interfaceC149078ax.Acr(), "Expected a valid delegate parser");
                                    c131887cY.A00 = B7P.A08((KJP) interfaceC149078ax.Acr(), false);
                                }
                                c131887cY = new C100465uz(A003);
                                if (A1X) {
                                    C127887Ds.A01("BloksModelParser", String.format("Unexpectedly attempting to parse\"\n              + \" an unminified payload: %s", CWm));
                                } else if (interfaceC149078ax.CWp() != num) {
                                    interfaceC149078ax.Cux();
                                    c131887cY = 0;
                                } else {
                                    while (interfaceC149078ax.Bi9() != num2) {
                                        int A005 = C106726My.A00(interfaceC149078ax.CWm());
                                        interfaceC149078ax.Bi9();
                                        switch (interfaceC149078ax.CWp().intValue()) {
                                            case 0:
                                                ArrayList A0w = C25920wp.A0w();
                                                while (interfaceC149078ax.Bi9() != AnonymousClass006.A01) {
                                                    if (interfaceC149078ax.CWp() == num) {
                                                        A002 = A00(interfaceC149078ax);
                                                        if (A002 != null) {
                                                        }
                                                    } else {
                                                        A002 = C123306wg.A00(interfaceC149078ax);
                                                    }
                                                    A0w.add(A002);
                                                }
                                                c131887cY.A04.put(A005, A0w);
                                                break;
                                            case 2:
                                                A00 = A00(interfaceC149078ax);
                                                c131887cY.A04.put(A005, A00);
                                                break;
                                            case 5:
                                                A00 = interfaceC149078ax.CWq().Cwy();
                                                c131887cY.A04.put(A005, A00);
                                                break;
                                            case 6:
                                                A00 = C6N9.A00(interfaceC149078ax);
                                                c131887cY.A04.put(A005, A00);
                                                break;
                                            case 7:
                                                A00 = interfaceC149078ax.CWq().Big();
                                                c131887cY.A04.put(A005, A00);
                                                break;
                                            case 8:
                                                A00 = Boolean.valueOf(interfaceC149078ax.CWq().AAu());
                                                c131887cY.A04.put(A005, A00);
                                                break;
                                        }
                                        interfaceC149078ax.Cux();
                                    }
                                    C7AR.A01();
                                    for (int i : C109366Xn.A01) {
                                        Object A0C = C131887cY.A0C(c131887cY, i);
                                        if (A0C instanceof String) {
                                            int i2 = c131887cY.A02;
                                            int i3 = c131887cY.A03;
                                            SparseArray sparseArray = c131887cY.A04;
                                            sparseArray.put(i, new BloksScript((String) A0C, i2, i3, i, C91524uS.A0o(sparseArray, 128)));
                                        }
                                    }
                                }
                                c131887cY.A0a();
                            }
                        }
                        if (13347 == A003) {
                            C115356iy c115356iy = new C115356iy();
                            if (interfaceC149078ax.CWp() != num) {
                                interfaceC149078ax.Cux();
                                c115356iy = null;
                            } else {
                                while (interfaceC149078ax.Bi9() != num2) {
                                    int A006 = C106726My.A00(interfaceC149078ax.CWm());
                                    interfaceC149078ax.Bi9();
                                    if (35 == A006) {
                                        c115356iy.A00 = (C131887cY) A00(interfaceC149078ax);
                                    } else if (33 == A006) {
                                        InterfaceC148478Zi CWq = interfaceC149078ax.CWq();
                                        Integer CWp2 = interfaceC149078ax.CWp();
                                        int intValue = CWp2.intValue();
                                        if (intValue != 7) {
                                            if (intValue == 5) {
                                                valueOf = CWq.Cwy();
                                            } else {
                                                throw C64F.A00("Bloks id only supports long and String types but got: ", C106716Mx.A00(CWp2));
                                            }
                                        } else {
                                            valueOf = String.valueOf(CWq.Bee());
                                        }
                                        c115356iy.A03 = valueOf;
                                    } else if (38 == A006) {
                                        c115356iy.A02 = C6N9.A00(interfaceC149078ax);
                                    } else if (43 == A006) {
                                        c115356iy.A01 = C6N9.A00(interfaceC149078ax);
                                    }
                                    interfaceC149078ax.Cux();
                                }
                            }
                            C131887cY c131887cY2 = c115356iy.A00;
                            if (c131887cY2 != null) {
                                c131887cY = new C131887cY(c131887cY2, c115356iy);
                                c115356iy.A00 = null;
                            } else {
                                throw new C64F("Shadow component should never be a leaf node");
                            }
                        }
                        c131887cY = new C100465uz(A003);
                        if (A1X) {
                        }
                        c131887cY.A0a();
                    }
                    interfaceC149078ax.Cux();
                    obj = c131887cY;
                } else {
                    if (obj == null) {
                        C127887Ds.A04("BloksParser", C91564uW.A0h("unknown bloks data type"));
                    }
                    return obj;
                }
            }
        } else {
            interfaceC149078ax.Cux();
            throw C91564uW.A0h("Token parsing error.");
        }
    }
}
