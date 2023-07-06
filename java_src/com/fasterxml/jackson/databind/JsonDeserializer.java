package com.fasterxml.jackson.databind;

import com.fasterxml.jackson.databind.deser.AbstractDeserializer;
import com.fasterxml.jackson.databind.deser.BeanDeserializer;
import com.fasterxml.jackson.databind.deser.BeanDeserializerBase;
import com.fasterxml.jackson.databind.deser.BuilderBasedDeserializer;
import com.fasterxml.jackson.databind.deser.impl.BeanAsArrayBuilderDeserializer;
import com.fasterxml.jackson.databind.deser.impl.BeanAsArrayDeserializer;
import com.fasterxml.jackson.databind.deser.impl.TypeWrappedDeserializer;
import com.fasterxml.jackson.databind.deser.std.BaseNodeDeserializer;
import com.fasterxml.jackson.databind.deser.std.CollectionDeserializer;
import com.fasterxml.jackson.databind.deser.std.DelegatingDeserializer;
import com.fasterxml.jackson.databind.deser.std.EnumMapDeserializer;
import com.fasterxml.jackson.databind.deser.std.EnumSetDeserializer;
import com.fasterxml.jackson.databind.deser.std.MapDeserializer;
import com.fasterxml.jackson.databind.deser.std.NullifyingDeserializer;
import com.fasterxml.jackson.databind.deser.std.NumberDeserializers$BooleanDeserializer;
import com.fasterxml.jackson.databind.deser.std.NumberDeserializers$DoubleDeserializer;
import com.fasterxml.jackson.databind.deser.std.NumberDeserializers$IntegerDeserializer;
import com.fasterxml.jackson.databind.deser.std.NumberDeserializers$NumberDeserializer;
import com.fasterxml.jackson.databind.deser.std.NumberDeserializers$PrimitiveOrWrapperDeserializer;
import com.fasterxml.jackson.databind.deser.std.ObjectArrayDeserializer;
import com.fasterxml.jackson.databind.deser.std.PrimitiveArrayDeserializers;
import com.fasterxml.jackson.databind.deser.std.StdDelegatingDeserializer;
import com.fasterxml.jackson.databind.deser.std.StdDeserializer;
import com.fasterxml.jackson.databind.deser.std.StdScalarDeserializer;
import com.fasterxml.jackson.databind.deser.std.StringArrayDeserializer;
import com.fasterxml.jackson.databind.deser.std.StringCollectionDeserializer;
import com.fasterxml.jackson.databind.deser.std.StringDeserializer;
import com.fasterxml.jackson.databind.deser.std.UntypedObjectDeserializer;
import com.fasterxml.jackson.datatype.guava.deser.GuavaCollectionDeserializer;
import com.fasterxml.jackson.datatype.guava.deser.GuavaMapDeserializer;
import com.fasterxml.jackson.datatype.guava.deser.GuavaOptionalDeserializer;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.Collection;
import java.util.HashSet;
import java.util.Map;
import p000X.AbstractC37347Jbe;
import p000X.C073900b;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C28877F5k;
import p000X.C34901Hvb;
import p000X.C34902Hvc;
import p000X.C35382ISe;
import p000X.C35902Int;
import p000X.C37062JQq;
import p000X.C37328JbK;
import p000X.C91544uU;
import p000X.EnumC36025Iqd;
import p000X.EnumC36049IrG;
import p000X.F5t;
import p000X.ISW;
import p000X.IT3;
import p000X.ITt;
import p000X.IVk;
import p000X.IVl;
import p000X.JR2;
import p000X.JRR;
import p000X.JSB;
import p000X.JYg;
import p000X.JZO;
import p000X.K7N;
import p000X.KJP;
import p000X.KJh;
/* loaded from: classes7.dex */
public abstract class JsonDeserializer {

    /* loaded from: classes7.dex */
    public abstract class None extends JsonDeserializer {
    }

    public JsonDeserializer A0I(JZO jzo) {
        return this;
    }

    public static C35382ISe A05(EnumC36025Iqd enumC36025Iqd, IT3 it3, StdDeserializer stdDeserializer) {
        return it3.A0A(enumC36025Iqd, stdDeserializer.A00);
    }

    public static K7N A06(BeanDeserializerBase beanDeserializerBase, String str) {
        return beanDeserializerBase.A09.A00(str);
    }

    public static K7N A07(C37328JbK c37328JbK, Object obj) {
        return (K7N) c37328JbK.A00.get(obj);
    }

    public static JYg A08(IT3 it3) {
        JYg jYg = it3.A06;
        if (jYg == null) {
            JYg jYg2 = new JYg();
            it3.A06 = jYg2;
            return jYg2;
        }
        return jYg;
    }

    public static JRR A09(IT3 it3) {
        JRR jrr = it3.A07;
        if (jrr == null) {
            return new JRR();
        }
        it3.A07 = null;
        return jrr;
    }

    public static Class A0A(IT3 it3, BeanDeserializerBase beanDeserializerBase) {
        if (beanDeserializerBase.A0E) {
            return it3.A02;
        }
        return null;
    }

    public static Object A0B(KJP kjp, IT3 it3, JsonDeserializer jsonDeserializer, BeanDeserializerBase beanDeserializerBase) {
        return beanDeserializerBase.A08.A02(jsonDeserializer.A0L(kjp, it3));
    }

    public static Object A0D(KJP kjp, IT3 it3, JsonDeserializer jsonDeserializer, AbstractC37347Jbe abstractC37347Jbe, Object obj) {
        if (obj == EnumC36025Iqd.VALUE_NULL) {
            return null;
        }
        if (abstractC37347Jbe == null) {
            return jsonDeserializer.A0L(kjp, it3);
        }
        return jsonDeserializer.A0M(kjp, it3, abstractC37347Jbe);
    }

    public static Object A0E(BeanDeserializerBase beanDeserializerBase) {
        Object A01 = beanDeserializerBase.A08.A01();
        if (beanDeserializerBase.A0F != null) {
            beanDeserializerBase.A0l();
        }
        return A01;
    }

    public static void A0F(KJP kjp, IT3 it3, BeanDeserializerBase beanDeserializerBase, Object obj, String str) {
        C37062JQq c37062JQq = beanDeserializerBase.A01;
        if (c37062JQq != null) {
            c37062JQq.A01(obj, c37062JQq.A00(kjp, it3), str);
        } else {
            beanDeserializerBase.A0W(kjp, it3, obj, str);
        }
    }

    public final Object A0J() {
        if (this instanceof DelegatingDeserializer) {
            throw C25970wu.A0c("getEmptyValue");
        }
        return A0K();
    }

    public final Object A0K() {
        if (this instanceof GuavaOptionalDeserializer) {
            return F5t.A00;
        }
        if (this instanceof NumberDeserializers$PrimitiveOrWrapperDeserializer) {
            return ((NumberDeserializers$PrimitiveOrWrapperDeserializer) this).A00;
        }
        if (this instanceof DelegatingDeserializer) {
            throw C25970wu.A0c("getNullValue");
        }
        if (this instanceof BaseNodeDeserializer) {
            return C28877F5k.A00;
        }
        return null;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: CFG modification limit reached, blocks count: 1769
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:59)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public java.lang.Object A0L(p000X.KJP r12, p000X.IT3 r13) {
        /*
            Method dump skipped, instructions count: 5980
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.databind.JsonDeserializer.A0L(X.KJP, X.IT3):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:166:0x01cc A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0M(KJP kjp, IT3 it3, AbstractC37347Jbe abstractC37347Jbe) {
        Object A0q;
        EnumC36025Iqd A0h;
        EnumC36025Iqd A0h2;
        if (!(this instanceof GuavaMapDeserializer)) {
            if (this instanceof TypeWrappedDeserializer) {
                throw C25930wq.A0X("Type-wrapped deserializer's deserializeWithType should never get called");
            }
            if (!(this instanceof GuavaCollectionDeserializer)) {
                if (this instanceof UntypedObjectDeserializer) {
                    switch (kjp.A0h().ordinal()) {
                        case 1:
                        case 3:
                        case 5:
                            return abstractC37347Jbe.A03(kjp, it3);
                        case 2:
                        case 4:
                        default:
                            throw it3.A0B(Object.class);
                        case 6:
                            return kjp.A0n();
                        case 7:
                            return kjp.A0q();
                        case 8:
                            if (it3.A0M(EnumC36049IrG.USE_BIG_INTEGER_FOR_INTS)) {
                                return kjp.A0v();
                            }
                            return kjp.A0m();
                        case 9:
                            if (it3.A0M(EnumC36049IrG.USE_BIG_DECIMAL_FOR_FLOATS)) {
                                return kjp.A0u();
                            }
                            return Double.valueOf(kjp.A0S());
                        case 10:
                            return Boolean.TRUE;
                        case 11:
                            return Boolean.FALSE;
                        case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                            return null;
                    }
                } else if (!(this instanceof StringArrayDeserializer)) {
                    if (this instanceof StdDelegatingDeserializer) {
                        if (((StdDelegatingDeserializer) this).A00.A0M(kjp, it3, abstractC37347Jbe) == null) {
                            return null;
                        }
                        throw C25970wu.A0c("convert");
                    } else if (!(this instanceof PrimitiveArrayDeserializers)) {
                        if (this instanceof StdScalarDeserializer) {
                            StdScalarDeserializer stdScalarDeserializer = (StdScalarDeserializer) this;
                            if (stdScalarDeserializer instanceof StringDeserializer) {
                                return ((StringDeserializer) stdScalarDeserializer).A0Y(kjp, it3);
                            }
                            if (stdScalarDeserializer instanceof NumberDeserializers$NumberDeserializer) {
                                NumberDeserializers$NumberDeserializer numberDeserializers$NumberDeserializer = (NumberDeserializers$NumberDeserializer) stdScalarDeserializer;
                                int ordinal = kjp.A0h().ordinal();
                                if (ordinal == 8 || ordinal == 9 || ordinal == 7) {
                                    return numberDeserializers$NumberDeserializer.A0Y(kjp, it3);
                                }
                            } else if (stdScalarDeserializer instanceof NumberDeserializers$IntegerDeserializer) {
                                return stdScalarDeserializer.A0U(kjp, it3);
                            } else {
                                if (stdScalarDeserializer instanceof NumberDeserializers$DoubleDeserializer) {
                                    return stdScalarDeserializer.A0T(kjp, it3);
                                }
                                if (stdScalarDeserializer instanceof NumberDeserializers$BooleanDeserializer) {
                                    return stdScalarDeserializer.A0S(kjp, it3);
                                }
                            }
                            if (abstractC37347Jbe instanceof IVl) {
                                return IVl.A00(kjp, it3, (IVl) abstractC37347Jbe);
                            }
                            return IVk.A00(kjp, it3, (IVk) abstractC37347Jbe);
                        } else if (this instanceof NullifyingDeserializer) {
                            int ordinal2 = kjp.A0h().ordinal();
                            if (ordinal2 != 3 && ordinal2 != 1 && ordinal2 != 5) {
                                return null;
                            }
                            return abstractC37347Jbe.A03(kjp, it3);
                        } else if (!(this instanceof EnumSetDeserializer)) {
                            if (!(this instanceof EnumMapDeserializer)) {
                                if (this instanceof DelegatingDeserializer) {
                                    throw C25970wu.A0c("deserializeWithType");
                                }
                                if (!(this instanceof StringCollectionDeserializer) && !(this instanceof ObjectArrayDeserializer)) {
                                    if (!(this instanceof MapDeserializer)) {
                                        if (!(this instanceof CollectionDeserializer)) {
                                            if (this instanceof BeanDeserializerBase) {
                                                BeanDeserializerBase beanDeserializerBase = (BeanDeserializerBase) this;
                                                if (beanDeserializerBase.A0A != null && (A0h2 = kjp.A0h()) != null && A0h2.ordinal() >= 6) {
                                                    return beanDeserializerBase.A0g(kjp, it3);
                                                }
                                                return abstractC37347Jbe.A04(kjp, it3);
                                            } else if (this instanceof AbstractDeserializer) {
                                                AbstractDeserializer abstractDeserializer = (AbstractDeserializer) this;
                                                KJh kJh = abstractDeserializer.A01;
                                                if (kJh != null && (A0h = kjp.A0h()) != null && A0h.ordinal() >= 6) {
                                                    Object A0L = kJh.A02.A0L(kjp, it3);
                                                    Object obj = it3.A0I(kJh.A00, A0L).A00;
                                                    if (obj == null) {
                                                        throw C25930wq.A0X(C25930wq.A0f("] -- unresolved forward-reference?", C34901Hvb.A0p(A0L, "Could not resolve Object Id [")));
                                                    }
                                                    return obj;
                                                }
                                                int ordinal3 = kjp.A0h().ordinal();
                                                if (ordinal3 != 7) {
                                                    if (ordinal3 != 8) {
                                                        if (ordinal3 != 9) {
                                                            if (ordinal3 != 10) {
                                                                if (ordinal3 == 11 && abstractDeserializer.A03) {
                                                                    return Boolean.FALSE;
                                                                }
                                                            } else if (abstractDeserializer.A03) {
                                                                return Boolean.TRUE;
                                                            }
                                                        } else if (abstractDeserializer.A04) {
                                                            A0q = Double.valueOf(kjp.A0S());
                                                            if (A0q != null) {
                                                                return A0q;
                                                            }
                                                        }
                                                    } else if (abstractDeserializer.A05) {
                                                        A0q = Integer.valueOf(kjp.A0W());
                                                        if (A0q != null) {
                                                        }
                                                    }
                                                } else if (abstractDeserializer.A06) {
                                                    A0q = kjp.A0q();
                                                    if (A0q != null) {
                                                    }
                                                }
                                                return abstractC37347Jbe.A04(kjp, it3);
                                            } else {
                                                return abstractC37347Jbe.A03(kjp, it3);
                                            }
                                        }
                                    }
                                }
                            }
                            return abstractC37347Jbe.A04(kjp, it3);
                        }
                    }
                }
            }
        }
        if (abstractC37347Jbe instanceof IVl) {
            return IVl.A00(kjp, it3, (IVl) abstractC37347Jbe);
        }
        return IVk.A00(kjp, it3, (IVk) abstractC37347Jbe);
    }

    /* JADX WARN: Not initialized variable reg: 3, insn: 0x01cb: INVOKE  
      (r2v2 ?? I:com.fasterxml.jackson.databind.deser.BeanDeserializerBase)
      (r8v0 ?? I:X.IT3)
      (r9v0 ?? I:java.lang.Object)
      (r3 I:java.lang.String)
      (r0 I:java.lang.Throwable)
     type: VIRTUAL call: com.fasterxml.jackson.databind.deser.BeanDeserializerBase.A0o(X.IT3, java.lang.Object, java.lang.String, java.lang.Throwable):void, block:B:138:0x01cb */
    public final Object A0N(KJP kjp, IT3 it3, Object obj) {
        String A0o;
        Class cls;
        if (this instanceof TypeWrappedDeserializer) {
            return ((TypeWrappedDeserializer) this).A00.A0N(kjp, it3, obj);
        }
        if (this instanceof DelegatingDeserializer) {
            throw C25970wu.A0c("deserialize");
        }
        if (this instanceof StringCollectionDeserializer) {
            Collection collection = (Collection) obj;
            ((StringCollectionDeserializer) this).A0Y(kjp, it3, collection);
            return collection;
        } else if (this instanceof MapDeserializer) {
            MapDeserializer mapDeserializer = (MapDeserializer) this;
            Map map = (Map) obj;
            EnumC36025Iqd A0h = kjp.A0h();
            if (A0h != EnumC36025Iqd.START_OBJECT && A0h != EnumC36025Iqd.FIELD_NAME) {
                throw it3.A0B(mapDeserializer.A04.A00);
            }
            if (mapDeserializer.A03) {
                mapDeserializer.A0Z(kjp, it3, map);
                return map;
            }
            mapDeserializer.A0Y(kjp, it3, map);
            return map;
        } else if (this instanceof CollectionDeserializer) {
            return ((CollectionDeserializer) this).A0Y(kjp, it3, (Collection) obj);
        } else {
            if (this instanceof BeanAsArrayDeserializer) {
                BeanAsArrayDeserializer beanAsArrayDeserializer = (BeanAsArrayDeserializer) this;
                if (beanAsArrayDeserializer.A0F != null) {
                    beanAsArrayDeserializer.A0l();
                }
                K7N[] k7nArr = beanAsArrayDeserializer.A01;
                int i = 0;
                int length = k7nArr.length;
                while (true) {
                    EnumC36025Iqd A0i = kjp.A0i();
                    EnumC36025Iqd enumC36025Iqd = EnumC36025Iqd.END_ARRAY;
                    if (A0i == enumC36025Iqd) {
                        break;
                    } else if (i == length) {
                        if (!beanAsArrayDeserializer.A0D) {
                            throw C35902Int.A02(it3, C073900b.A0S("Unexpected JSON values; expected at most ", " properties (in JSON Array)", length));
                        }
                        while (kjp.A0i() != enumC36025Iqd) {
                            kjp.A0y();
                        }
                    } else {
                        K7N k7n = k7nArr[i];
                        if (k7n != null) {
                            try {
                                k7n.A07(obj, kjp, it3);
                            } catch (Exception e) {
                                beanAsArrayDeserializer.A0o(it3, obj, k7n.A08, e);
                            }
                        } else {
                            kjp.A0y();
                        }
                        i++;
                    }
                }
            } else {
                if (this instanceof BeanAsArrayBuilderDeserializer) {
                    BeanAsArrayBuilderDeserializer beanAsArrayBuilderDeserializer = (BeanAsArrayBuilderDeserializer) this;
                    if (beanAsArrayBuilderDeserializer.A0F != null) {
                        beanAsArrayBuilderDeserializer.A0l();
                    }
                    K7N[] k7nArr2 = beanAsArrayBuilderDeserializer.A02;
                    int i2 = 0;
                    int length2 = k7nArr2.length;
                    while (true) {
                        EnumC36025Iqd A0i2 = kjp.A0i();
                        EnumC36025Iqd enumC36025Iqd2 = EnumC36025Iqd.END_ARRAY;
                        if (A0i2 != enumC36025Iqd2) {
                            if (i2 == length2) {
                                if (!beanAsArrayBuilderDeserializer.A0D) {
                                    throw C35902Int.A02(it3, C073900b.A0S("Unexpected JSON values; expected at most ", " properties (in JSON Array)", length2));
                                }
                                while (kjp.A0i() != enumC36025Iqd2) {
                                    kjp.A0y();
                                }
                            } else {
                                K7N k7n2 = k7nArr2[i2];
                                if (k7n2 != null) {
                                    try {
                                        obj = k7n2.A04(kjp, it3, obj);
                                    } catch (Exception e2) {
                                        beanAsArrayBuilderDeserializer.A0o(it3, obj, k7n2.A08, e2);
                                    }
                                } else {
                                    kjp.A0y();
                                }
                                i2++;
                            }
                        }
                    }
                    try {
                        return beanAsArrayBuilderDeserializer.A01.A01.invoke(obj, C34902Hvc.A1T());
                    } catch (Exception e3) {
                        beanAsArrayBuilderDeserializer.A0p(it3, e3);
                    }
                } else if (this instanceof BuilderBasedDeserializer) {
                    BuilderBasedDeserializer builderBasedDeserializer = (BuilderBasedDeserializer) this;
                    try {
                        return builderBasedDeserializer.A00.A01.invoke(builderBasedDeserializer.A0r(kjp, it3, obj), C34902Hvc.A1T());
                    } catch (Exception e4) {
                        builderBasedDeserializer.A0p(it3, e4);
                    }
                } else if (this instanceof BeanDeserializer) {
                    BeanDeserializer beanDeserializer = (BeanDeserializer) this;
                    if (beanDeserializer.A0F != null) {
                        beanDeserializer.A0l();
                    }
                    try {
                        if (beanDeserializer.A04 != null) {
                            EnumC36025Iqd A04 = A04(kjp);
                            ISW A0M = KJP.A0M(kjp);
                            A0M.A0K();
                            Class A0A = A0A(it3, beanDeserializer);
                            while (A04 == EnumC36025Iqd.FIELD_NAME) {
                                String A0p = kjp.A0p();
                                K7N A06 = A06(beanDeserializer, A0p);
                                kjp.A0i();
                                if (A06 != null) {
                                    if (A0A == null || A06.A09(A0A)) {
                                        A06.A07(obj, kjp, it3);
                                        A04 = kjp.A0i();
                                    }
                                    kjp.A0y();
                                    A04 = kjp.A0i();
                                } else {
                                    HashSet hashSet = beanDeserializer.A0B;
                                    if (hashSet == null || !hashSet.contains(A0p)) {
                                        A0M.A0V(A0p);
                                        A0M.A0p(kjp);
                                        C37062JQq c37062JQq = beanDeserializer.A01;
                                        if (c37062JQq != null) {
                                            A0G(kjp, it3, c37062JQq, obj, A0p);
                                        }
                                        A04 = kjp.A0i();
                                    }
                                    kjp.A0y();
                                    A04 = kjp.A0i();
                                }
                            }
                            A0M.A0H();
                            beanDeserializer.A04.A00(it3, A0M, obj);
                            return obj;
                        } else if (beanDeserializer.A02 != null) {
                            beanDeserializer.A0r(obj, kjp, it3);
                            return obj;
                        } else {
                            EnumC36025Iqd A042 = A04(kjp);
                            if (beanDeserializer.A0E && (cls = it3.A02) != null) {
                                beanDeserializer.A0q(kjp, it3, cls, obj);
                                return obj;
                            }
                            while (A042 == EnumC36025Iqd.FIELD_NAME) {
                                String A0s = C25920wp.A0s(kjp);
                                K7N A062 = A06(beanDeserializer, A0s);
                                if (A062 != null) {
                                    A062.A07(obj, kjp, it3);
                                } else {
                                    HashSet hashSet2 = beanDeserializer.A0B;
                                    if (hashSet2 != null && hashSet2.contains(A0s)) {
                                        kjp.A0y();
                                    } else {
                                        A0F(kjp, it3, beanDeserializer, obj, A0s);
                                    }
                                }
                                A042 = kjp.A0i();
                            }
                        }
                    } catch (Exception e5) {
                        beanDeserializer.A0o(it3, obj, A0o, e5);
                    }
                } else {
                    throw C91544uU.A0v(C073900b.A0h("Can not update object of type ", C26000wx.A0h(obj), " (by deserializer of type ", C26000wx.A0h(this), ")"));
                }
                throw null;
            }
            return obj;
        }
    }

    public static int A03(KJP kjp) {
        return kjp.A0q().length();
    }

    public static EnumC36025Iqd A04(KJP kjp) {
        EnumC36025Iqd A0h = kjp.A0h();
        if (A0h == EnumC36025Iqd.START_OBJECT) {
            return kjp.A0i();
        }
        return A0h;
    }

    public static Object A0C(KJP kjp, IT3 it3, JsonDeserializer jsonDeserializer, BeanDeserializerBase beanDeserializerBase, JSB jsb) {
        Object A02 = jsb.A02(jsonDeserializer.A0L(kjp, it3));
        if (beanDeserializerBase.A0F != null) {
            beanDeserializerBase.A0l();
        }
        return A02;
    }

    public static void A0G(KJP kjp, IT3 it3, C37062JQq c37062JQq, Object obj, String str) {
        c37062JQq.A01(obj, c37062JQq.A00(kjp, it3), str);
    }

    public static boolean A0H(KJP kjp, IT3 it3, K7N k7n, JR2 jr2) {
        int i;
        Object A03 = k7n.A03(kjp, it3);
        if (k7n instanceof ITt) {
            i = ((ITt) k7n).A00;
        } else {
            i = -1;
        }
        jr2.A05[i] = A03;
        int i2 = jr2.A00 - 1;
        jr2.A00 = i2;
        if (i2 <= 0) {
            return true;
        }
        return false;
    }
}
