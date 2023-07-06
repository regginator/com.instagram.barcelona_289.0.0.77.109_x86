package p000X;

import android.util.SparseArray;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
/* renamed from: X.JhR  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37612JhR {
    public static final boolean A00(SparseArray sparseArray, SparseArray sparseArray2) {
        int size;
        if (sparseArray != sparseArray2) {
            if (sparseArray != null && sparseArray2 != null && (size = sparseArray.size()) == sparseArray2.size()) {
                for (int i = 0; i < size; i++) {
                    if (C0OR.A0I(sparseArray.valueAt(i), sparseArray2.get(sparseArray.keyAt(i)))) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static final boolean A02(Object obj, Object obj2) {
        int compare;
        boolean z = true;
        if (obj != obj2) {
            int i = 0;
            if (obj != null && obj2 != null) {
                Class<?> cls = obj.getClass();
                if (C0OR.A0I(cls, obj2.getClass())) {
                    if (obj instanceof Float) {
                        compare = Float.compare(C25970wu.A00(obj), C25970wu.A00(obj2));
                    } else if (obj instanceof Double) {
                        compare = Double.compare(C91544uU.A00(obj), C91544uU.A00(obj2));
                    } else if (obj instanceof InterfaceC39598Kmy) {
                        return ((InterfaceC39598Kmy) obj).BTs(obj2);
                    } else {
                        if (cls.isArray()) {
                            if (obj instanceof byte[]) {
                                return Arrays.equals((byte[]) obj, (byte[]) obj2);
                            }
                            if (obj instanceof short[]) {
                                return Arrays.equals((short[]) obj, (short[]) obj2);
                            }
                            if (obj instanceof char[]) {
                                return Arrays.equals((char[]) obj, (char[]) obj2);
                            }
                            if (obj instanceof int[]) {
                                return Arrays.equals((int[]) obj, (int[]) obj2);
                            }
                            if (obj instanceof long[]) {
                                return Arrays.equals((long[]) obj, (long[]) obj2);
                            }
                            if (obj instanceof float[]) {
                                return Arrays.equals((float[]) obj, (float[]) obj2);
                            }
                            if (obj instanceof double[]) {
                                return Arrays.equals((double[]) obj, (double[]) obj2);
                            }
                            if (obj instanceof boolean[]) {
                                return Arrays.equals((boolean[]) obj, (boolean[]) obj2);
                            }
                            Object[] objArr = (Object[]) obj;
                            Object[] objArr2 = (Object[]) obj2;
                            int length = objArr.length;
                            if (length != objArr2.length) {
                                return false;
                            }
                            while (i < length) {
                                if (!A02(objArr[i], objArr2[i])) {
                                    return false;
                                }
                                i++;
                            }
                            return true;
                        } else if ((obj instanceof List) && (obj instanceof RandomAccess)) {
                            List list = (List) obj;
                            List list2 = (List) obj2;
                            z = false;
                            if (list.size() == list2.size()) {
                                int size = list.size();
                                while (i < size) {
                                    if (A02(list.get(i), list2.get(i))) {
                                        i++;
                                    }
                                }
                                return true;
                            }
                        } else if (obj instanceof Collection) {
                            Collection<Object> collection = (Collection) obj;
                            Collection collection2 = (Collection) obj2;
                            z = false;
                            if (collection.size() == collection2.size()) {
                                Iterator it = collection2.iterator();
                                for (Object obj3 : collection) {
                                    if (!A02(obj3, it.next())) {
                                        return false;
                                    }
                                }
                                return true;
                            }
                        } else {
                            return obj.equals(obj2);
                        }
                    }
                    if (compare != 0) {
                        return false;
                    }
                }
            }
            return false;
        }
        return z;
    }

    public static final boolean A03(Object obj, Object obj2) {
        if (obj != obj2) {
            Class<?> cls = obj.getClass();
            if (C0OR.A0I(cls, obj2.getClass())) {
                Field[] declaredFields = cls.getDeclaredFields();
                C0OR.A06(declaredFields);
                for (Field field : declaredFields) {
                    try {
                        boolean isAccessible = field.isAccessible();
                        if (!isAccessible) {
                            field.setAccessible(true);
                        }
                        Object obj3 = field.get(obj);
                        Object obj4 = field.get(obj2);
                        if (!isAccessible) {
                            field.setAccessible(false);
                        }
                        if (A02(obj3, obj4)) {
                        }
                    } catch (IllegalAccessException e) {
                        throw new IllegalStateException("Unable to get fields by reflection.", e);
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static final boolean A01(InterfaceC39598Kmy interfaceC39598Kmy, InterfaceC39598Kmy interfaceC39598Kmy2) {
        if (interfaceC39598Kmy == interfaceC39598Kmy2) {
            return true;
        }
        if (interfaceC39598Kmy != null && interfaceC39598Kmy2 != null) {
            return interfaceC39598Kmy.BTs(interfaceC39598Kmy2);
        }
        return false;
    }
}
