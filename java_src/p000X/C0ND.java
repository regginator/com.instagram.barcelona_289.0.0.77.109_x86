package p000X;

import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.Function;
/* renamed from: X.0ND  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0ND {
    public static Collection A00(Object obj) {
        if ((obj instanceof InterfaceC11550Ms) && !(obj instanceof C0A7)) {
            A04(obj, "kotlin.collections.MutableCollection");
            throw null;
        }
        try {
            return (Collection) obj;
        } catch (ClassCastException e) {
            C0OR.A0F(C0ND.class.getName(), e);
            throw e;
        }
    }

    public static List A01(Object obj) {
        if ((obj instanceof InterfaceC11550Ms) && !(obj instanceof AnonymousClass024)) {
            A04(obj, "kotlin.collections.MutableList");
            throw null;
        }
        try {
            return (List) obj;
        } catch (ClassCastException e) {
            C0OR.A0F(C0ND.class.getName(), e);
            throw e;
        }
    }

    public static Map A02(Object obj) {
        if ((obj instanceof InterfaceC11550Ms) && !(obj instanceof C0W4)) {
            A04(obj, "kotlin.collections.MutableMap");
            throw null;
        }
        try {
            return (Map) obj;
        } catch (ClassCastException e) {
            C0OR.A0F(C0ND.class.getName(), e);
            throw e;
        }
    }

    public static void A03(Object obj, int i) {
        if (obj != null && !A05(i, obj)) {
            A04(obj, C073900b.A0J("kotlin.jvm.functions.Function", i));
            throw null;
        }
    }

    public static void A04(Object obj, String str) {
        String name;
        if (obj == null) {
            name = "null";
        } else {
            name = obj.getClass().getName();
        }
        ClassCastException classCastException = new ClassCastException(C073900b.A0V(name, " cannot be cast to ", str));
        C0OR.A0F(C0ND.class.getName(), classCastException);
        throw classCastException;
    }

    public static boolean A05(int i, Object obj) {
        int i2;
        if (obj instanceof Function) {
            if (obj instanceof InterfaceC13280Wq) {
                i2 = ((InterfaceC13280Wq) obj).getArity();
            } else if (obj instanceof C0ZU) {
                i2 = 0;
            } else if (obj instanceof InterfaceC13700Yl) {
                i2 = 1;
            } else if (obj instanceof C0YS) {
                i2 = 2;
            } else if (obj instanceof C0YM) {
                i2 = 3;
            } else if (obj instanceof C0Y5) {
                i2 = 4;
            } else if (obj instanceof InterfaceC13540Xs) {
                i2 = 5;
            } else if (obj instanceof InterfaceC13430Xg) {
                i2 = 6;
            } else if (obj instanceof InterfaceC13420Xf) {
                i2 = 7;
            } else if (obj instanceof C0XR) {
                i2 = 8;
            } else if (obj instanceof C0XG) {
                i2 = 9;
            } else if (obj instanceof C0ZQ) {
                i2 = 10;
            } else if (obj instanceof C0ZP) {
                i2 = 11;
            } else if (obj instanceof C0ZD) {
                i2 = 13;
            } else if (obj instanceof C0ZC) {
                i2 = 14;
            } else if (obj instanceof C0ZB) {
                i2 = 15;
            } else if (obj instanceof C0ZA) {
                i2 = 16;
            } else if (obj instanceof InterfaceC13800Yz) {
                i2 = 17;
            } else if (obj instanceof InterfaceC13730Yo) {
                i2 = 18;
            } else if (obj instanceof InterfaceC13710Ym) {
                i2 = 19;
            } else if (obj instanceof C0YY) {
                i2 = 20;
            } else {
                i2 = -1;
                if (obj instanceof C0YW) {
                    i2 = 21;
                }
            }
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    public static boolean A06(Object obj) {
        if (obj instanceof List) {
            if (!(obj instanceof InterfaceC11550Ms) || (obj instanceof AnonymousClass024)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static boolean A07(Object obj) {
        if (obj instanceof Map.Entry) {
            if (!(obj instanceof InterfaceC11550Ms) || (obj instanceof C0WN)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
