package p000X;

import com.facebook.redex.IDxWMemberShape710S0100000_6_I2;
import com.fasterxml.jackson.annotation.JsonFilter;
import com.fasterxml.jackson.annotation.JsonIgnoreType;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.annotation.JsonSerialize;
import com.fasterxml.jackson.databind.ser.BeanSerializer;
import com.fasterxml.jackson.databind.ser.impl.FailingSerializer;
import com.fasterxml.jackson.databind.ser.impl.IndexedListSerializer;
import com.fasterxml.jackson.databind.ser.impl.IndexedStringListSerializer;
import com.fasterxml.jackson.databind.ser.impl.IteratorSerializer;
import com.fasterxml.jackson.databind.ser.impl.StringArraySerializer;
import com.fasterxml.jackson.databind.ser.impl.StringCollectionSerializer;
import com.fasterxml.jackson.databind.ser.impl.TypeWrappedSerializer;
import com.fasterxml.jackson.databind.ser.impl.UnknownSerializer;
import com.fasterxml.jackson.databind.ser.std.BeanSerializerBase;
import com.fasterxml.jackson.databind.ser.std.CalendarSerializer;
import com.fasterxml.jackson.databind.ser.std.CollectionSerializer;
import com.fasterxml.jackson.databind.ser.std.DateSerializer;
import com.fasterxml.jackson.databind.ser.std.EnumMapSerializer;
import com.fasterxml.jackson.databind.ser.std.EnumSerializer;
import com.fasterxml.jackson.databind.ser.std.EnumSetSerializer;
import com.fasterxml.jackson.databind.ser.std.InetAddressSerializer;
import com.fasterxml.jackson.databind.ser.std.IterableSerializer;
import com.fasterxml.jackson.databind.ser.std.JsonValueSerializer;
import com.fasterxml.jackson.databind.ser.std.MapSerializer;
import com.fasterxml.jackson.databind.ser.std.NullSerializer;
import com.fasterxml.jackson.databind.ser.std.NumberSerializers$NumberSerializer;
import com.fasterxml.jackson.databind.ser.std.ObjectArraySerializer;
import com.fasterxml.jackson.databind.ser.std.SerializableSerializer;
import com.fasterxml.jackson.databind.ser.std.StdKeySerializers$CalendarKeySerializer;
import com.fasterxml.jackson.databind.ser.std.StdKeySerializers$DateKeySerializer;
import com.fasterxml.jackson.databind.ser.std.TimeZoneSerializer;
import com.fasterxml.jackson.databind.ser.std.ToStringSerializer;
import com.fasterxml.jackson.datatype.guava.ser.MultimapSerializer;
import java.lang.reflect.Array;
import java.lang.reflect.Method;
import java.net.InetAddress;
import java.nio.charset.Charset;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Date;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.TimeZone;
/* renamed from: X.IT1 */
/* loaded from: classes7.dex */
public abstract class IT1 extends AbstractC37069JRa {
    public JsonSerializer A00;
    public JsonSerializer A01;
    public JsonSerializer A02;
    public DateFormat A03;
    public JsonSerializer A04;
    public final ITc A05;
    public final C36747JAy A06;
    public final JKa A07;
    public final JB1 A08;
    public final Class A09;
    public final C38655KJk A0A;
    public static final AbstractC35395ISr A0D = new IXK(Object.class);
    public static final JsonSerializer A0B = new FailingSerializer();
    public static final JsonSerializer A0C = new UnknownSerializer();

    public final JsonSerializer A0C(Object obj) {
        JsonSerializer jsonSerializer = null;
        if (!(obj instanceof JsonSerializer)) {
            if (obj instanceof Class) {
                Class cls = (Class) obj;
                if (cls != JsonSerializer.None.class && cls != C36316IxI.class) {
                    if (JsonSerializer.class.isAssignableFrom(cls)) {
                        obj = Jl8.A01(this.A05, cls);
                    } else {
                        throw C25930wq.A0X(C073900b.A0V("AnnotationIntrospector returned Class ", cls.getName(), "; expected Class<JsonSerializer>"));
                    }
                }
                return jsonSerializer;
            }
            throw C25930wq.A0X(C073900b.A0V("AnnotationIntrospector returned serializer definition of type ", C26000wx.A0h(obj), "; expected type JsonSerializer or Class<JsonSerializer> instead"));
        }
        jsonSerializer = (JsonSerializer) obj;
        if (jsonSerializer instanceof InterfaceC39630KnV) {
            ((InterfaceC39630KnV) jsonSerializer).CfB(this);
        }
        return jsonSerializer;
    }

    public final JDn A0D(KJj kJj, Object obj) {
        ITa iTa = (ITa) this;
        IdentityHashMap identityHashMap = iTa.A01;
        if (identityHashMap == null) {
            iTa.A01 = new IdentityHashMap();
        } else {
            JDn jDn = (JDn) identityHashMap.get(obj);
            if (jDn != null) {
                return jDn;
            }
        }
        ArrayList arrayList = iTa.A00;
        if (arrayList == null) {
            arrayList = C26000wx.A0k(8);
            iTa.A00 = arrayList;
        } else {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                KJj kJj2 = (KJj) arrayList.get(i);
                ISU isu = (ISU) kJj2;
                if (isu instanceof ISS) {
                    ISS iss = (ISS) isu;
                    if (kJj.getClass() == iss.getClass()) {
                        ISS iss2 = (ISS) kJj;
                        if (((ISU) iss2).A00 == ((ISU) iss).A00 && iss2.A00 == iss.A00) {
                            kJj = kJj2;
                            break;
                        }
                    } else {
                        continue;
                    }
                } else {
                    if (kJj.getClass() == isu.getClass() && ((ISU) kJj).A00 == isu.A00) {
                        kJj = kJj2;
                        break;
                    }
                }
            }
        }
        arrayList.add(kJj);
        JDn jDn2 = new JDn(kJj);
        iTa.A01.put(obj, jDn2);
        return jDn2;
    }

    public final void A0F(KJQ kjq, Object obj) {
        if (obj == null) {
            this.A01.A08(kjq, this, null);
        } else {
            A0A(null, obj.getClass(), true).A08(kjq, this, obj);
        }
    }

    public static boolean A00(EnumC36051IrI enumC36051IrI, IT1 it1) {
        return it1.A05.A07(enumC36051IrI);
    }

    public final JsonSerializer A07(InterfaceC40051Kx2 interfaceC40051Kx2, AbstractC35395ISr abstractC35395ISr) {
        JsonSerializer jsonSerializer;
        JKa jKa = this.A07;
        ITc iTc = this.A05;
        JsonSerializer jsonSerializer2 = this.A04;
        Class cls = abstractC35395ISr.A00;
        C37599Jh7 A04 = iTc.A04(cls);
        KKB kkb = ((IW3) jKa).A00;
        InterfaceC39631KnW[] interfaceC39631KnWArr = kkb.A00;
        if (interfaceC39631KnWArr.length > 0) {
            Iterator A00 = KVr.A00(interfaceC39631KnWArr);
            while (A00.hasNext()) {
                jsonSerializer = ((InterfaceC39631KnW) A00.next()).AMp(abstractC35395ISr, iTc, A04);
                if (jsonSerializer != null) {
                    break;
                }
            }
        }
        if (jsonSerializer2 == null) {
            if (cls == String.class) {
                jsonSerializer = C37150JVq.A01;
            } else {
                if (cls != Object.class) {
                    if (Date.class.isAssignableFrom(cls)) {
                        jsonSerializer = StdKeySerializers$DateKeySerializer.A00;
                    } else if (Calendar.class.isAssignableFrom(cls)) {
                        jsonSerializer = StdKeySerializers$CalendarKeySerializer.A00;
                    }
                }
                jsonSerializer = C37150JVq.A00;
            }
            jsonSerializer2 = jsonSerializer;
        }
        IxM[] ixMArr = kkb.A02;
        if (ixMArr.length > 0) {
            Iterator A002 = KVr.A00(ixMArr);
            while (A002.hasNext()) {
                A002.next();
            }
        }
        if (jsonSerializer2 instanceof InterfaceC39630KnV) {
            ((InterfaceC39630KnV) jsonSerializer2).CfB(this);
        }
        return C34902Hvc.A0d(interfaceC40051Kx2, jsonSerializer2, this);
    }

    public final JsonSerializer A08(InterfaceC40051Kx2 interfaceC40051Kx2, AbstractC35395ISr abstractC35395ISr) {
        HashMap hashMap;
        JB1 jb1 = this.A08;
        C37366JcB c37366JcB = jb1.A00;
        if (c37366JcB == null) {
            c37366JcB = new C37366JcB(abstractC35395ISr, false);
            jb1.A00 = c37366JcB;
        } else {
            c37366JcB.A01 = abstractC35395ISr;
            c37366JcB.A02 = null;
            c37366JcB.A03 = false;
            c37366JcB.A00 = abstractC35395ISr.hashCode() - 1;
        }
        JsonSerializer A00 = jb1.A01.A00(c37366JcB);
        if (A00 == null) {
            C36747JAy c36747JAy = this.A06;
            synchronized (c36747JAy) {
                hashMap = c36747JAy.A01;
                A00 = (JsonSerializer) hashMap.get(new C37366JcB(abstractC35395ISr, false));
            }
            if (A00 == null) {
                try {
                    A00 = A0B(abstractC35395ISr);
                    if (A00 != null) {
                        synchronized (c36747JAy) {
                            if (hashMap.put(new C37366JcB(abstractC35395ISr, false), A00) == null) {
                                c36747JAy.A00 = null;
                            }
                            if (A00 instanceof InterfaceC39630KnV) {
                                ((InterfaceC39630KnV) A00).CfB(this);
                            }
                        }
                    } else {
                        return this.A02;
                    }
                } catch (IllegalArgumentException e) {
                    throw new C35382ISe(null, e.getMessage(), e);
                }
            }
        }
        if (A00 instanceof InterfaceC39629KnU) {
            return ((InterfaceC39629KnU) A00).AFY(interfaceC40051Kx2, this);
        }
        return A00;
    }

    public final JsonSerializer A09(InterfaceC40051Kx2 interfaceC40051Kx2, Class cls) {
        HashMap hashMap;
        JB1 jb1 = this.A08;
        C37366JcB c37366JcB = jb1.A00;
        if (c37366JcB == null) {
            c37366JcB = new C37366JcB(cls, false);
            jb1.A00 = c37366JcB;
        } else {
            c37366JcB.A01 = null;
            c37366JcB.A02 = cls;
            c37366JcB.A03 = false;
            c37366JcB.A00 = cls.getName().hashCode();
        }
        JsonSerializer A00 = jb1.A01.A00(c37366JcB);
        if (A00 == null) {
            C36747JAy c36747JAy = this.A06;
            synchronized (c36747JAy) {
                hashMap = c36747JAy.A01;
                A00 = (JsonSerializer) hashMap.get(new C37366JcB(cls, false));
            }
            if (A00 == null) {
                KKG kkg = ((K7Q) this.A05).A01.A06;
                AbstractC35395ISr A05 = kkg.A05(null, cls);
                synchronized (c36747JAy) {
                    A00 = (JsonSerializer) hashMap.get(new C37366JcB(A05, false));
                }
                if (A00 == null) {
                    try {
                        A00 = A0B(kkg.A05(null, cls));
                        if (A00 != null) {
                            synchronized (c36747JAy) {
                                if (hashMap.put(new C37366JcB(cls, false), A00) == null) {
                                    c36747JAy.A00 = null;
                                }
                                if (A00 instanceof InterfaceC39630KnV) {
                                    ((InterfaceC39630KnV) A00).CfB(this);
                                }
                            }
                        } else {
                            return this.A02;
                        }
                    } catch (IllegalArgumentException e) {
                        throw new C35382ISe(null, e.getMessage(), e);
                    }
                }
            }
        }
        if (A00 instanceof InterfaceC39629KnU) {
            return ((InterfaceC39629KnU) A00).AFY(interfaceC40051Kx2, this);
        }
        return A00;
    }

    public JsonSerializer A0A(InterfaceC40051Kx2 interfaceC40051Kx2, Class cls, boolean z) {
        HashMap hashMap;
        JB1 jb1 = this.A08;
        C37366JcB c37366JcB = jb1.A00;
        if (c37366JcB == null) {
            c37366JcB = new C37366JcB(cls, true);
            jb1.A00 = c37366JcB;
        } else {
            c37366JcB.A01 = null;
            c37366JcB.A02 = cls;
            c37366JcB.A03 = true;
            c37366JcB.A00 = cls.getName().hashCode() + 1;
        }
        JsonSerializer A00 = jb1.A01.A00(c37366JcB);
        if (A00 == null) {
            C36747JAy c36747JAy = this.A06;
            synchronized (c36747JAy) {
                hashMap = c36747JAy.A01;
                A00 = (JsonSerializer) hashMap.get(new C37366JcB(cls, true));
            }
            if (A00 == null) {
                JsonSerializer A09 = A09(interfaceC40051Kx2, cls);
                JKa jKa = this.A07;
                ITc iTc = this.A05;
                JSI A02 = jKa.A02(((K7Q) iTc).A01.A06.A05(null, cls), iTc);
                if (A02 != null) {
                    A09 = new TypeWrappedSerializer(A09, A02.A00(interfaceC40051Kx2));
                }
                synchronized (c36747JAy) {
                    if (hashMap.put(new C37366JcB(cls, true), A09) == null) {
                        c36747JAy.A00 = null;
                    }
                }
                return A09;
            }
        }
        return A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:124:0x01e3, code lost:
        if (r14 == null) goto L629;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0265, code lost:
        if (r14 == null) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x02b5, code lost:
        if (r14 != null) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x034a, code lost:
        if (r14 == null) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:338:0x0586, code lost:
        if (r15 != 0) goto L494;
     */
    /* JADX WARN: Code restructure failed: missing block: B:409:0x06b0, code lost:
        if (r6.length() > 0) goto L280;
     */
    /* JADX WARN: Removed duplicated region for block: B:140:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0348  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x0553  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x055f  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x0562  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x057a  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x05a4  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0610  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x0629  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JsonSerializer A0B(AbstractC35395ISr abstractC35395ISr) {
        boolean z;
        IxM[] ixMArr;
        Class cls;
        ArrayList A0n;
        JSI A02;
        boolean z2;
        AbstractC35395ISr abstractC35395ISr2;
        AbstractC35395ISr A00;
        JsonSerialize A01;
        EnumC35923IoV typing;
        EnumC35963IpJ A04;
        JZO A0C2;
        JsonSerialize A012;
        Class<?> m103as;
        InterfaceC39755Kq7 A0J;
        C36744JAv c36744JAv;
        K7H k7h;
        JGT jgt;
        String str;
        K7M[] k7mArr;
        K7M c35409IVv;
        JsonFilter jsonFilter;
        int length;
        Class<?> type;
        JsonIgnoreType jsonIgnoreType;
        JWV A002;
        Object obj;
        JsonSerializer jsonSerializer;
        JsonSerializer jsonSerializer2;
        JsonSerialize A013;
        Class keyUsing;
        JsonSerialize A014;
        JsonSerialize A015;
        Class m103as2;
        IW3 iw3 = (IW3) this.A07;
        ITc iTc = this.A05;
        C38658KJv c38658KJv = ((K7Q) iTc).A01;
        IVd iVd = (IVd) c38658KJv.A03;
        C37599Jh7 A03 = iVd.A03(abstractC35395ISr, iTc, iTc);
        IVT ivt = A03.A09;
        JsonSerializer A032 = iw3.A03(this, ivt);
        if (A032 == null) {
            AbstractC35395ISr abstractC35395ISr3 = abstractC35395ISr;
            K7I A033 = iTc.A03();
            boolean z3 = A033 instanceof C35402ISy;
            if (z3 && (A015 = K7I.A01(ivt)) != null && (m103as2 = A015.m103as()) != C36316IxI.class && m103as2 != null) {
                try {
                    abstractC35395ISr3 = abstractC35395ISr.A08(m103as2);
                } catch (IllegalArgumentException e) {
                    StringBuilder A0p = C34901Hvb.A0p(abstractC35395ISr, "Failed to widen type ");
                    throw C25950ws.A0k(C25930wq.A0f(AbstractC37401Jd2.A06(ivt, m103as2, A0p, e), A0p));
                }
            }
            AbstractC35395ISr A003 = IW3.A00(abstractC35395ISr3, iTc, ivt);
            if (A003 == abstractC35395ISr) {
                z = false;
            } else {
                if (A003.A00 != abstractC35395ISr.A00) {
                    A03 = iVd.A03(A003, iTc, iTc);
                }
                z = true;
            }
            K7I k7i = A03.A07;
            if (k7i != null) {
                A03.A05((!(k7i instanceof C35402ISy) || (A014 = K7I.A01(A03.A09)) == null || (r7 = A014.converter()) == K7Y.class) ? null : null);
            }
            Class cls2 = A003.A00;
            if (InterfaceC39754Kq6.class.isAssignableFrom(cls2)) {
                return SerializableSerializer.A00;
            }
            IVY ivy = A03.A02;
            if (ivy != null) {
                Method method = ivy.A01;
                K7Q.A02(A04(), method);
                return new JsonValueSerializer(iw3.A03(this, ivy), method);
            }
            boolean A0G = A003.A0G();
            if (A0G) {
                if (!z) {
                    z = IW3.A01(iTc, A03, null);
                }
                if (!z && A003.A03 && (!A0G || A003.A03().A00 != Object.class)) {
                    z = true;
                }
                JSI A022 = iw3.A02(A003.A03(), iTc);
                if (A022 != null) {
                    z = false;
                }
                IVT ivt2 = A03.A09;
                Object A0D2 = A033.A0D(ivt2);
                if (A0D2 != null) {
                    jsonSerializer = A0C(A0D2);
                } else {
                    jsonSerializer = null;
                }
                if (A003 instanceof IXJ) {
                    IXJ ixj = (IXJ) A003;
                    if (z3 && (A013 = K7I.A01(ivt2)) != null && (keyUsing = A013.keyUsing()) != JsonSerializer.None.class && keyUsing != null) {
                        jsonSerializer2 = A0C(keyUsing);
                    } else {
                        jsonSerializer2 = null;
                    }
                    Class cls3 = ((AbstractC35395ISr) ixj).A00;
                    if (Map.class.isAssignableFrom(cls3)) {
                        KKB kkb = iw3.A00;
                        Iterator A004 = KVr.A00(kkb.A01);
                        JWV jwv = null;
                        while (A004.hasNext()) {
                            A004.next();
                        }
                        if (EnumMap.class.isAssignableFrom(cls3)) {
                            Class cls4 = ixj.A00.A00;
                            if (cls4.isEnum()) {
                                jwv = JWV.A00(cls4);
                            }
                            A032 = new EnumMapSerializer(ixj.A01, jsonSerializer, A022, jwv, z);
                        } else {
                            A032 = MapSerializer.A00(ixj, jsonSerializer2, jsonSerializer, A022, A033.A0I(ivt2), z);
                        }
                        IxM[] ixMArr2 = kkb.A02;
                        if (ixMArr2.length > 0) {
                            Iterator A005 = KVr.A00(ixMArr2);
                            while (A005.hasNext()) {
                                A005.next();
                            }
                        }
                    } else {
                        KKB kkb2 = iw3.A00;
                        Iterator A006 = KVr.A00(kkb2.A01);
                        while (A006.hasNext()) {
                            if ((((InterfaceC39631KnW) A006.next()) instanceof IW5) && InterfaceC39919Ktz.class.isAssignableFrom(cls3)) {
                                A032 = new MultimapSerializer(jsonSerializer2, jsonSerializer, A022, ixj);
                                IxM[] ixMArr3 = kkb2.A02;
                                if (ixMArr3.length > 0) {
                                    Iterator A007 = KVr.A00(ixMArr3);
                                    while (A007.hasNext()) {
                                        A007.next();
                                    }
                                }
                            }
                        }
                    }
                } else if (A003 instanceof IXH) {
                    IXH ixh = (IXH) A003;
                    Class cls5 = ((AbstractC35395ISr) ixh).A00;
                    if (Collection.class.isAssignableFrom(cls5)) {
                        KKB kkb3 = iw3.A00;
                        Iterator A008 = KVr.A00(kkb3.A01);
                        AbstractC35395ISr abstractC35395ISr4 = null;
                        while (A008.hasNext()) {
                            A008.next();
                        }
                        JY4 A016 = A03.A01();
                        if (A016 == null || A016.A00 != EnumC35981Iph.OBJECT) {
                            if (EnumSet.class.isAssignableFrom(cls5)) {
                                AbstractC35395ISr abstractC35395ISr5 = ixh.A00;
                                if (abstractC35395ISr5.A00.isEnum()) {
                                    abstractC35395ISr4 = abstractC35395ISr5;
                                }
                                A032 = new EnumSetSerializer(abstractC35395ISr4);
                            } else {
                                AbstractC35395ISr abstractC35395ISr6 = ixh.A00;
                                Class cls6 = abstractC35395ISr6.A00;
                                if (RandomAccess.class.isAssignableFrom(cls5)) {
                                    if (cls6 == String.class) {
                                        if (jsonSerializer == null || C34904Hve.A0g(jsonSerializer) != null) {
                                            A032 = IndexedStringListSerializer.A01;
                                        }
                                        A032 = new CollectionSerializer(null, abstractC35395ISr6, jsonSerializer, A022, z);
                                    } else {
                                        A032 = new IndexedListSerializer(null, abstractC35395ISr6, jsonSerializer, A022, z);
                                    }
                                } else {
                                    if (cls6 == String.class && (jsonSerializer == null || C34904Hve.A0g(jsonSerializer) != null)) {
                                        A032 = StringCollectionSerializer.A01;
                                    }
                                    A032 = new CollectionSerializer(null, abstractC35395ISr6, jsonSerializer, A022, z);
                                }
                            }
                            IxM[] ixMArr4 = kkb3.A02;
                            if (ixMArr4.length > 0) {
                                Iterator A009 = KVr.A00(ixMArr4);
                                while (A009.hasNext()) {
                                    A009.next();
                                }
                            }
                        }
                    } else {
                        Iterator A0010 = KVr.A00(iw3.A00.A01);
                        while (A0010.hasNext()) {
                            A0010.next();
                        }
                    }
                } else if (A003 instanceof IXI) {
                    IXI ixi = (IXI) A003;
                    KKB kkb4 = iw3.A00;
                    Iterator A0011 = KVr.A00(kkb4.A01);
                    while (A0011.hasNext()) {
                        A0011.next();
                    }
                    Class cls7 = ((AbstractC35395ISr) ixi).A00;
                    if (jsonSerializer == null || C34904Hve.A0g(jsonSerializer) != null) {
                        if (String[].class == cls7) {
                            A032 = StringArraySerializer.A01;
                        } else {
                            A032 = (JsonSerializer) JVM.A00.get(cls7.getName());
                        }
                    }
                    A032 = new ObjectArraySerializer(ixi.A00, jsonSerializer, A022, z);
                    IxM[] ixMArr5 = kkb4.A02;
                    if (ixMArr5.length > 0) {
                        Iterator A0012 = KVr.A00(ixMArr5);
                        while (A0012.hasNext()) {
                            A0012.next();
                        }
                    }
                }
                ixMArr = iw3.A00.A02;
                if (ixMArr.length > 0) {
                    Iterator A0013 = KVr.A00(ixMArr);
                    while (A0013.hasNext()) {
                        A0013.next();
                    }
                }
            } else {
                Iterator A0014 = KVr.A00(iw3.A00.A01);
                while (A0014.hasNext()) {
                    A032 = ((InterfaceC39631KnW) A0014.next()).AMp(A003, iTc, A03);
                    if (A032 != null) {
                        break;
                    }
                }
            }
            String name = cls2.getName();
            A032 = (JsonSerializer) IW3.A01.get(name);
            if (A032 == null) {
                Class cls8 = (Class) IW3.A02.get(name);
                if (cls8 != null) {
                    try {
                        A032 = (JsonSerializer) cls8.newInstance();
                    } catch (Exception e2) {
                        throw new IllegalStateException(C34902Hvc.A0o("Failed to instantiate standard serializer (of type ", cls8.getName(), "): ", e2), e2);
                    }
                }
                if (InetAddress.class.isAssignableFrom(cls2)) {
                    A032 = InetAddressSerializer.A00;
                } else if (TimeZone.class.isAssignableFrom(cls2)) {
                    A032 = TimeZoneSerializer.A00;
                } else {
                    if (!Charset.class.isAssignableFrom(cls2)) {
                        KKF kkf = KKF.A00;
                        A032 = null;
                        if (!name.startsWith("javax.xml.") && !KKF.A01(kkf, cls2)) {
                            if (KKF.A00(kkf, cls2)) {
                                try {
                                    obj = C25990ww.A0c("com.fasterxml.jackson.databind.ext.DOMSerializer");
                                } catch (Exception | LinkageError unused) {
                                    obj = null;
                                }
                                A032 = (JsonSerializer) obj;
                            }
                        } else {
                            try {
                                Object A0c = C25990ww.A0c("com.fasterxml.jackson.databind.ext.CoreXMLSerializers");
                                if (A0c != null) {
                                    A032 = ((InterfaceC39631KnW) A0c).AMp(A003, iTc, A03);
                                }
                            } catch (Exception | LinkageError unused2) {
                            }
                        }
                        if (Number.class.isAssignableFrom(cls2)) {
                            A032 = NumberSerializers$NumberSerializer.A00;
                        } else if (Enum.class.isAssignableFrom(cls2)) {
                            JY4 A017 = A03.A01();
                            if (A017 != null && A017.A00 == EnumC35981Iph.OBJECT) {
                                Iterator it = A03.A0A.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        if (((K7Z) it.next()).A09().equals("declaringClass")) {
                                            it.remove();
                                            break;
                                        }
                                    } else {
                                        break;
                                    }
                                }
                                if ((Jl8.A03(cls2) == null && !name.startsWith("net.sf.cglib.proxy.") && !name.startsWith("org.hibernate.proxy.")) || cls2.isEnum()) {
                                    AbstractC35395ISr abstractC35395ISr7 = A03.A08;
                                    cls = abstractC35395ISr7.A00;
                                    if (cls == Object.class) {
                                        A032 = this.A02;
                                    } else {
                                        C37227JYt c37227JYt = new C37227JYt(A03);
                                        c37227JYt.A00 = iTc;
                                        List<K7Z> list = A03.A0A;
                                        HashMap A0z = C25920wp.A0z();
                                        Iterator it2 = list.iterator();
                                        while (it2.hasNext()) {
                                            K7Z k7z = (K7Z) it2.next();
                                            AbstractC37401Jd2 A06 = k7z.A06();
                                            if (A06 != null || (A06 = k7z.A04()) != null) {
                                                Class A08 = A06.A08();
                                                Boolean bool = (Boolean) A0z.get(A08);
                                                if (bool == null) {
                                                    IVT ivt3 = iTc.A04(A08).A09;
                                                    if (!z3 || (jsonIgnoreType = (JsonIgnoreType) ivt3.A0A(JsonIgnoreType.class)) == null || (bool = Boolean.valueOf(jsonIgnoreType.value())) == null) {
                                                        bool = Boolean.FALSE;
                                                    }
                                                    A0z.put(A08, bool);
                                                }
                                                if (bool.booleanValue()) {
                                                }
                                            }
                                            it2.remove();
                                        }
                                        if (iTc.A06(EnumC36050IrH.REQUIRE_SETTERS_FOR_GETTERS)) {
                                            Iterator it3 = list.iterator();
                                            while (it3.hasNext()) {
                                                K7Z k7z2 = (K7Z) it3.next();
                                                if (k7z2.A05() == null && !k7z2.A0D()) {
                                                    it3.remove();
                                                }
                                            }
                                        }
                                        if (list.isEmpty()) {
                                            A0n = C25920wp.A0w();
                                        } else {
                                            boolean A018 = IW3.A01(iTc, A03, null);
                                            Object obj2 = null;
                                            EnumC35963IpJ enumC35963IpJ = iTc.A00;
                                            EnumC35963IpJ enumC35963IpJ2 = enumC35963IpJ;
                                            if (enumC35963IpJ == null) {
                                                enumC35963IpJ2 = EnumC35963IpJ.ALWAYS;
                                            }
                                            if (k7i != null) {
                                                enumC35963IpJ2 = k7i.A04(enumC35963IpJ2, A03.A09);
                                            }
                                            A0n = C25970wu.A0n(list);
                                            C37404Jd5 A023 = A03.A02();
                                            for (K7Z k7z3 : list) {
                                                IVZ A062 = k7z3.A06();
                                                if (A062 == null) {
                                                    A062 = k7z3.A04();
                                                }
                                                boolean z4 = k7z3 instanceof IVc;
                                                if (z4) {
                                                    IVc iVc = (IVc) k7z3;
                                                    Boolean bool2 = (Boolean) iVc.A0F(new IDxWMemberShape710S0100000_6_I2(iVc, 2));
                                                    if (bool2 != null && bool2.booleanValue()) {
                                                        if (A062 != null) {
                                                            K7Q.A01(iTc, A062);
                                                            IVZ ivz = c37227JYt.A01;
                                                            if (ivz == null) {
                                                                c37227JYt.A01 = A062;
                                                            } else {
                                                                throw C25950ws.A0k(C34901Hvb.A0e(A062, " and ", C34901Hvb.A0p(ivz, "Multiple type ids specified with ")));
                                                            }
                                                        } else {
                                                            continue;
                                                        }
                                                    } else if (z4 && (c36744JAv = (C36744JAv) iVc.A0F(new IDxWMemberShape710S0100000_6_I2(iVc, 1))) != null && c36744JAv.A00 == AnonymousClass006.A01) {
                                                    }
                                                }
                                                String A09 = k7z3.A09();
                                                K7Q A042 = A04();
                                                EnumC36050IrH enumC36050IrH = EnumC36050IrH.CAN_OVERRIDE_ACCESS_MODIFIERS;
                                                if (A042.A06(enumC36050IrH)) {
                                                    Jl8.A06(A062.A0F());
                                                }
                                                AbstractC35395ISr A07 = A062.A07(A023);
                                                K7L k7l = new K7L(A07, k7z3.A03(), A062, A03.A03(), A09, k7z3.A0E());
                                                JsonSerializer A034 = iw3.A03(this, A062);
                                                if (A034 instanceof InterfaceC39630KnV) {
                                                    ((InterfaceC39630KnV) A034).CfB(this);
                                                }
                                                JsonSerializer A0d = C34902Hvc.A0d(k7l, A034, this);
                                                JSI jsi = null;
                                                Class<?> cls9 = A07.A00;
                                                if (cls9.isArray() || Collection.class.isAssignableFrom(cls9) || Map.class.isAssignableFrom(cls9)) {
                                                    AbstractC35395ISr A035 = A07.A03();
                                                    InterfaceC39755Kq7 A0B2 = A033.A0B(A07, iTc, A062);
                                                    if (A0B2 == null) {
                                                        jsi = iw3.A02(A035, iTc);
                                                    } else {
                                                        jsi = A0B2.ABJ(A035, iTc, ((ITd) iTc).A00.A00(A033, A035, iTc, A062));
                                                    }
                                                }
                                                if (z3) {
                                                    C35402ISy c35402ISy = (C35402ISy) A033;
                                                    if (!A07.A0G() && (A0J = c35402ISy.A0J(iTc, A062)) != null) {
                                                        A02 = A0J.ABJ(A07, iTc, ((ITd) iTc).A00.A00(A033, A07, iTc, A062));
                                                        z2 = A018;
                                                        abstractC35395ISr2 = A07;
                                                        if (z3 && (A012 = K7I.A01(A062)) != null && (m103as = A012.m103as()) != C36316IxI.class && m103as != null) {
                                                            if (!m103as.isAssignableFrom(cls9)) {
                                                                abstractC35395ISr2 = A07.A08(m103as);
                                                            } else if (cls9.isAssignableFrom(m103as)) {
                                                                abstractC35395ISr2 = c38658KJv.A06.A04(A07, m103as);
                                                            } else {
                                                                throw C25950ws.A0k(C073900b.A0i("Illegal concrete-type annotation for method '", A062.A09(), "': class ", m103as.getName(), " not a super-type of (declared) class ", cls9.getName()));
                                                            }
                                                            z2 = true;
                                                        }
                                                        A00 = IW3.A00(abstractC35395ISr2, iTc, A062);
                                                        if (A00 == abstractC35395ISr2) {
                                                            abstractC35395ISr2 = A00;
                                                        } else if (!z2 && (!z3 || (A01 = K7I.A01(A062)) == null || (typing = A01.typing()) == null || typing != EnumC35923IoV.A01)) {
                                                            abstractC35395ISr2 = null;
                                                        }
                                                        if (jsi != null) {
                                                            if (abstractC35395ISr2 == null) {
                                                                abstractC35395ISr2 = A07;
                                                            }
                                                            if (abstractC35395ISr2.A03() != null) {
                                                                abstractC35395ISr2 = abstractC35395ISr2.A09(jsi);
                                                            } else {
                                                                StringBuilder A0m = C25940wr.A0m("Problem trying to create BeanPropertyWriter for property '");
                                                                A0m.append(A09);
                                                                A0m.append("' (of type ");
                                                                A0m.append(abstractC35395ISr7);
                                                                A0m.append("); serialization type ");
                                                                A0m.append(abstractC35395ISr2);
                                                                throw C25930wq.A0X(C25930wq.A0f(" has no content", A0m));
                                                            }
                                                        }
                                                        final Object obj3 = null;
                                                        boolean z5 = false;
                                                        A04 = A033.A04(enumC35963IpJ2, A062);
                                                        if (A04 != null) {
                                                            int ordinal = A04.ordinal();
                                                            if (ordinal != 2) {
                                                                if (ordinal != 3) {
                                                                    if (ordinal == 1) {
                                                                        z5 = true;
                                                                    }
                                                                    if (A07.A0G() && !iTc.A07(EnumC36051IrI.WRITE_EMPTY_JSON_ARRAYS)) {
                                                                        obj3 = K7M.A0I;
                                                                    }
                                                                } else {
                                                                    obj3 = K7M.A0I;
                                                                    z5 = true;
                                                                }
                                                            } else {
                                                                Object obj4 = obj2;
                                                                if (obj2 == null) {
                                                                    boolean A063 = iTc.A06(enumC36050IrH);
                                                                    IVT ivt4 = A03.A09;
                                                                    if (!ivt4.A06) {
                                                                        IVT.A01(ivt4);
                                                                    }
                                                                    IVV ivv = ivt4.A00;
                                                                    if (ivv != null) {
                                                                        if (A063) {
                                                                            Jl8.A06(ivv.A0F());
                                                                        }
                                                                        try {
                                                                            obj4 = ivv.A00.newInstance(new Object[0]);
                                                                            obj2 = obj4;
                                                                            if (obj4 == null) {
                                                                            }
                                                                        } catch (Exception e3) {
                                                                            e = e3;
                                                                            while (e.getCause() != null) {
                                                                                e = e.getCause();
                                                                            }
                                                                            if (!(e instanceof Error) && !(e instanceof RuntimeException)) {
                                                                                throw new IllegalArgumentException(C073900b.A0i("Failed to instantiate bean of type ", ivt4.A09.getName(), ": (", C26000wx.A0h(e), ") ", e.getMessage()), e);
                                                                            }
                                                                            throw e;
                                                                        }
                                                                    }
                                                                    throw C25950ws.A0k(C073900b.A0V("Class ", ivt4.A09.getName(), " has no default constructor; can not instantiate default bean value to support 'properties=JsonSerialize.Inclusion.NON_DEFAULT' annotation"));
                                                                }
                                                                try {
                                                                    obj3 = A062.A0E(obj4);
                                                                    if (obj3 != null) {
                                                                        final Class<?> cls10 = obj3.getClass();
                                                                        if (cls10.isArray()) {
                                                                            final int length2 = Array.getLength(obj3);
                                                                            obj3 = new Object() { // from class: X.6nF
                                                                                public final boolean equals(Object obj5) {
                                                                                    if (obj5 != this) {
                                                                                        if (obj5 != null && obj5.getClass() == cls10) {
                                                                                            int length3 = Array.getLength(obj5);
                                                                                            int i = length2;
                                                                                            if (length3 == i) {
                                                                                                for (int i2 = 0; i2 < i; i2++) {
                                                                                                    Object obj6 = Array.get(obj3, i2);
                                                                                                    Object obj7 = Array.get(obj5, i2);
                                                                                                    if (obj6 == obj7 || obj6 == null || obj6.equals(obj7)) {
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        return false;
                                                                                    }
                                                                                    return true;
                                                                                }
                                                                            };
                                                                        }
                                                                    }
                                                                    z5 = true;
                                                                } catch (Exception e4) {
                                                                    e = e4;
                                                                    while (e.getCause() != null) {
                                                                        e = e.getCause();
                                                                    }
                                                                    if (!(e instanceof Error) && !(e instanceof RuntimeException)) {
                                                                        throw C25950ws.A0k(C073900b.A0h("Failed to get property '", A09, "' of default ", C26000wx.A0h(obj4), " instance"));
                                                                    }
                                                                    throw e;
                                                                }
                                                            }
                                                            K7M k7m = new K7M(A07, abstractC35395ISr2, A0d, A062, k7z3, A02, A03.A03(), obj3, z5);
                                                            A0C2 = A033.A0C(A062);
                                                            if (A0C2 != null) {
                                                                k7m = new C35411IVx(k7m, A0C2);
                                                            }
                                                            A0n.add(k7m);
                                                        }
                                                        z5 = false;
                                                        K7M k7m2 = new K7M(A07, abstractC35395ISr2, A0d, A062, k7z3, A02, A03.A03(), obj3, z5);
                                                        A0C2 = A033.A0C(A062);
                                                        if (A0C2 != null) {
                                                        }
                                                        A0n.add(k7m2);
                                                    }
                                                }
                                                A02 = iw3.A02(A07, iTc);
                                                z2 = A018;
                                                abstractC35395ISr2 = A07;
                                                if (z3) {
                                                    if (!m103as.isAssignableFrom(cls9)) {
                                                    }
                                                    z2 = true;
                                                }
                                                A00 = IW3.A00(abstractC35395ISr2, iTc, A062);
                                                if (A00 == abstractC35395ISr2) {
                                                }
                                                if (jsi != null) {
                                                }
                                                final Object obj32 = null;
                                                boolean z52 = false;
                                                A04 = A033.A04(enumC35963IpJ2, A062);
                                                if (A04 != null) {
                                                }
                                                z52 = false;
                                                K7M k7m22 = new K7M(A07, abstractC35395ISr2, A0d, A062, k7z3, A02, A03.A03(), obj32, z52);
                                                A0C2 = A033.A0C(A062);
                                                if (A0C2 != null) {
                                                }
                                                A0n.add(k7m22);
                                            }
                                        }
                                        IxM[] ixMArr6 = iw3.A00.A02;
                                        boolean A1X = C25940wr.A1X(ixMArr6.length);
                                        if (A1X) {
                                            Iterator A0015 = KVr.A00(ixMArr6);
                                            while (A0015.hasNext()) {
                                                A0015.next();
                                                for (int i = 0; i < A0n.size(); i++) {
                                                    K7M k7m3 = (K7M) A0n.get(i);
                                                    Method method2 = k7m3.A0B;
                                                    if (method2 != null) {
                                                        type = method2.getReturnType();
                                                    } else {
                                                        type = k7m3.A0A.getType();
                                                    }
                                                    if (AbstractC33547HPs.class.isAssignableFrom(type)) {
                                                        A0n.set(i, new C35408IVu(k7m3));
                                                    }
                                                }
                                            }
                                        }
                                        IVT ivt5 = A03.A09;
                                        String[] A0I = A033.A0I(ivt5);
                                        if (A0I != null && (length = A0I.length) > 0) {
                                            HashSet A0o = C25960wt.A0o();
                                            int i2 = 0;
                                            do {
                                                A0o.add(A0I[i2]);
                                                i2++;
                                            } while (i2 < length);
                                            Iterator it4 = A0n.iterator();
                                            while (it4.hasNext()) {
                                                if (A0o.contains(((K7M) it4.next()).A06.A03)) {
                                                    it4.remove();
                                                }
                                            }
                                        }
                                        if (A1X) {
                                            Iterator A0016 = KVr.A00(ixMArr6);
                                            while (A0016.hasNext()) {
                                                A0016.next();
                                            }
                                        }
                                        JN1 jn1 = A03.A03;
                                        if (jn1 == null) {
                                            jgt = null;
                                        } else {
                                            Class cls11 = jn1.A00;
                                            if (cls11 == IST.class) {
                                                String str2 = jn1.A02;
                                                int size = A0n.size();
                                                for (int i3 = 0; i3 != size; i3++) {
                                                    K7M k7m4 = (K7M) A0n.get(i3);
                                                    if (str2.equals(k7m4.A06.A03)) {
                                                        if (i3 > 0) {
                                                            A0n.remove(i3);
                                                            A0n.add(0, k7m4);
                                                        }
                                                        jgt = new JGT(new ISS(k7m4, jn1.A01), null, k7m4.A08, null, jn1.A03);
                                                    }
                                                }
                                                throw C25950ws.A0k(C073900b.A0h("Invalid Object Id definition for ", cls.getName(), ": can not find property with name '", str2, "'"));
                                            }
                                            KKG A05 = A05();
                                            AbstractC35395ISr abstractC35395ISr8 = A05.A0A(A05.A05(null, cls11), KJj.class)[0];
                                            KJj A024 = A02(jn1);
                                            String str3 = jn1.A02;
                                            boolean z6 = jn1.A03;
                                            if (str3 == null) {
                                                k7h = null;
                                            } else {
                                                k7h = new K7H(str3);
                                            }
                                            jgt = new JGT(A024, k7h, abstractC35395ISr8, null, z6);
                                        }
                                        c37227JYt.A03 = jgt;
                                        c37227JYt.A05 = A0n;
                                        if (z3 && (jsonFilter = (JsonFilter) ivt5.A0A(JsonFilter.class)) != null) {
                                            str = jsonFilter.value();
                                        }
                                        str = null;
                                        c37227JYt.A04 = str;
                                        IVZ ivz2 = A03.A00;
                                        if (ivz2 != null && !Map.class.isAssignableFrom(ivz2.A08())) {
                                            throw C25950ws.A0k(C073900b.A0V("Invalid 'any-getter' annotation on method ", A03.A00.A09(), "(): return type is not instance of java.util.Map"));
                                        }
                                        IVZ ivz3 = A03.A00;
                                        if (ivz3 != null) {
                                            K7Q.A01(iTc, ivz3);
                                            AbstractC35395ISr A072 = ivz3.A07(A03.A02());
                                            boolean A064 = iTc.A06(EnumC36050IrH.USE_STATIC_TYPING);
                                            AbstractC35395ISr A036 = A072.A03();
                                            c37227JYt.A02 = new C36811JDl(new K7L(A036, null, ivz3, A03.A03(), ivz3.A09(), false), ivz3, MapSerializer.A00(A072, null, null, iw3.A02(A036, iTc), null, A064));
                                        }
                                        List list2 = c37227JYt.A05;
                                        boolean A065 = iTc.A06(EnumC36050IrH.DEFAULT_VIEW_INCLUSION);
                                        int size2 = list2.size();
                                        K7M[] k7mArr2 = new K7M[size2];
                                        int i4 = 0;
                                        for (int i5 = 0; i5 < size2; i5++) {
                                            K7M k7m5 = (K7M) list2.get(i5);
                                            Class[] clsArr = k7m5.A0D;
                                            if (clsArr == null) {
                                                if (!A065) {
                                                }
                                            } else {
                                                i4++;
                                                if (clsArr.length == 1) {
                                                    c35409IVv = new C35410IVw(k7m5, clsArr[0]);
                                                } else {
                                                    c35409IVv = new C35409IVv(k7m5, clsArr);
                                                }
                                                k7m5 = c35409IVv;
                                            }
                                            k7mArr2[i5] = k7m5;
                                        }
                                        if (!A065 || i4 != 0) {
                                            c37227JYt.A06 = k7mArr2;
                                        }
                                        if (A1X) {
                                            Iterator A0017 = KVr.A00(ixMArr6);
                                            while (A0017.hasNext()) {
                                                A0017.next();
                                            }
                                        }
                                        List list3 = c37227JYt.A05;
                                        if (list3 != null && !list3.isEmpty()) {
                                            List list4 = c37227JYt.A05;
                                            k7mArr = (K7M[]) list4.toArray(new K7M[list4.size()]);
                                        } else if (c37227JYt.A02 == null) {
                                            if (ivt5.A02 == null) {
                                                IVT.A00(ivt5);
                                            }
                                            HashMap hashMap = ivt5.A02.A00;
                                            if (hashMap != null && hashMap.size() > 0) {
                                                A032 = new BeanSerializer(c37227JYt.A07.A08, null, BeanSerializerBase.A07, null);
                                            }
                                        } else {
                                            k7mArr = C37227JYt.A08;
                                        }
                                        A032 = new BeanSerializer(c37227JYt.A07.A08, c37227JYt, k7mArr, c37227JYt.A06);
                                    }
                                }
                                if (Iterator.class.isAssignableFrom(cls2)) {
                                    AbstractC35395ISr A043 = A003.A04(0);
                                    if (A043 == null) {
                                        A043 = new IXK(Object.class);
                                    }
                                    JSI A025 = iw3.A02(A043, iTc);
                                    A032 = new IteratorSerializer((InterfaceC40051Kx2) null, A043, A025, IW3.A01(iTc, A03, A025));
                                } else if (Iterable.class.isAssignableFrom(cls2)) {
                                    AbstractC35395ISr A044 = A003.A04(0);
                                    if (A044 == null) {
                                        A044 = new IXK(Object.class);
                                    }
                                    JSI A026 = iw3.A02(A044, iTc);
                                    A032 = new IterableSerializer((InterfaceC40051Kx2) null, A044, A026, IW3.A01(iTc, A03, A026));
                                } else if (!CharSequence.class.isAssignableFrom(cls2)) {
                                    return null;
                                }
                            } else {
                                if (iTc.A07(EnumC36051IrI.WRITE_ENUMS_USING_TO_STRING)) {
                                    Class cls12 = cls2;
                                    if (cls2.getSuperclass() != Enum.class) {
                                        cls12 = cls2.getSuperclass();
                                    }
                                    Enum[] enumArr = (Enum[]) cls12.getEnumConstants();
                                    if (enumArr != null) {
                                        HashMap A0z2 = C25920wp.A0z();
                                        for (Enum r3 : enumArr) {
                                            A0z2.put(r3, new K7H(r3.toString()));
                                        }
                                        A002 = new JWV(A0z2);
                                    } else {
                                        throw C25950ws.A0k(C073900b.A0L("Can not determine enum constants for Class ", name));
                                    }
                                } else {
                                    A002 = JWV.A00(cls2);
                                }
                                A032 = new EnumSerializer(A002, EnumSerializer.A00(A017, cls2, true));
                                IxM[] ixMArr7 = iw3.A00.A02;
                                if (ixMArr7.length > 0) {
                                    Iterator A0018 = KVr.A00(ixMArr7);
                                    while (A0018.hasNext()) {
                                        A0018.next();
                                    }
                                }
                            }
                        } else if (Calendar.class.isAssignableFrom(cls2)) {
                            A032 = CalendarSerializer.A00;
                        } else {
                            if (Date.class.isAssignableFrom(cls2)) {
                                A032 = DateSerializer.A00;
                            }
                            if (Jl8.A03(cls2) == null) {
                                AbstractC35395ISr abstractC35395ISr72 = A03.A08;
                                cls = abstractC35395ISr72.A00;
                                if (cls == Object.class) {
                                }
                            }
                            AbstractC35395ISr abstractC35395ISr722 = A03.A08;
                            cls = abstractC35395ISr722.A00;
                            if (cls == Object.class) {
                            }
                        }
                    }
                    A032 = ToStringSerializer.A00;
                }
                ixMArr = iw3.A00.A02;
                if (ixMArr.length > 0) {
                }
            }
        }
        return A032;
    }

    public final void A0E(KJQ kjq) {
        this.A01.A08(kjq, this, null);
    }

    public final void A0G(KJQ kjq, Date date) {
        EnumC36051IrI enumC36051IrI = EnumC36051IrI.WRITE_DATES_AS_TIMESTAMPS;
        ITc iTc = this.A05;
        if (iTc.A07(enumC36051IrI)) {
            kjq.A0P(date.getTime());
            return;
        }
        DateFormat dateFormat = this.A03;
        if (dateFormat == null) {
            dateFormat = (DateFormat) ((K7Q) iTc).A01.A07.clone();
            this.A03 = dateFormat;
        }
        kjq.A0Z(dateFormat.format(date));
    }

    public IT1(ITc iTc, IT1 it1, JKa jKa) {
        JB1 jb1;
        this.A02 = A0C;
        this.A01 = NullSerializer.A00;
        this.A00 = A0B;
        this.A07 = jKa;
        this.A05 = iTc;
        C36747JAy c36747JAy = it1.A06;
        this.A06 = c36747JAy;
        this.A02 = it1.A02;
        this.A04 = it1.A04;
        this.A01 = it1.A01;
        this.A00 = it1.A00;
        this.A0A = it1.A0A;
        synchronized (c36747JAy) {
            jb1 = c36747JAy.A00;
            if (jb1 == null) {
                jb1 = new JB1(new JLL(c36747JAy.A01));
                c36747JAy.A00 = jb1;
            }
        }
        this.A08 = new JB1(jb1.A01);
        this.A09 = ((ITd) iTc).A01;
    }

    public IT1() {
        this.A02 = A0C;
        this.A01 = NullSerializer.A00;
        this.A00 = A0B;
        this.A05 = null;
        this.A07 = null;
        this.A06 = new C36747JAy();
        this.A08 = null;
        this.A0A = new C38655KJk();
        this.A09 = null;
    }
}
