package p000X;

import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.deser.impl.TypeWrappedDeserializer;
import java.io.Serializable;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.text.DateFormat;
import java.text.ParseException;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.UUID;
/* renamed from: X.IT3 */
/* loaded from: classes7.dex */
public abstract class IT3 extends AbstractC37069JRa implements Serializable {
    public final ITb A00;
    public final JOM A01;
    public final Class A02;
    public final int A03;
    public final C38656KJq A04;
    public transient KJP A05;
    public transient JYg A06;
    public transient JRR A07;
    public transient DateFormat A08;

    public final JsonDeserializer A09(Object obj) {
        JsonDeserializer jsonDeserializer = null;
        if (obj != null) {
            if (!(obj instanceof JsonDeserializer)) {
                if (obj instanceof Class) {
                    Class cls = (Class) obj;
                    if (cls != JsonDeserializer.None.class && cls != C36316IxI.class) {
                        if (JsonDeserializer.class.isAssignableFrom(cls)) {
                            obj = Jl8.A01(this.A00, cls);
                        } else {
                            throw C25930wq.A0X(C073900b.A0V("AnnotationIntrospector returned Class ", cls.getName(), "; expected Class<JsonDeserializer>"));
                        }
                    }
                } else {
                    throw C25930wq.A0X(C073900b.A0V("AnnotationIntrospector returned deserializer definition of type ", C26000wx.A0h(obj), "; expected type JsonDeserializer or Class<JsonDeserializer> instead"));
                }
            }
            jsonDeserializer = (JsonDeserializer) obj;
            if (jsonDeserializer instanceof InterfaceC39626KnR) {
                ((InterfaceC39626KnR) jsonDeserializer).CfA(this);
            }
        }
        return jsonDeserializer;
    }

    public final JKZ A0H(Object obj) {
        JKZ jkz = null;
        if (obj != null) {
            if (!(obj instanceof JKZ)) {
                if (obj instanceof Class) {
                    Class cls = (Class) obj;
                    if (cls != ITW.class && cls != C36316IxI.class) {
                        if (JKZ.class.isAssignableFrom(cls)) {
                            obj = Jl8.A01(this.A00, cls);
                        } else {
                            throw C25930wq.A0X(C073900b.A0V("AnnotationIntrospector returned Class ", cls.getName(), "; expected Class<KeyDeserializer>"));
                        }
                    }
                } else {
                    throw C25930wq.A0X(C073900b.A0V("AnnotationIntrospector returned key deserializer definition of type ", C26000wx.A0h(obj), "; expected type KeyDeserializer or Class<KeyDeserializer> instead"));
                }
            }
            jkz = (JKZ) obj;
            if (jkz instanceof InterfaceC39626KnR) {
                ((InterfaceC39626KnR) jkz).CfA(this);
            }
        }
        return jkz;
    }

    public final JM5 A0I(KJj kJj, final Object obj) {
        IT2 it2 = (IT2) this;
        ISU isu = (ISU) kJj;
        final Class<?> cls = isu.getClass();
        final Class cls2 = isu.A00;
        Serializable serializable = new Serializable(cls, cls2, obj) { // from class: X.4NS
            public final int A00;
            public final Class A01;
            public final Class A02;
            public final Object A03;

            public final boolean equals(Object obj2) {
                if (obj2 != this) {
                    if (obj2 == null || obj2.getClass() != getClass()) {
                        return false;
                    }
                    C4NS c4ns = (C4NS) obj2;
                    if (!c4ns.A03.equals(this.A03) || c4ns.A02 != this.A02 || c4ns.A01 != this.A01) {
                        return false;
                    }
                }
                return true;
            }

            {
                this.A02 = cls;
                this.A01 = cls2;
                this.A03 = obj;
                int A06 = C25960wt.A06(cls.getName(), obj.hashCode());
                this.A00 = cls2 != null ? A06 ^ cls2.getName().hashCode() : A06;
            }

            public final int hashCode() {
                return this.A00;
            }
        };
        LinkedHashMap linkedHashMap = it2.A00;
        if (linkedHashMap == null) {
            it2.A00 = C25970wu.A0o();
        } else {
            JM5 jm5 = (JM5) linkedHashMap.get(serializable);
            if (jm5 != null) {
                return jm5;
            }
        }
        JM5 jm52 = new JM5(obj);
        it2.A00.put(serializable, jm52);
        return jm52;
    }

    public static final C35382ISe A00(KJP kjp, EnumC36025Iqd enumC36025Iqd, String str) {
        StringBuilder A0m = C25940wr.A0m("Unexpected token (");
        A0m.append(kjp.A0h());
        A0m.append("), expected ");
        A0m.append(enumC36025Iqd);
        A0m.append(": ");
        return C35382ISe.A00(kjp, C25930wq.A0f(str, A0m));
    }

    public final JsonDeserializer A07(InterfaceC40051Kx2 interfaceC40051Kx2, AbstractC35395ISr abstractC35395ISr) {
        JsonDeserializer A00 = this.A04.A00(this, abstractC35395ISr, this.A01);
        if (A00 != null) {
            return C34904Hve.A0X(interfaceC40051Kx2, this, A00);
        }
        return A00;
    }

    public final JsonDeserializer A08(AbstractC35395ISr abstractC35395ISr) {
        C38656KJq c38656KJq = this.A04;
        JOM jom = this.A01;
        JsonDeserializer A00 = c38656KJq.A00(this, abstractC35395ISr, jom);
        if (A00 == null) {
            return null;
        }
        JsonDeserializer A0X = C34904Hve.A0X(null, this, A00);
        AbstractC37347Jbe A07 = jom.A07(this.A00, abstractC35395ISr);
        if (A07 != null) {
            return new TypeWrappedDeserializer(A0X, A07.A02(null));
        }
        return A0X;
    }

    public final C35382ISe A0B(Class cls) {
        return A0A(this.A05.A0h(), cls);
    }

    public final C35382ISe A0C(Class cls, String str) {
        return C35382ISe.A00(this.A05, C073900b.A0d("Can not construct instance of ", cls.getName(), ", problem: ", str));
    }

    public final C35382ISe A0D(Class cls, String str, String str2) {
        KJP kjp = this.A05;
        return new ITG(kjp.A0g(), str, C073900b.A0i("Can not construct Map key of type ", cls.getName(), " from String \"", A01(str), "\": ", str2));
    }

    public final C35382ISe A0E(Class cls, String str, String str2) {
        String str3;
        KJP kjp = this.A05;
        String name = cls.getName();
        try {
            str3 = A01(kjp.A0q());
        } catch (Exception unused) {
            str3 = "[N/A]";
        }
        return new ITG(kjp.A0g(), str, C073900b.A0i("Can not construct instance of ", name, " from String value '", str3, "': ", str2));
    }

    public final C35382ISe A0F(Class cls, Throwable th) {
        KK5 A0g;
        KJP kjp = this.A05;
        String A0o = C34902Hvc.A0o("Can not construct instance of ", cls.getName(), ", problem: ", th);
        if (kjp == null) {
            A0g = null;
        } else {
            A0g = kjp.A0g();
        }
        return new C35382ISe(A0g, A0o, th);
    }

    /* JADX WARN: Removed duplicated region for block: B:92:0x012e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JKZ A0G(AbstractC35395ISr abstractC35395ISr) {
        JKZ iv6;
        Class<?> cls;
        IVY ivy;
        ITb iTb = this.A00;
        KKC kkc = ((ITk) this.A01).A00;
        InterfaceC39444KjV[] interfaceC39444KjVArr = kkc.A03;
        if (interfaceC39444KjVArr.length > 0) {
            Class cls2 = abstractC35395ISr.A00;
            iTb.A04(cls2);
            Iterator A00 = KVr.A00(interfaceC39444KjVArr);
            while (A00.hasNext()) {
                A00.next();
                Class cls3 = cls2;
                if (cls2 != String.class && cls2 != Object.class) {
                    if (cls2 == UUID.class) {
                        iv6 = new IV4();
                        break;
                    }
                    if (cls2.isPrimitive()) {
                        if (cls2 == Integer.TYPE) {
                            cls3 = Integer.class;
                        } else if (cls2 == Long.TYPE) {
                            cls3 = Long.class;
                        } else if (cls2 == Boolean.TYPE) {
                            cls3 = Boolean.class;
                        } else if (cls2 == Double.TYPE) {
                            cls3 = Double.class;
                        } else if (cls2 == Float.TYPE) {
                            cls3 = Float.class;
                        } else if (cls2 == Byte.TYPE) {
                            cls3 = Byte.class;
                        } else if (cls2 == Short.TYPE) {
                            cls3 = Short.class;
                        } else if (cls2 == Character.TYPE) {
                            cls3 = Character.class;
                        } else {
                            throw C25950ws.A0k(C073900b.A0V("Class ", cls2.getName(), " is not a primitive type"));
                        }
                    }
                    if (cls3 == Integer.class) {
                        iv6 = new IV0();
                        break;
                    } else if (cls3 == Long.class) {
                        iv6 = new IV2();
                        break;
                    } else if (cls3 == Date.class) {
                        iv6 = new IUx();
                        break;
                    } else if (cls3 == Calendar.class) {
                        iv6 = new IUv();
                        break;
                    } else if (cls3 == Boolean.class) {
                        iv6 = new IUt();
                        break;
                    } else if (cls3 == Byte.class) {
                        iv6 = new IUu();
                        break;
                    } else if (cls3 == Character.class) {
                        iv6 = new IUw();
                        break;
                    } else if (cls3 == Short.class) {
                        iv6 = new IV3();
                        break;
                    } else if (cls3 == Float.class) {
                        iv6 = new IUz();
                        break;
                    } else if (cls3 == Double.class) {
                        iv6 = new IUy();
                        break;
                    } else if (cls3 == Locale.class) {
                        iv6 = new IV1();
                        break;
                    }
                } else if (cls2 == String.class) {
                    iv6 = IV8.A01;
                } else if (cls2 == Object.class) {
                    iv6 = IV8.A00;
                } else {
                    iv6 = new IV8(cls2);
                }
            }
        }
        Class<?> cls4 = abstractC35395ISr.A00;
        boolean isEnum = cls4.isEnum();
        IVd iVd = (IVd) ((K7Q) iTb).A01.A03;
        if (isEnum) {
            C37599Jh7 A02 = iVd.A02(iTb, abstractC35395ISr, iTb);
            JsonDeserializer A03 = ITk.A03(this, A02.A09);
            if (A03 != null) {
                iv6 = new ITY(A03, cls4);
            } else {
                Iterator A002 = KVr.A00(kkc.A02);
                while (A002.hasNext()) {
                    A002.next();
                }
                KJe A04 = ITk.A04(iTb, A02.A02, cls4);
                Iterator it = A02.A04().iterator();
                while (true) {
                    if (it.hasNext()) {
                        ivy = (IVY) it.next();
                        if (iTb.A03().A0G(ivy)) {
                            if (ivy.A0K() == 1) {
                                Method method = ivy.A01;
                                if (method.getReturnType().isAssignableFrom(cls4)) {
                                    if (ivy.A0I(0) == String.class) {
                                        K7Q.A02(iTb, method);
                                    } else {
                                        throw C25950ws.A0k(C25930wq.A0f(") not suitable, must be java.lang.String", C34901Hvb.A0p(ivy, "Parameter #0 type for factory method (")));
                                    }
                                }
                            }
                            StringBuilder A0p = C34901Hvb.A0p(ivy, "Unsuitable method (");
                            A0p.append(") decorated with @JsonCreator (for Enum type ");
                            C34901Hvb.A1E(cls4, A0p);
                            throw C25950ws.A0k(C25930wq.A0f(")", A0p));
                        }
                    } else {
                        ivy = null;
                        break;
                    }
                }
                iv6 = new IV7(ivy, A04);
            }
            if (iv6 instanceof InterfaceC39626KnR) {
                ((InterfaceC39626KnR) iv6).CfA(this);
            }
            return iv6;
        }
        C37599Jh7 A022 = iVd.A02(iTb, abstractC35395ISr, iTb);
        Class<?>[] clsArr = {String.class};
        IVT ivt = A022.A09;
        if (!ivt.A06) {
            IVT.A01(ivt);
        }
        Iterator it2 = ivt.A03.iterator();
        while (true) {
            if (it2.hasNext()) {
                Constructor constructor = ((IVV) it2.next()).A00;
                if (constructor.getParameterTypes().length == 1) {
                    Class<?>[] parameterTypes = constructor.getParameterTypes();
                    if (0 >= parameterTypes.length) {
                        cls = null;
                    } else {
                        cls = parameterTypes[0];
                    }
                    if (clsArr[0] == cls) {
                        K7Q.A02(iTb, constructor);
                        iv6 = new IV5(constructor);
                        break;
                    }
                }
            } else {
                Class<?>[] clsArr2 = {String.class};
                if (!ivt.A06) {
                    IVT.A01(ivt);
                }
                Iterator it3 = ivt.A04.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        break;
                    }
                    IVY ivy2 = (IVY) it3.next();
                    if (A022.A06(ivy2) && ivy2.A0L().isAssignableFrom(clsArr2[0])) {
                        Method method2 = ivy2.A01;
                        if (method2 != null) {
                            K7Q.A02(iTb, method2);
                            iv6 = new IV6(method2);
                        }
                    }
                }
                throw new C35382ISe(C25930wq.A0e("Can not find a (Map) Key deserializer for type ", abstractC35395ISr));
            }
        }
        LRr[] lRrArr = kkc.A01;
        if (lRrArr.length > 0) {
            Iterator A003 = KVr.A00(lRrArr);
            while (A003.hasNext()) {
                A003.next();
            }
        }
        if (iv6 instanceof InterfaceC39626KnR) {
        }
        return iv6;
    }

    public final Date A0K(String str) {
        try {
            DateFormat dateFormat = this.A08;
            if (dateFormat == null) {
                dateFormat = (DateFormat) ((K7Q) this.A00).A01.A07.clone();
                this.A08 = dateFormat;
            }
            return dateFormat.parse(str);
        } catch (ParseException e) {
            throw C25950ws.A0k(C34902Hvc.A0o("Failed to parse Date value '", str, "': ", e));
        }
    }

    public final void A0L(JRR jrr) {
        int length;
        JRR jrr2 = this.A07;
        if (jrr2 != null) {
            Object[] objArr = jrr.A03;
            if (objArr == null) {
                length = 0;
            } else {
                length = objArr.length;
            }
            Object[] objArr2 = jrr2.A03;
            if (objArr2 != null && length < objArr2.length) {
                return;
            }
        }
        this.A07 = jrr;
    }

    public final boolean A0M(EnumC36049IrG enumC36049IrG) {
        return C25940wr.A1V((1 << enumC36049IrG.ordinal()) & this.A03);
    }

    public IT3(KJP kjp, ITb iTb, IT3 it3) {
        this.A04 = it3.A04;
        this.A01 = it3.A01;
        this.A00 = iTb;
        this.A03 = iTb.A00;
        this.A02 = ((ITd) iTb).A01;
        this.A05 = kjp;
    }

    public static final String A01(String str) {
        int length = str.length();
        if (length > 500) {
            return C073900b.A0V(C34903Hvd.A0f(str, 500), "]...[", str.substring(length - 500));
        }
        return str;
    }

    public final C35382ISe A0A(EnumC36025Iqd enumC36025Iqd, Class cls) {
        String A0J = A0J(cls);
        KJP kjp = this.A05;
        StringBuilder A0m = C25940wr.A0m("Can not deserialize instance of ");
        A0m.append(A0J);
        A0m.append(" out of ");
        A0m.append(enumC36025Iqd);
        return C35382ISe.A00(kjp, C25930wq.A0f(" token", A0m));
    }

    public final String A0J(Class cls) {
        if (cls.isArray()) {
            return C073900b.A0L(A0J(cls.getComponentType()), "[]");
        }
        return cls.getName();
    }

    public IT3(IT3 it3, JOM jom) {
        this.A04 = it3.A04;
        this.A01 = jom;
        this.A00 = it3.A00;
        this.A03 = it3.A03;
        this.A02 = it3.A02;
        this.A05 = it3.A05;
    }

    public IT3(JOM jom) {
        this.A01 = jom;
        this.A04 = new C38656KJq();
        this.A03 = 0;
        this.A00 = null;
        this.A02 = null;
    }
}
