package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.annotation.JsonSerialize;
import com.fasterxml.jackson.databind.ser.BeanSerializer;
import com.fasterxml.jackson.databind.ser.ContainerSerializer;
import com.fasterxml.jackson.databind.ser.impl.BeanAsArraySerializer;
import com.fasterxml.jackson.databind.ser.impl.IndexedListSerializer;
import com.fasterxml.jackson.databind.ser.impl.IteratorSerializer;
import com.fasterxml.jackson.databind.ser.impl.StringArraySerializer;
import com.fasterxml.jackson.databind.ser.impl.UnwrappingBeanSerializer;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Map;
import p000X.AbstractC35395ISr;
import p000X.C073900b;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C34901Hvb;
import p000X.C35382ISe;
import p000X.C35402ISy;
import p000X.C36811JDl;
import p000X.C37227JYt;
import p000X.EnumC35981Iph;
import p000X.EnumC36051IrI;
import p000X.ISS;
import p000X.IST;
import p000X.IT1;
import p000X.IVZ;
import p000X.InterfaceC39446KjX;
import p000X.InterfaceC39447KjY;
import p000X.InterfaceC39629KnU;
import p000X.InterfaceC39630KnV;
import p000X.InterfaceC40051Kx2;
import p000X.JDn;
import p000X.JGT;
import p000X.JN1;
import p000X.JSI;
import p000X.JY4;
import p000X.JZO;
import p000X.K7H;
import p000X.K7I;
import p000X.K7M;
import p000X.K7Y;
import p000X.KJQ;
import p000X.KJj;
import p000X.KKD;
import p000X.KKG;
/* loaded from: classes7.dex */
public abstract class BeanSerializerBase extends StdSerializer implements InterfaceC39629KnU, InterfaceC39630KnV, InterfaceC39446KjX, InterfaceC39447KjY {
    public static final K7M[] A07 = new K7M[0];
    public final EnumC35981Iph A00;
    public final IVZ A01;
    public final C36811JDl A02;
    public final JGT A03;
    public final Object A04;
    public final K7M[] A05;
    public final K7M[] A06;

    public BeanSerializerBase(BeanSerializerBase beanSerializerBase, String[] strArr) {
        super(((StdSerializer) beanSerializerBase).A00);
        ArrayList A0k;
        HashSet A0o = C25960wt.A0o();
        for (String str : strArr) {
            A0o.add(str);
        }
        K7M[] k7mArr = beanSerializerBase.A06;
        K7M[] k7mArr2 = beanSerializerBase.A05;
        int length = k7mArr.length;
        ArrayList A0k2 = C26000wx.A0k(length);
        if (k7mArr2 == null) {
            A0k = null;
        } else {
            A0k = C26000wx.A0k(length);
        }
        for (int i = 0; i < length; i++) {
            K7M k7m = k7mArr[i];
            if (!A0o.contains(k7m.A06.A03)) {
                A0k2.add(k7m);
                if (k7mArr2 != null) {
                    A0k.add(k7mArr2[i]);
                }
            }
        }
        this.A06 = (K7M[]) A0k2.toArray(new K7M[A0k2.size()]);
        this.A05 = A0k != null ? (K7M[]) A0k.toArray(new K7M[A0k.size()]) : null;
        this.A01 = beanSerializerBase.A01;
        this.A02 = beanSerializerBase.A02;
        this.A03 = beanSerializerBase.A03;
        this.A04 = beanSerializerBase.A04;
        this.A00 = beanSerializerBase.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x002d  */
    @Override // com.fasterxml.jackson.databind.ser.std.StdSerializer, com.fasterxml.jackson.databind.JsonSerializer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A08(KJQ kjq, IT1 it1, Object obj) {
        JGT jgt;
        boolean z;
        JDn A0D;
        Object obj2;
        if (this instanceof UnwrappingBeanSerializer) {
            jgt = this.A03;
            if (jgt != null) {
                z = false;
                A0D = it1.A0D(jgt.A00, obj);
                obj2 = A0D.A00;
                if (obj2 != null || (!A0D.A01 && !jgt.A04)) {
                    obj2 = A0D.A02.A00(obj);
                    A0D.A00 = obj2;
                    if (!jgt.A04) {
                        if (z) {
                            kjq.A0K();
                        }
                        K7H k7h = jgt.A01;
                        A0D.A01 = true;
                        if (k7h != null) {
                            kjq.A0R(k7h);
                            jgt.A03.A08(kjq, it1, A0D.A00);
                        }
                        if (this.A04 == null) {
                            A0B(kjq, it1, obj);
                            if (!z) {
                                return;
                            }
                        }
                        A0A();
                        throw null;
                    }
                }
                jgt.A03.A08(kjq, it1, obj2);
                return;
            }
            if (this.A04 == null) {
                A0B(kjq, it1, obj);
                return;
            }
            A0A();
            throw null;
        } else if (this instanceof BeanAsArraySerializer) {
            BeanAsArraySerializer beanAsArraySerializer = (BeanAsArraySerializer) this;
            if (IT1.A00(EnumC36051IrI.WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED, it1)) {
                K7M[] k7mArr = beanAsArraySerializer.A05;
                if (k7mArr == null || it1.A09 == null) {
                    k7mArr = beanAsArraySerializer.A06;
                }
                if (k7mArr.length == 1) {
                    beanAsArraySerializer.A0C(kjq, it1, obj);
                    return;
                }
            }
            kjq.A0J();
            beanAsArraySerializer.A0C(kjq, it1, obj);
            kjq.A0G();
            return;
        } else {
            jgt = this.A03;
            if (jgt != null) {
                z = true;
                A0D = it1.A0D(jgt.A00, obj);
                obj2 = A0D.A00;
                if (obj2 != null) {
                }
                obj2 = A0D.A02.A00(obj);
                A0D.A00 = obj2;
                if (!jgt.A04) {
                }
                jgt.A03.A08(kjq, it1, obj2);
                return;
            }
            kjq.A0K();
            if (this.A04 == null) {
                A0B(kjq, it1, obj);
            }
            A0A();
            throw null;
        }
        kjq.A0H();
    }

    public final BeanSerializerBase A09(JGT jgt) {
        if (this instanceof UnwrappingBeanSerializer) {
            return new UnwrappingBeanSerializer(jgt, (UnwrappingBeanSerializer) this);
        }
        if (this instanceof BeanAsArraySerializer) {
            return ((BeanAsArraySerializer) this).A00.A09(jgt);
        }
        return new BeanSerializer(jgt, this);
    }

    public final void A0A() {
        throw new C35382ISe(C25930wq.A0f("'; no FilterProvider configured", C34901Hvb.A0p(this.A04, "Can not resolve BeanPropertyFilter with id '")));
    }

    public final void A0B(KJQ kjq, IT1 it1, Object obj) {
        IVZ ivz;
        Object A0E;
        K7M[] k7mArr = this.A05;
        if (k7mArr == null || it1.A09 == null) {
            k7mArr = this.A06;
        }
        try {
            for (K7M k7m : k7mArr) {
                if (k7m != null) {
                    k7m.A05(kjq, it1, obj);
                }
            }
            C36811JDl c36811JDl = this.A02;
            if (c36811JDl != null && (A0E = (ivz = c36811JDl.A02).A0E(obj)) != null) {
                if (A0E instanceof Map) {
                    c36811JDl.A00.A0B(kjq, it1, (Map) A0E);
                    return;
                }
                throw new C35382ISe(C073900b.A0d("Value returned by 'any-getter' (", ivz.A09(), "()) not java.util.Map but ", C26000wx.A0h(A0E)));
            }
        } catch (Exception e) {
            StdSerializer.A03(it1, obj, 0 != k7mArr.length ? k7mArr[0].A06.A03 : "[anySetter]", e);
            throw null;
        } catch (StackOverflowError e2) {
            C35382ISe c35382ISe = new C35382ISe("Infinite recursion (StackOverflowError)", e2);
            c35382ISe.A03(new KKD(obj, 0 != k7mArr.length ? k7mArr[0].A06.A03 : "[anySetter]"));
            throw c35382ISe;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x0126, code lost:
        if (r11 != null) goto L12;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009c  */
    @Override // p000X.InterfaceC39629KnU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JsonSerializer AFY(InterfaceC40051Kx2 interfaceC40051Kx2, IT1 it1) {
        IVZ ivz;
        String[] strArr;
        BeanSerializerBase beanSerializerBase;
        EnumC35981Iph enumC35981Iph;
        JY4 A02;
        BeanSerializerBase beanSerializer;
        K7H k7h;
        JGT jgt = this.A03;
        K7I A03 = it1.A05.A03();
        if (interfaceC40051Kx2 != null && A03 != null) {
            ivz = interfaceC40051Kx2.AvN();
            if (ivz != null) {
                strArr = A03.A0I(ivz);
                JN1 A08 = A03.A08(ivz);
                if (A08 == null) {
                    if (jgt != null) {
                        boolean z = A03.A09(ivz, new JN1(null, null, "", false)).A03;
                        if (z != jgt.A04) {
                            jgt = new JGT(jgt.A00, jgt.A01, jgt.A02, jgt.A03, z);
                        }
                    }
                    beanSerializerBase = this;
                    if (strArr != null && strArr.length != 0) {
                        if (!(beanSerializerBase instanceof UnwrappingBeanSerializer)) {
                            beanSerializer = new UnwrappingBeanSerializer((UnwrappingBeanSerializer) beanSerializerBase, strArr);
                        } else if (beanSerializerBase instanceof BeanAsArraySerializer) {
                            beanSerializer = new BeanAsArraySerializer(beanSerializerBase, strArr);
                        } else {
                            beanSerializer = new BeanSerializer(beanSerializerBase, strArr);
                        }
                        beanSerializerBase = beanSerializer;
                    }
                    if (ivz != null || (A02 = A03.A02(ivz)) == null || (enumC35981Iph = A02.A00) == null) {
                        enumC35981Iph = this.A00;
                    }
                    if (enumC35981Iph != EnumC35981Iph.ARRAY && !(beanSerializerBase instanceof UnwrappingBeanSerializer) && !(beanSerializerBase instanceof BeanAsArraySerializer)) {
                        if (beanSerializerBase.A03 == null && beanSerializerBase.A02 == null && beanSerializerBase.A04 == null) {
                            return new BeanAsArraySerializer(beanSerializerBase);
                        }
                        return beanSerializerBase;
                    }
                    return beanSerializerBase;
                }
                JN1 A09 = A03.A09(ivz, A08);
                Class cls = A09.A00;
                KKG A05 = it1.A05();
                AbstractC35395ISr abstractC35395ISr = A05.A0A(A05.A05(null, cls), KJj.class)[0];
                if (cls == IST.class) {
                    String str = A09.A02;
                    K7M[] k7mArr = this.A06;
                    int length = k7mArr.length;
                    for (int i = 0; i != length; i++) {
                        K7M k7m = k7mArr[i];
                        if (str.equals(k7m.A06.A03)) {
                            if (i > 0) {
                                System.arraycopy(k7mArr, 0, k7mArr, 1, i);
                                k7mArr[0] = k7m;
                                K7M[] k7mArr2 = this.A05;
                                if (k7mArr2 != null) {
                                    K7M k7m2 = k7mArr2[i];
                                    System.arraycopy(k7mArr2, 0, k7mArr2, 1, i);
                                    k7mArr2[0] = k7m2;
                                }
                            }
                            jgt = new JGT(new ISS(k7m, A09.A01), null, k7m.A08, null, A09.A03);
                        }
                    }
                    throw C25950ws.A0k(C073900b.A0h("Invalid Object Id definition for ", super.A00.getName(), ": can not find property with name '", str, "'"));
                }
                KJj A022 = it1.A02(A09);
                String str2 = A09.A02;
                boolean z2 = A09.A03;
                if (str2 == null) {
                    k7h = null;
                } else {
                    k7h = new K7H(str2);
                }
                jgt = new JGT(A022, k7h, abstractC35395ISr, null, z2);
                AbstractC35395ISr abstractC35395ISr2 = jgt.A02;
                JGT jgt2 = new JGT(jgt.A00, jgt.A01, abstractC35395ISr2, it1.A08(interfaceC40051Kx2, abstractC35395ISr2), jgt.A04);
                if (jgt2 != jgt) {
                    beanSerializerBase = A09(jgt2);
                    if (strArr != null) {
                        if (!(beanSerializerBase instanceof UnwrappingBeanSerializer)) {
                        }
                        beanSerializerBase = beanSerializer;
                    }
                    if (ivz != null) {
                    }
                    enumC35981Iph = this.A00;
                    if (enumC35981Iph != EnumC35981Iph.ARRAY) {
                    }
                    return beanSerializerBase;
                }
                beanSerializerBase = this;
                if (strArr != null) {
                }
                if (ivz != null) {
                }
                enumC35981Iph = this.A00;
                if (enumC35981Iph != EnumC35981Iph.ARRAY) {
                }
                return beanSerializerBase;
            }
        } else {
            ivz = null;
        }
        strArr = null;
    }

    @Override // p000X.InterfaceC39630KnV
    public final void CfB(IT1 it1) {
        int length;
        JsonSerializer jsonSerializer;
        K7M k7m;
        JSI jsi;
        Type genericType;
        JsonSerialize A01;
        Object converter;
        JsonSerializer jsonSerializer2;
        K7M k7m2;
        K7M[] k7mArr = this.A05;
        if (k7mArr == null) {
            length = 0;
        } else {
            length = k7mArr.length;
        }
        K7M[] k7mArr2 = this.A06;
        int length2 = k7mArr2.length;
        for (int i = 0; i < length2; i++) {
            K7M k7m3 = k7mArr2[i];
            if (!k7m3.A0C && k7m3.A01 == null && (jsonSerializer2 = it1.A01) != null) {
                k7m3.A04(jsonSerializer2);
                if (i < length && (k7m2 = k7mArr[i]) != null) {
                    k7m2.A04(jsonSerializer2);
                }
            }
            if (k7m3.A02 == null) {
                K7I A03 = it1.A05.A03();
                if (A03 != null) {
                    IVZ ivz = k7m3.A09;
                    if ((A03 instanceof C35402ISy) && (A01 = K7I.A01(ivz)) != null && (converter = A01.converter()) != K7Y.class && converter != null) {
                        it1.A06(converter);
                        throw C25970wu.A0c("getOutputType");
                    }
                }
                AbstractC35395ISr abstractC35395ISr = k7m3.A07;
                if (abstractC35395ISr == null) {
                    Method method = k7m3.A0B;
                    if (method != null) {
                        genericType = method.getGenericReturnType();
                    } else {
                        genericType = k7m3.A0A.getGenericType();
                    }
                    abstractC35395ISr = KKG.A02(it1.A05(), genericType);
                    if (!Modifier.isFinal(abstractC35395ISr.A00.getModifiers())) {
                        if (abstractC35395ISr.A0G() || abstractC35395ISr.A02() > 0) {
                            k7m3.A00 = abstractC35395ISr;
                        }
                    }
                }
                JsonSerializer A08 = it1.A08(k7m3, abstractC35395ISr);
                if (abstractC35395ISr.A0G() && (jsi = (JSI) abstractC35395ISr.A03().A01) != null && (A08 instanceof ContainerSerializer)) {
                    A08 = (ContainerSerializer) A08;
                    if (A08 instanceof MapSerializer) {
                        jsonSerializer = new MapSerializer(jsi, (MapSerializer) A08);
                    } else if (A08 instanceof EnumMapSerializer) {
                        EnumMapSerializer enumMapSerializer = (EnumMapSerializer) A08;
                        jsonSerializer = new EnumMapSerializer(enumMapSerializer.A01, enumMapSerializer.A02, jsi, enumMapSerializer.A04, enumMapSerializer.A05);
                    } else if (!(A08 instanceof StdArraySerializers$IntArraySerializer)) {
                        if (A08 instanceof StdArraySerializers$ShortArraySerializer) {
                            StdArraySerializers$ShortArraySerializer stdArraySerializers$ShortArraySerializer = (StdArraySerializers$ShortArraySerializer) A08;
                            jsonSerializer = new StdArraySerializers$ShortArraySerializer(((ArraySerializerBase) stdArraySerializers$ShortArraySerializer).A00, jsi, stdArraySerializers$ShortArraySerializer);
                        } else if (A08 instanceof StdArraySerializers$LongArraySerializer) {
                            StdArraySerializers$LongArraySerializer stdArraySerializers$LongArraySerializer = (StdArraySerializers$LongArraySerializer) A08;
                            jsonSerializer = new StdArraySerializers$LongArraySerializer(((ArraySerializerBase) stdArraySerializers$LongArraySerializer).A00, jsi, stdArraySerializers$LongArraySerializer);
                        } else if (A08 instanceof StdArraySerializers$FloatArraySerializer) {
                            StdArraySerializers$FloatArraySerializer stdArraySerializers$FloatArraySerializer = (StdArraySerializers$FloatArraySerializer) A08;
                            jsonSerializer = new StdArraySerializers$FloatArraySerializer(((ArraySerializerBase) stdArraySerializers$FloatArraySerializer).A00, jsi, stdArraySerializers$FloatArraySerializer);
                        } else if (!(A08 instanceof StdArraySerializers$DoubleArraySerializer) && !(A08 instanceof StdArraySerializers$BooleanArraySerializer)) {
                            if (A08 instanceof ObjectArraySerializer) {
                                ObjectArraySerializer objectArraySerializer = (ObjectArraySerializer) A08;
                                jsonSerializer = new ObjectArraySerializer(objectArraySerializer.A02, objectArraySerializer.A00, jsi, objectArraySerializer.A04);
                            } else if (!(A08 instanceof StringArraySerializer)) {
                                if (A08 instanceof IterableSerializer) {
                                    AsArraySerializerBase asArraySerializerBase = (AsArraySerializerBase) A08;
                                    jsonSerializer = new IterableSerializer(asArraySerializerBase.A01, asArraySerializerBase.A02, jsi, asArraySerializerBase.A05);
                                } else if (!(A08 instanceof EnumSetSerializer)) {
                                    if (A08 instanceof CollectionSerializer) {
                                        AsArraySerializerBase asArraySerializerBase2 = (AsArraySerializerBase) A08;
                                        jsonSerializer = new CollectionSerializer(asArraySerializerBase2.A01, asArraySerializerBase2.A02, asArraySerializerBase2.A03, jsi, asArraySerializerBase2.A05);
                                    } else {
                                        boolean z = A08 instanceof IteratorSerializer;
                                        AsArraySerializerBase asArraySerializerBase3 = (AsArraySerializerBase) A08;
                                        if (z) {
                                            jsonSerializer = new IteratorSerializer(asArraySerializerBase3.A01, asArraySerializerBase3.A02, jsi, asArraySerializerBase3.A05);
                                        } else {
                                            jsonSerializer = new IndexedListSerializer(asArraySerializerBase3.A01, asArraySerializerBase3.A02, asArraySerializerBase3.A03, jsi, asArraySerializerBase3.A05);
                                        }
                                    }
                                }
                            }
                        }
                    }
                    k7m3.A06(jsonSerializer);
                    if (i < length && (k7m = k7mArr[i]) != null) {
                        k7m.A06(jsonSerializer);
                    }
                }
                jsonSerializer = A08;
                k7m3.A06(jsonSerializer);
                if (i < length) {
                    k7m.A06(jsonSerializer);
                }
            }
        }
        C36811JDl c36811JDl = this.A02;
        if (c36811JDl != null) {
            c36811JDl.A00 = (MapSerializer) c36811JDl.A00.AFY(c36811JDl.A01, it1);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BeanSerializerBase(BeanSerializerBase beanSerializerBase, JZO jzo) {
        super(((StdSerializer) beanSerializerBase).A00);
        int length;
        int length2;
        K7M[] k7mArr = beanSerializerBase.A06;
        if (k7mArr != null && (length2 = k7mArr.length) != 0 && jzo != JZO.A00) {
            K7M[] k7mArr2 = new K7M[length2];
            int i = 0;
            do {
                K7M k7m = k7mArr[i];
                if (k7m != null) {
                    k7mArr2[i] = k7m.A01(jzo);
                }
                i++;
            } while (i < length2);
            k7mArr = k7mArr2;
        }
        K7M[] k7mArr3 = beanSerializerBase.A05;
        if (k7mArr3 != null && (length = k7mArr3.length) != 0 && jzo != JZO.A00) {
            K7M[] k7mArr4 = new K7M[length];
            int i2 = 0;
            do {
                K7M k7m2 = k7mArr3[i2];
                if (k7m2 != null) {
                    k7mArr4[i2] = k7m2.A01(jzo);
                }
                i2++;
            } while (i2 < length);
            k7mArr3 = k7mArr4;
        }
        this.A06 = k7mArr;
        this.A05 = k7mArr3;
        this.A01 = beanSerializerBase.A01;
        this.A02 = beanSerializerBase.A02;
        this.A03 = beanSerializerBase.A03;
        this.A04 = beanSerializerBase.A04;
        this.A00 = beanSerializerBase.A00;
    }

    public BeanSerializerBase(AbstractC35395ISr abstractC35395ISr, C37227JYt c37227JYt, K7M[] k7mArr, K7M[] k7mArr2) {
        super(abstractC35395ISr);
        this.A06 = k7mArr;
        this.A05 = k7mArr2;
        EnumC35981Iph enumC35981Iph = null;
        if (c37227JYt == null) {
            this.A01 = null;
            this.A02 = null;
            this.A04 = null;
            this.A03 = null;
        } else {
            this.A01 = c37227JYt.A01;
            this.A02 = c37227JYt.A02;
            this.A04 = c37227JYt.A04;
            this.A03 = c37227JYt.A03;
            JY4 A01 = c37227JYt.A07.A01();
            if (A01 != null) {
                enumC35981Iph = A01.A00;
            }
        }
        this.A00 = enumC35981Iph;
    }

    public BeanSerializerBase(JGT jgt, BeanSerializerBase beanSerializerBase) {
        super(((StdSerializer) beanSerializerBase).A00);
        this.A06 = beanSerializerBase.A06;
        this.A05 = beanSerializerBase.A05;
        this.A01 = beanSerializerBase.A01;
        this.A02 = beanSerializerBase.A02;
        this.A03 = jgt;
        this.A04 = beanSerializerBase.A04;
        this.A00 = beanSerializerBase.A00;
    }
}
