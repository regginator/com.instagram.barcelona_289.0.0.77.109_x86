package p000X;

import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.EnumMap;
import java.util.EnumSet;
/* renamed from: X.IVm */
/* loaded from: classes7.dex */
public class IVm extends K7U {
    public final String A00(Object obj, Class cls) {
        Class<?> cls2;
        IT4 ixg;
        Class<?> cls3;
        if (Enum.class.isAssignableFrom(cls) && !cls.isEnum()) {
            cls = cls.getSuperclass();
        }
        String name = cls.getName();
        if (name.startsWith("java.util")) {
            if (obj instanceof EnumSet) {
                AbstractCollection abstractCollection = (AbstractCollection) obj;
                if (!abstractCollection.isEmpty()) {
                    cls3 = abstractCollection.iterator().next().getClass();
                    if (cls3.getSuperclass() != Enum.class) {
                        cls3 = cls3.getSuperclass();
                    }
                } else {
                    Field field = C37491Jf4.A02.A01;
                    if (field != null) {
                        try {
                            cls3 = (Class) field.get(abstractCollection);
                        } catch (Exception e) {
                            throw new IllegalArgumentException(e);
                        }
                    } else {
                        throw C25930wq.A0X("Can not figure out type for EnumSet (odd JDK platform?)");
                    }
                }
                ixg = IXF.A00(KKG.A02(KKG.A05, cls3), EnumSet.class);
            } else if (obj instanceof EnumMap) {
                AbstractMap abstractMap = (AbstractMap) obj;
                if (!abstractMap.isEmpty()) {
                    cls2 = C91544uU.A0w(abstractMap).next().getClass();
                    if (cls2.getSuperclass() != Enum.class) {
                        cls2 = cls2.getSuperclass();
                    }
                } else {
                    Field field2 = C37491Jf4.A02.A00;
                    if (field2 != null) {
                        try {
                            cls2 = (Class) field2.get(abstractMap);
                        } catch (Exception e2) {
                            throw new IllegalArgumentException(e2);
                        }
                    } else {
                        throw C25930wq.A0X("Can not figure out type for EnumMap (odd JDK platform?)");
                    }
                }
                KKG kkg = KKG.A05;
                ixg = new IXG(kkg.A05(null, cls2), kkg.A05(null, Object.class), EnumMap.class, null, null, false);
            } else {
                String substring = name.substring(9);
                if ((!substring.startsWith(".Arrays$") && !substring.startsWith(".Collections$")) || name.indexOf("List") < 0) {
                    return name;
                }
                return "java.util.ArrayList";
            }
            return ixg.A0H();
        } else if (name.indexOf(36) < 0) {
            return name;
        } else {
            Class<?> cls4 = null;
            try {
                if (cls.getEnclosingMethod() == null && !Modifier.isStatic(cls.getModifiers())) {
                    cls4 = cls.getEnclosingClass();
                }
            } catch (NullPointerException | SecurityException unused) {
            }
            if (cls4 == null) {
                return name;
            }
            Class cls5 = this.A00.A00;
            Class<?> cls6 = null;
            try {
                if (cls5.getEnclosingMethod() == null && !Modifier.isStatic(cls5.getModifiers())) {
                    cls6 = cls5.getEnclosingClass();
                }
            } catch (NullPointerException | SecurityException unused2) {
            }
            if (cls6 != null) {
                return name;
            }
            return cls5.getName();
        }
    }

    @Override // p000X.InterfaceC39862KsR
    public final String BPd(Object obj) {
        if (this instanceof IVj) {
            String A0h = C26000wx.A0h(obj);
            String str = ((IVj) this).A00;
            if (A0h.startsWith(str)) {
                return A0h.substring(str.length() - 1);
            }
            return A0h;
        }
        return A00(obj, obj.getClass());
    }

    @Override // p000X.InterfaceC39862KsR
    public AbstractC35395ISr D8d(String str) {
        if (str.indexOf(60) > 0) {
            KK0 kk0 = this.A01.A00;
            C39085Kc3 c39085Kc3 = new C39085Kc3(str.trim());
            AbstractC35395ISr A01 = kk0.A01(c39085Kc3);
            if (c39085Kc3.hasMoreTokens()) {
                throw KK0.A00(c39085Kc3, "Unexpected tokens after complete type");
            }
            return A01;
        }
        try {
            return this.A01.A04(this.A00, Jl8.A00(str));
        } catch (ClassNotFoundException unused) {
            throw C25950ws.A0k(C073900b.A0V("Invalid type id '", str, "' (for id type 'Id.class'): no such class found"));
        } catch (Exception e) {
            throw new IllegalArgumentException(C34902Hvc.A0o("Invalid type id '", str, "' (for id type 'Id.class'): ", e), e);
        }
    }

    @Override // p000X.InterfaceC39862KsR
    public final String BPe(Object obj, Class cls) {
        return A00(obj, cls);
    }

    public IVm(AbstractC35395ISr abstractC35395ISr, KKG kkg) {
        super(abstractC35395ISr, kkg);
    }
}
