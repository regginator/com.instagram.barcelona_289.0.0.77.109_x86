package p000X;

import com.facebook.litho.ComponentsSystrace;
import com.facebook.litho.annotations.Comparable;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.react.modules.base.IgReactQEModule;
import java.lang.reflect.Field;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
/* renamed from: X.Jk1 */
/* loaded from: classes7.dex */
public final class Jk1 {
    public static boolean A04(Collection collection, Collection collection2, int i) {
        boolean A04;
        if (i >= 1) {
            if (collection != null || collection2 != null) {
                if (collection != null) {
                    if (collection2 == null || collection.size() != collection2.size()) {
                        return false;
                    }
                } else if (collection2 != null) {
                    return false;
                }
                Iterator it = collection.iterator();
                Iterator it2 = collection2.iterator();
                while (it.hasNext() && it2.hasNext()) {
                    if (i == 1) {
                        A04 = ((MCD) it.next()).A0W((MCD) it2.next(), C41419Lqt.shouldCompareCommonPropsInIsEquivalentTo);
                        continue;
                    } else {
                        A04 = A04((Collection) it.next(), (Collection) it2.next(), i - 1);
                        continue;
                    }
                    if (!A04) {
                        return false;
                    }
                }
            }
            return true;
        }
        throw C25950ws.A0k("Level cannot be < 1");
    }

    public static C38993KaG A00(C41947MHt c41947MHt, Exception exc) {
        if (exc instanceof C38993KaG) {
            return (C38993KaG) exc;
        }
        return new C38993KaG(c41947MHt, null, exc);
    }

    public static void A02(C41947MHt c41947MHt, Exception exc) {
        JA8 ja8;
        boolean BZP = ComponentsSystrace.A00.BZP();
        try {
            if (BZP) {
                try {
                    ComponentsSystrace.A02("handleError");
                } catch (KZw unused) {
                    throw A00(c41947MHt, exc);
                } catch (Exception e) {
                    throw A00(c41947MHt, e);
                }
            }
            if (c41947MHt.A01 != null) {
                C38993KaG A00 = A00(c41947MHt, exc);
                String A05 = c41947MHt.A05();
                LinkedList A0u = Bs9.A0u();
                String[] split = A05.split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                Map map = MCD.A09;
                synchronized (map) {
                    for (String str : split) {
                        C0OR.A0B(str, 0);
                        if (!C25980wv.A1U("$", 1, str)) {
                            String A0M = C073900b.A0M("id(", str, ')');
                            C18631AJm A02 = C139377u3.A02(str, JV7.A00);
                            if (A02 != null) {
                                String group = A02.A01.group();
                                C0OR.A06(group);
                                Integer A0g = C8QB.A0g(group);
                                if (A0g != null) {
                                    int intValue = A0g.intValue();
                                    Iterator A0k = C25930wq.A0k(map);
                                    while (A0k.hasNext()) {
                                        Map.Entry A0q = C25940wr.A0q(A0k);
                                        Object key = A0q.getKey();
                                        if (C25920wp.A04(A0q.getValue()) == intValue) {
                                            if (key instanceof Class) {
                                                str = C073900b.A0V("<cls>", ((Class) key).getName(), "</cls>");
                                            } else {
                                                str = key.toString();
                                            }
                                        }
                                    }
                                }
                            }
                            str = A0M;
                        }
                        A0u.add(str);
                    }
                }
                Iterator it = A0u.iterator();
                while (it.hasNext()) {
                    String A0h = C25930wq.A0h(it);
                    C0OR.A0B(A0h, 0);
                    A00.A01.add(A0h);
                }
                ja8 = new JA8();
                ja8.A01 = A00;
            } else {
                ja8 = new JA8();
                ja8.A01 = exc;
            }
            ja8.A00 = c41947MHt;
            K4P A022 = c41947MHt.A02();
            if (A022 != null) {
                A022.A00(ja8);
            }
        } finally {
            if (BZP) {
                ComponentsSystrace.A01();
            }
        }
    }

    public static void A01(MCD mcd, C41947MHt c41947MHt, Exception exc) {
        K4P k4p;
        K4P A02 = c41947MHt.A02();
        if (exc instanceof C38993KaG) {
            k4p = ((C38993KaG) exc).A00;
        } else {
            k4p = null;
        }
        C38993KaG A00 = A00(c41947MHt, exc);
        String A0H = mcd.A0H();
        C0OR.A0B(A0H, 0);
        A00.A01.add(A0H);
        if (k4p != A02) {
            if (A02 instanceof AbstractC35270IIi) {
                ((AbstractC35270IIi) A02).A02(c41947MHt, A00);
                throw null;
            }
            try {
                JA8 ja8 = new JA8();
                ja8.A01 = exc;
                ja8.A00 = c41947MHt;
                K4P A022 = c41947MHt.A02();
                if (A022 != null) {
                    A022.A00(ja8);
                    return;
                }
                return;
            } catch (KZw unused) {
                A00.A00 = A02;
                throw A00;
            }
        }
        A00.A00 = k4p;
        throw A00;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x011d, code lost:
        if (r2 != null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0189, code lost:
        if (p000X.K4P.class.isAssignableFrom((java.lang.Class) ((java.lang.reflect.ParameterizedType) r3).getRawType()) == false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0196, code lost:
        if (r2 == null) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0056 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0056 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0056 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0208 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0208 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0208 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01a8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A03(Object obj, Object obj2) {
        Field[] declaredFields;
        boolean A04;
        double A00;
        Number number;
        float A002;
        Number number2;
        Class<?> componentType;
        int compare;
        boolean z;
        Class<?> cls = obj.getClass();
        if (cls == obj2.getClass()) {
            for (Field field : cls.getDeclaredFields()) {
                if (field.isAnnotationPresent(Comparable.class)) {
                    Class<?> type = field.getType();
                    try {
                        field.setAccessible(true);
                        Object obj3 = field.get(obj);
                        Object obj4 = field.get(obj2);
                        field.setAccessible(false);
                        if (C41419Lqt.disableGetAnnotationUsage) {
                            Type genericType = field.getGenericType();
                            if (!type.isArray()) {
                                if (Double.TYPE.isAssignableFrom(type)) {
                                    A00 = C91544uU.A00(obj3);
                                    number = (Number) obj4;
                                    compare = Double.compare(A00, number.doubleValue());
                                    if (compare == 0) {
                                        return false;
                                    }
                                } else if (Float.TYPE.isAssignableFrom(type)) {
                                    A002 = C25970wu.A00(obj3);
                                    number2 = (Number) obj4;
                                    compare = Float.compare(A002, number2.floatValue());
                                    if (compare == 0) {
                                    }
                                } else if (!InterfaceC40046Kws.class.isAssignableFrom(type)) {
                                    if (Collection.class.isAssignableFrom(type)) {
                                        Collection collection = (Collection) obj3;
                                        Collection collection2 = (Collection) obj4;
                                        int i = 0;
                                        while (true) {
                                            if ((genericType instanceof ParameterizedType) && Collection.class.isAssignableFrom((Class) ((ParameterizedType) genericType).getRawType())) {
                                                genericType = ((ParameterizedType) genericType).getActualTypeArguments()[0];
                                                i++;
                                            } else if (genericType instanceof WildcardType) {
                                                genericType = ((WildcardType) genericType).getUpperBounds()[0];
                                            } else {
                                                if ((genericType instanceof Class) && MCD.class.isAssignableFrom((Class) genericType) && i > 0) {
                                                    z = A04(collection, collection2, i);
                                                } else if (collection != null) {
                                                    z = collection.equals(collection2);
                                                } else if (collection2 != null) {
                                                    z = false;
                                                } else {
                                                    continue;
                                                }
                                                if (!z) {
                                                    return z;
                                                }
                                            }
                                        }
                                    } else {
                                        if (!MCD.class.isAssignableFrom(type)) {
                                            if (!InterfaceC39598Kmy.class.isAssignableFrom(type)) {
                                                if (!K4P.class.isAssignableFrom(type)) {
                                                    if (genericType instanceof ParameterizedType) {
                                                    }
                                                }
                                                if (obj3 != null) {
                                                    A04 = ((K4P) obj3).BTs((K4P) obj4);
                                                    if (!A04) {
                                                        return false;
                                                    }
                                                }
                                                if (obj4 != null) {
                                                    return false;
                                                }
                                            }
                                            if (obj3 != null) {
                                                A04 = ((InterfaceC39598Kmy) obj3).BTs(obj4);
                                                if (!A04) {
                                                }
                                            }
                                            if (obj4 != null) {
                                            }
                                        }
                                        if (obj3 != null) {
                                            A04 = ((MCD) obj3).A0W((MCD) obj4, C41419Lqt.shouldCompareCommonPropsInIsEquivalentTo);
                                            if (!A04) {
                                            }
                                        }
                                        if (obj4 != null) {
                                        }
                                    }
                                }
                            }
                            componentType = type.getComponentType();
                            if (!Byte.TYPE.isAssignableFrom(componentType)) {
                                A04 = Arrays.equals((byte[]) obj3, (byte[]) obj4);
                            } else if (Short.TYPE.isAssignableFrom(componentType)) {
                                A04 = Arrays.equals((short[]) obj3, (short[]) obj4);
                            } else if (Character.TYPE.isAssignableFrom(componentType)) {
                                A04 = Arrays.equals((char[]) obj3, (char[]) obj4);
                            } else if (Integer.TYPE.isAssignableFrom(componentType)) {
                                A04 = Arrays.equals((int[]) obj3, (int[]) obj4);
                            } else if (Long.TYPE.isAssignableFrom(componentType)) {
                                A04 = Arrays.equals((long[]) obj3, (long[]) obj4);
                            } else if (Float.TYPE.isAssignableFrom(componentType)) {
                                A04 = Arrays.equals((float[]) obj3, (float[]) obj4);
                            } else if (Double.TYPE.isAssignableFrom(componentType)) {
                                A04 = Arrays.equals((double[]) obj3, (double[]) obj4);
                            } else if (Boolean.TYPE.isAssignableFrom(componentType)) {
                                A04 = Arrays.equals((boolean[]) obj3, (boolean[]) obj4);
                            } else {
                                A04 = Arrays.equals((Object[]) obj3, (Object[]) obj4);
                            }
                            if (!A04) {
                            }
                        } else {
                            try {
                                int type2 = ((Comparable) field.getAnnotation(Comparable.class)).type();
                                switch (type2) {
                                    case 0:
                                        A002 = C25970wu.A00(obj3);
                                        number2 = (Number) obj4;
                                        compare = Float.compare(A002, number2.floatValue());
                                        if (compare == 0) {
                                        }
                                        break;
                                    case 1:
                                        A00 = C91544uU.A00(obj3);
                                        number = (Number) obj4;
                                        compare = Double.compare(A00, number.doubleValue());
                                        if (compare == 0) {
                                        }
                                        break;
                                    case 2:
                                        componentType = type.getComponentType();
                                        if (!Byte.TYPE.isAssignableFrom(componentType)) {
                                        }
                                        if (!A04) {
                                        }
                                        break;
                                    case 3:
                                        A04 = obj3.equals(obj4);
                                        if (!A04) {
                                        }
                                        break;
                                    case 4:
                                        A04 = ((InterfaceC40046Kws) obj3).BTr((InterfaceC40046Kws) obj4);
                                        if (!A04) {
                                        }
                                        break;
                                    case 5:
                                        Collection collection3 = (Collection) obj3;
                                        if (collection3 != null) {
                                            A04 = collection3.equals(obj4);
                                            if (!A04) {
                                            }
                                        }
                                        if (obj4 != null) {
                                        }
                                        break;
                                    case 6:
                                    case 7:
                                    case 8:
                                    case 9:
                                        A04 = A04((Collection) obj3, (Collection) obj4, type2 - 5);
                                        if (!A04) {
                                        }
                                        break;
                                    case 10:
                                        if (obj3 != null) {
                                        }
                                        if (obj4 != null) {
                                        }
                                        break;
                                    case 11:
                                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                                        if (obj3 != null) {
                                        }
                                        if (obj4 != null) {
                                        }
                                        break;
                                    case 15:
                                        if (obj3 != null) {
                                        }
                                        if (obj4 != null) {
                                        }
                                        break;
                                }
                            } catch (IncompatibleClassChangeError | NullPointerException unused) {
                                return false;
                            }
                        }
                    } catch (IllegalAccessException e) {
                        throw new IllegalStateException("Unable to get fields by reflection.", e);
                    }
                }
            }
            return true;
        }
        throw C25950ws.A0k("The input is invalid.");
    }
}
