package p000X;

import android.util.JsonReader;
import android.util.Pair;
import com.facebook.common.dextricks.DexStore;
import com.instagram.common.lispy.lang.BloksScript;
import java.io.StringReader;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
/* renamed from: X.77b  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1265477b {
    public static String A01(InterfaceC149078ax interfaceC149078ax) {
        if (interfaceC149078ax.CWq().BWo()) {
            return null;
        }
        return interfaceC149078ax.CWq().Cwy();
    }

    public static C110726bJ A00(InterfaceC149078ax interfaceC149078ax) {
        HashMap hashMap;
        Pair A0R;
        String Cwy;
        C110726bJ c110726bJ = new C110726bJ();
        Integer CWp = interfaceC149078ax.CWp();
        Integer num = AnonymousClass006.A0C;
        if (CWp != num) {
            interfaceC149078ax.Cux();
            return null;
        }
        while (true) {
            Integer Bi9 = interfaceC149078ax.Bi9();
            Integer num2 = AnonymousClass006.A0N;
            if (Bi9 != num2) {
                String CWm = interfaceC149078ax.CWm();
                boolean A1X = C91524uS.A1X(C106726My.A00(CWm), 32);
                interfaceC149078ax.Bi9();
                if (!A1X && AnonymousClass000.A00(271).equals(CWm)) {
                    C116736lG c116736lG = new C116736lG();
                    if (interfaceC149078ax.CWp() != num) {
                        interfaceC149078ax.Cux();
                        c116736lG = null;
                    } else {
                        while (interfaceC149078ax.Bi9() != num2) {
                            String CWm2 = interfaceC149078ax.CWm();
                            boolean A1X2 = C91524uS.A1X(C106726My.A00(CWm2), 32);
                            interfaceC149078ax.Bi9();
                            if (!A1X2) {
                                if ("action".equals(CWm2)) {
                                    c116736lG.A03 = C6N9.A00(interfaceC149078ax);
                                } else if ("tree".equals(CWm2)) {
                                    c116736lG.A00 = (C131887cY) C106546Mg.A00(interfaceC149078ax);
                                } else {
                                    ArrayList arrayList = null;
                                    ArrayList arrayList2 = null;
                                    ArrayList arrayList3 = null;
                                    ArrayList arrayList4 = null;
                                    ArrayList arrayList5 = null;
                                    ArrayList arrayList6 = null;
                                    ArrayList arrayList7 = null;
                                    C110716bI c110716bI = null;
                                    ArrayList arrayList8 = null;
                                    if ("data".equals(CWm2)) {
                                        if (interfaceC149078ax.CWp() == AnonymousClass006.A00) {
                                            arrayList2 = C25920wp.A0w();
                                            while (interfaceC149078ax.Bi9() != AnonymousClass006.A01) {
                                                C72O c72o = new C72O();
                                                if (interfaceC149078ax.CWp() != num) {
                                                    interfaceC149078ax.Cux();
                                                } else {
                                                    while (interfaceC149078ax.Bi9() != num2) {
                                                        String CWm3 = interfaceC149078ax.CWm();
                                                        boolean A1X3 = C91524uS.A1X(C106726My.A00(CWm3), 32);
                                                        interfaceC149078ax.Bi9();
                                                        if (!A1X3) {
                                                            if (C25990ww.A1Y(CWm3)) {
                                                                c72o.A00 = A01(interfaceC149078ax);
                                                            } else if ("type".equals(CWm3)) {
                                                                c72o.A01 = A01(interfaceC149078ax);
                                                            } else if ("data".equals(CWm3)) {
                                                                c72o.A02 = C123306wg.A01(interfaceC149078ax);
                                                            }
                                                        }
                                                        interfaceC149078ax.Cux();
                                                    }
                                                    arrayList2.add(c72o);
                                                }
                                            }
                                        }
                                        c116736lG.A05 = arrayList2;
                                    } else if ("embedded_payloads".equals(CWm2)) {
                                        if (interfaceC149078ax.CWp() == AnonymousClass006.A00) {
                                            arrayList3 = C25920wp.A0w();
                                            while (interfaceC149078ax.Bi9() != AnonymousClass006.A01) {
                                                C71u A00 = C6N0.A00(interfaceC149078ax);
                                                if (A00 != null) {
                                                    arrayList3.add(A00);
                                                }
                                            }
                                        }
                                        c116736lG.A06 = arrayList3;
                                    } else if ("referenced".equals(CWm2)) {
                                        if (interfaceC149078ax.CWp() == AnonymousClass006.A00) {
                                            arrayList4 = C25920wp.A0w();
                                            while (interfaceC149078ax.Bi9() != AnonymousClass006.A01) {
                                                A02(interfaceC149078ax, arrayList4);
                                            }
                                        }
                                        c116736lG.A0B = arrayList4;
                                    } else if ("referenced_external".equals(CWm2)) {
                                        if (interfaceC149078ax.CWp() == AnonymousClass006.A00) {
                                            arrayList5 = C25920wp.A0w();
                                            while (interfaceC149078ax.Bi9() != AnonymousClass006.A01) {
                                                A02(interfaceC149078ax, arrayList5);
                                            }
                                        }
                                        c116736lG.A0A = arrayList5;
                                    } else if ("referenced_embedded_payloads".equals(CWm2)) {
                                        if (interfaceC149078ax.CWp() == AnonymousClass006.A00) {
                                            arrayList6 = C25920wp.A0w();
                                            while (interfaceC149078ax.Bi9() != AnonymousClass006.A01) {
                                                A02(interfaceC149078ax, arrayList6);
                                            }
                                        }
                                        c116736lG.A09 = arrayList6;
                                    } else if ("props".equals(CWm2)) {
                                        if (interfaceC149078ax.CWp() == AnonymousClass006.A00) {
                                            arrayList7 = C25920wp.A0w();
                                            while (interfaceC149078ax.Bi9() != AnonymousClass006.A01) {
                                                C71t c71t = new C71t();
                                                if (interfaceC149078ax.CWp() != num) {
                                                    interfaceC149078ax.Cux();
                                                } else {
                                                    while (interfaceC149078ax.Bi9() != num2) {
                                                        String CWm4 = interfaceC149078ax.CWm();
                                                        boolean A1X4 = C91524uS.A1X(C106726My.A00(CWm4), 32);
                                                        interfaceC149078ax.Bi9();
                                                        if (!A1X4) {
                                                            if (C25990ww.A1Y(CWm4)) {
                                                                c71t.A00 = A01(interfaceC149078ax);
                                                            } else if (C26000wx.A1Y(CWm4)) {
                                                                c71t.A01 = A01(interfaceC149078ax);
                                                            }
                                                        }
                                                        interfaceC149078ax.Cux();
                                                    }
                                                    arrayList7.add(c71t);
                                                }
                                            }
                                        }
                                        c116736lG.A08 = arrayList7;
                                    } else if ("error_attribution".equals(CWm2)) {
                                        C110716bI c110716bI2 = new C110716bI();
                                        if (interfaceC149078ax.CWp() != num) {
                                            interfaceC149078ax.Cux();
                                        } else {
                                            while (interfaceC149078ax.Bi9() != num2) {
                                                String CWm5 = interfaceC149078ax.CWm();
                                                boolean A1X5 = C91524uS.A1X(C106726My.A00(CWm5), 32);
                                                interfaceC149078ax.Bi9();
                                                if (!A1X5 && "logging_id".equals(CWm5)) {
                                                    c110716bI2.A00 = InterfaceC149078ax.A00(interfaceC149078ax);
                                                }
                                                interfaceC149078ax.Cux();
                                            }
                                            c110716bI = c110716bI2;
                                        }
                                        c116736lG.A01 = c110716bI;
                                    } else if ("component_queries".equals(CWm2)) {
                                        Integer CWp2 = interfaceC149078ax.CWp();
                                        Integer num3 = AnonymousClass006.A00;
                                        if (CWp2 == num3) {
                                            arrayList8 = C25920wp.A0w();
                                            while (true) {
                                                Integer Bi92 = interfaceC149078ax.Bi9();
                                                Integer num4 = AnonymousClass006.A01;
                                                if (Bi92 == num4) {
                                                    break;
                                                }
                                                C116536kw c116536kw = new C116536kw();
                                                if (interfaceC149078ax.CWp() != num) {
                                                    interfaceC149078ax.Cux();
                                                } else {
                                                    while (interfaceC149078ax.Bi9() != num2) {
                                                        String CWm6 = interfaceC149078ax.CWm();
                                                        boolean A1X6 = C91524uS.A1X(C106726My.A00(CWm6), 32);
                                                        interfaceC149078ax.Bi9();
                                                        if (!A1X6) {
                                                            HashMap hashMap2 = null;
                                                            HashSet hashSet = null;
                                                            if (C25990ww.A1Y(CWm6)) {
                                                                c116536kw.A06 = A01(interfaceC149078ax);
                                                            } else if ("app_id_expr".equals(CWm6)) {
                                                                c116536kw.A00 = C6N9.A00(interfaceC149078ax);
                                                            } else if ("params".equals(CWm6)) {
                                                                c116536kw.A03 = C6N9.A00(interfaceC149078ax);
                                                            } else if ("client_params".equals(CWm6)) {
                                                                c116536kw.A02 = C6N9.A00(interfaceC149078ax);
                                                            } else if (DexStore.DEPS_FILENAME.equals(CWm6)) {
                                                                if (interfaceC149078ax.CWp() == num3) {
                                                                    hashSet = C25960wt.A0o();
                                                                    while (interfaceC149078ax.Bi9() != num4) {
                                                                        A02(interfaceC149078ax, hashSet);
                                                                    }
                                                                }
                                                                c116536kw.A08 = hashSet;
                                                            } else if ("targets".equals(CWm6)) {
                                                                if (interfaceC149078ax.CWp() == num) {
                                                                    HashMap A0z = C25920wp.A0z();
                                                                    while (interfaceC149078ax.Bi9() != num2) {
                                                                        String CWm7 = interfaceC149078ax.CWm();
                                                                        interfaceC149078ax.Bi9();
                                                                        if (interfaceC149078ax.CWp() == AnonymousClass006.A1L) {
                                                                            A0z.put(CWm7, null);
                                                                        } else if (!interfaceC149078ax.CWq().BWo() && (Cwy = interfaceC149078ax.CWq().Cwy()) != null) {
                                                                            A0z.put(CWm7, Cwy);
                                                                        }
                                                                    }
                                                                    hashMap2 = A0z;
                                                                }
                                                                c116536kw.A07 = hashMap2;
                                                            } else if ("cache_ttl_expr".equals(CWm6)) {
                                                                c116536kw.A01 = C6N9.A00(interfaceC149078ax);
                                                            } else if ("disk_cache_enabled".equals(CWm6)) {
                                                                c116536kw.A04 = Boolean.valueOf(interfaceC149078ax.CWq().AAu());
                                                            } else if ("is_scoped".equals(CWm6)) {
                                                                c116536kw.A05 = Boolean.valueOf(interfaceC149078ax.CWq().AAu());
                                                            }
                                                        }
                                                        interfaceC149078ax.Cux();
                                                    }
                                                    arrayList8.add(c116536kw);
                                                }
                                            }
                                        }
                                        c116736lG.A04 = arrayList8;
                                    } else if ("hoisted_async_components".equals(CWm2)) {
                                        Integer CWp3 = interfaceC149078ax.CWp();
                                        Integer num5 = AnonymousClass006.A00;
                                        if (CWp3 == num5) {
                                            arrayList = C25920wp.A0w();
                                            while (true) {
                                                Integer Bi93 = interfaceC149078ax.Bi9();
                                                Integer num6 = AnonymousClass006.A01;
                                                if (Bi93 == num6) {
                                                    break;
                                                }
                                                C113146fK c113146fK = new C113146fK();
                                                if (interfaceC149078ax.CWp() != num) {
                                                    interfaceC149078ax.Cux();
                                                } else {
                                                    while (interfaceC149078ax.Bi9() != num2) {
                                                        String CWm8 = interfaceC149078ax.CWm();
                                                        boolean A1X7 = C91524uS.A1X(C106726My.A00(CWm8), 32);
                                                        interfaceC149078ax.Bi9();
                                                        if (!A1X7) {
                                                            if (C25990ww.A1Y(CWm8)) {
                                                                c113146fK.A01 = InterfaceC149078ax.A00(interfaceC149078ax);
                                                            } else if ("payload".equals(CWm8)) {
                                                                Integer CWp4 = interfaceC149078ax.CWp();
                                                                if (CWp4 != AnonymousClass006.A0j) {
                                                                    C127887Ds.A01(C073900b.A0L("Expected string while parsing string-encoded component payload, got ", C106716Mx.A00(CWp4)), "BloksComponentQueryPayload");
                                                                    A0R = null;
                                                                } else {
                                                                    String Cwy2 = interfaceC149078ax.CWq().Cwy();
                                                                    C135227ld c135227ld = new C135227ld(new JsonReader(new StringReader(Cwy2)));
                                                                    c135227ld.Bi9();
                                                                    C113136fJ c113136fJ = new C113136fJ();
                                                                    if (c135227ld.CWp() != num) {
                                                                        c135227ld.Cux();
                                                                        c113136fJ = null;
                                                                    } else {
                                                                        while (c135227ld.Bi9() != num2) {
                                                                            String CWm9 = c135227ld.CWm();
                                                                            boolean A1X8 = C91524uS.A1X(C106726My.A00(CWm9), 32);
                                                                            c135227ld.Bi9();
                                                                            if (!A1X8) {
                                                                                if ("components".equals(CWm9)) {
                                                                                    ArrayList arrayList9 = null;
                                                                                    if (c135227ld.CWp() == num5) {
                                                                                        arrayList9 = C25920wp.A0w();
                                                                                        while (c135227ld.Bi9() != num6) {
                                                                                            C71u A002 = C6N0.A00(c135227ld);
                                                                                            if (A002 != null) {
                                                                                                arrayList9.add(A002);
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    c113136fJ.A01 = arrayList9;
                                                                                } else if ("prefetch_script".equals(CWm9)) {
                                                                                    c113136fJ.A00 = C6N9.A00(c135227ld);
                                                                                }
                                                                            }
                                                                            c135227ld.Cux();
                                                                        }
                                                                    }
                                                                    A0R = C91574uX.A0R(Cwy2, c113136fJ);
                                                                }
                                                                c113146fK.A00 = A0R;
                                                            }
                                                        }
                                                        interfaceC149078ax.Cux();
                                                    }
                                                    arrayList.add(c113146fK);
                                                }
                                            }
                                        }
                                        c116736lG.A07 = arrayList;
                                    } else if ("ft".equals(CWm2)) {
                                        C119756qa c119756qa = null;
                                        if (interfaceC149078ax.CWp() == num) {
                                            LinkedHashMap A0o = C25970wu.A0o();
                                            while (interfaceC149078ax.Bi9() != num2) {
                                                String CWm10 = interfaceC149078ax.CWm();
                                                interfaceC149078ax.Bi9();
                                                Object A003 = C123306wg.A00(interfaceC149078ax);
                                                C26000wx.A1O(A003);
                                                C0OR.A06(CWm10);
                                                A0o.put(CWm10, new BloksScript((String) A003));
                                            }
                                            c119756qa = new C119756qa(A0o);
                                        }
                                        c116736lG.A02 = c119756qa;
                                    } else if ("templates".equals(CWm2)) {
                                        if (interfaceC149078ax.CWp() == num) {
                                            hashMap = C25920wp.A0z();
                                            while (interfaceC149078ax.Bi9() != num2) {
                                                String CWm11 = interfaceC149078ax.CWm();
                                                interfaceC149078ax.Bi9();
                                                hashMap.put(CWm11, C106546Mg.A00(interfaceC149078ax));
                                            }
                                        } else {
                                            hashMap = null;
                                        }
                                        c116736lG.A0C = hashMap;
                                    }
                                }
                            }
                            interfaceC149078ax.Cux();
                        }
                    }
                    c110726bJ.A00 = c116736lG;
                }
                interfaceC149078ax.Cux();
            } else {
                return c110726bJ;
            }
        }
    }

    public static void A02(InterfaceC149078ax interfaceC149078ax, AbstractCollection abstractCollection) {
        String Cwy;
        if (!interfaceC149078ax.CWq().BWo() && (Cwy = interfaceC149078ax.CWq().Cwy()) != null) {
            abstractCollection.add(Cwy);
        }
    }
}
