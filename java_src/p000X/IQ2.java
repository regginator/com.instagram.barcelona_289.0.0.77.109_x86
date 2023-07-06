package p000X;

import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.IQ2 */
/* loaded from: classes7.dex */
public final class IQ2 extends K51 {
    public static final JTN A02 = new JTN("ContextualPresenceMutationArgs");
    public static final C37706Jjd A00 = C37706Jjd.A00("facebookContext", (byte) 12);
    public static final C37706Jjd A01 = new C37706Jjd("instagramContext", (byte) 12, 2);
    public static final C37706Jjd A04 = new C37706Jjd("oculusContext", (byte) 12, 3);
    public static final Map A03 = C25920wp.A0z();

    public final boolean equals(Object obj) {
        K51 k51;
        if ((obj instanceof IQ2) && (k51 = (K51) obj) != null && getClass() == k51.getClass()) {
            if (k51 != this) {
                if (this.A00 == k51.A00) {
                    Object obj2 = this.A01;
                    if (obj2 != null) {
                        Object obj3 = k51.A01;
                        if (obj3 != null) {
                            if (obj2 != obj3) {
                                if ((obj2 instanceof byte[]) && (obj3 instanceof byte[])) {
                                    byte[] bArr = (byte[]) obj2;
                                    byte[] bArr2 = (byte[]) obj3;
                                    if (bArr == null) {
                                        if (bArr2 != null) {
                                            return false;
                                        }
                                        return true;
                                    }
                                    return Arrays.equals(bArr, bArr2);
                                } else if ((obj2.getClass() == obj3.getClass() && ((obj2 instanceof String) || (obj2 instanceof Boolean) || (obj2 instanceof Byte) || (obj2 instanceof Short) || (obj2 instanceof Integer) || (obj2 instanceof Long) || (obj2 instanceof Double) || (obj2 instanceof Float))) || (obj2 instanceof InterfaceC40084Kxl) || (obj2 instanceof InterfaceC21960pI)) {
                                    return obj2.equals(obj3);
                                } else {
                                    if ((obj2 instanceof Map) && (obj3 instanceof Map)) {
                                        Map map = (Map) obj2;
                                        if (map == null) {
                                            return false;
                                        }
                                        return map.equals(obj3);
                                    } else if ((obj2 instanceof List) && (obj3 instanceof List)) {
                                        List list = (List) obj2;
                                        if (list == null) {
                                            return false;
                                        }
                                        return list.equals(obj3);
                                    } else if ((obj2 instanceof Set) && (obj3 instanceof Set)) {
                                        Set set = (Set) obj2;
                                        if (set == null) {
                                            return false;
                                        }
                                        return set.equals(obj3);
                                    } else {
                                        StringBuilder A0p = C34901Hvb.A0p(obj2, "Don't know how to compare ");
                                        A0p.append(" and ");
                                        A0p.append(obj3);
                                        throw new IllegalAccessError(C25930wq.A0f(" which is odd, because nothing should be calling me on types I don't understand", A0p));
                                    }
                                }
                            }
                        }
                    } else if (k51.A01 == null) {
                        return true;
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.deepHashCode(new Object[]{Integer.valueOf(this.A00), this.A01});
    }
}
