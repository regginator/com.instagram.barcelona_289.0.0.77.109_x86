package com.google.gson;

import com.facebook.redex.IDxAFactoryShape289S0200000_6_I2;
import com.facebook.redex.IDxAFactoryShape780S0100000_6_I2;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.EOFException;
import java.io.IOException;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;
import p000X.AnonymousClass006;
import p000X.C104976Gf;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C34901Hvb;
import p000X.C34904Hve;
import p000X.C34905Hvf;
import p000X.C35605Ifj;
import p000X.C35607Ifn;
import p000X.C35608Ifp;
import p000X.C35893Ind;
import p000X.C35919IoR;
import p000X.C36578J4e;
import p000X.C37319JbB;
import p000X.C6AV;
import p000X.EnumC35937Ioj;
import p000X.EnumC36056IrO;
import p000X.IfJ;
import p000X.IfM;
import p000X.IfN;
import p000X.Ifi;
import p000X.Ig0;
import p000X.Ig5;
import p000X.InterfaceC39501KkU;
import p000X.InterfaceC39670KoA;
import p000X.InterfaceC39671KoB;
import p000X.JW3;
import p000X.KD0;
import p000X.KD1;
import p000X.KD5;
import p000X.KD9;
import p000X.KDA;
import p000X.KDB;
import p000X.LMz;
/* loaded from: classes7.dex */
public final class Gson {
    public final InterfaceC39501KkU A00;
    public final InterfaceC39670KoA A01;
    public final InterfaceC39670KoA A02;
    public final KDB A03;
    public final List A04;
    public final List A05;
    public final List A06;
    public final List A07;
    public final Map A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final C37319JbB A0C;
    public final KD9 A0D;
    public final ThreadLocal A0E;
    public final ConcurrentMap A0F;
    public static final InterfaceC39501KkU A0G = LMz.A01;
    public static final InterfaceC39670KoA A0I = EnumC36056IrO.A01;
    public static final InterfaceC39670KoA A0H = EnumC36056IrO.A02;

    public final JsonElement A01(Object obj) {
        if (obj == null) {
            return IfJ.A00;
        }
        Type type = obj.getClass();
        Ig5 ig5 = new Ig5();
        A0A(ig5, obj, type);
        List list = ig5.A02;
        if (list.isEmpty()) {
            return ig5.A00;
        }
        throw C25930wq.A0X(C25930wq.A0e("Expected one JSON element but was ", list));
    }

    public final TypeAdapter A02(InterfaceC39671KoB interfaceC39671KoB, TypeToken typeToken) {
        List<InterfaceC39671KoB> list = this.A06;
        if (!list.contains(interfaceC39671KoB)) {
            interfaceC39671KoB = this.A0D;
        }
        boolean z = false;
        for (InterfaceC39671KoB interfaceC39671KoB2 : list) {
            if (!z) {
                if (interfaceC39671KoB2 == interfaceC39671KoB) {
                    z = true;
                }
            } else {
                TypeAdapter create = interfaceC39671KoB2.create(this, typeToken);
                if (create != null) {
                    return create;
                }
            }
        }
        throw C25950ws.A0k(C25930wq.A0e("GSON cannot serialize ", typeToken));
    }

    public final TypeAdapter A03(TypeToken typeToken) {
        if (typeToken != null) {
            ConcurrentMap concurrentMap = this.A0F;
            TypeAdapter typeAdapter = (TypeAdapter) concurrentMap.get(typeToken);
            if (typeAdapter == null) {
                ThreadLocal threadLocal = this.A0E;
                Map map = (Map) threadLocal.get();
                boolean z = false;
                if (map == null) {
                    map = C25920wp.A0z();
                    threadLocal.set(map);
                    z = true;
                }
                typeAdapter = (TypeAdapter) map.get(typeToken);
                if (typeAdapter == null) {
                    try {
                        Ig0 ig0 = new Ig0();
                        map.put(typeToken, ig0);
                        for (InterfaceC39671KoB interfaceC39671KoB : this.A06) {
                            TypeAdapter create = interfaceC39671KoB.create(this, typeToken);
                            if (create != null) {
                                TypeAdapter typeAdapter2 = (TypeAdapter) concurrentMap.putIfAbsent(typeToken, create);
                                if (typeAdapter2 != null) {
                                    create = typeAdapter2;
                                }
                                if (ig0.A00 == null) {
                                    ig0.A00 = create;
                                    map.remove(typeToken);
                                    if (z) {
                                        threadLocal.remove();
                                    }
                                    return create;
                                }
                                throw new AssertionError();
                            }
                        }
                        throw C25950ws.A0k(C34901Hvb.A0e(typeToken, "GSON (2.10) cannot handle ", C25960wt.A0n()));
                    } finally {
                    }
                }
            }
            return typeAdapter;
        }
        throw C25970wu.A0c("type must not be null");
    }

    public final Object A04(TypeToken typeToken, JsonReader jsonReader) {
        Object obj;
        boolean z = jsonReader.A08;
        boolean z2 = true;
        jsonReader.A08 = true;
        try {
            try {
                try {
                    jsonReader.A0L();
                    z2 = false;
                    obj = A03(typeToken).read(jsonReader);
                } catch (IOException e) {
                    throw new IfN(e);
                } catch (IllegalStateException e2) {
                    throw new IfN(e2);
                }
            } catch (EOFException e3) {
                if (z2) {
                    obj = null;
                } else {
                    throw new IfN(e3);
                }
            } catch (AssertionError e4) {
                AssertionError A0b = C34904Hve.A0b(C26000wx.A0i("AssertionError (GSON 2.10): ", e4));
                A0b.initCause(e4);
                throw A0b;
            }
            return obj;
        } finally {
            jsonReader.A08 = z;
        }
    }

    public final Object A05(TypeToken typeToken, String str) {
        if (str == null) {
            return null;
        }
        JsonReader jsonReader = new JsonReader(new StringReader(str));
        jsonReader.A08 = false;
        Object A04 = A04(typeToken, jsonReader);
        if (A04 == null) {
            return A04;
        }
        try {
            if (jsonReader.A0L() == AnonymousClass006.A1L) {
                return A04;
            }
            throw new IfN("JSON document was not fully consumed.");
        } catch (C35893Ind e) {
            throw new IfN(e);
        } catch (IOException e2) {
            throw new IfM(e2);
        }
    }

    public final Object A06(String str, Class cls) {
        return C104976Gf.A00(cls).cast(A05(new TypeToken(cls), str));
    }

    public final Object A07(String str, Type type) {
        return A05(new TypeToken(type), str);
    }

    public final String A08(Object obj) {
        Writer c35919IoR;
        if (obj == null) {
            IfJ ifJ = IfJ.A00;
            StringWriter A0W = C25990ww.A0W();
            try {
                if (A0W instanceof Writer) {
                    c35919IoR = A0W;
                } else {
                    c35919IoR = new C35919IoR(A0W);
                }
                JsonWriter jsonWriter = new JsonWriter(c35919IoR);
                if (this.A0A) {
                    jsonWriter.A01 = "  ";
                    jsonWriter.A02 = ": ";
                }
                boolean z = this.A09;
                jsonWriter.A03 = z;
                jsonWriter.A04 = false;
                boolean z2 = this.A0B;
                jsonWriter.A05 = z2;
                jsonWriter.A04 = true;
                jsonWriter.A03 = z;
                jsonWriter.A05 = z2;
                try {
                    C36578J4e.A0F.write(jsonWriter, ifJ);
                    jsonWriter.A04 = false;
                    jsonWriter.A03 = z;
                    jsonWriter.A05 = z2;
                    return A0W.toString();
                } catch (IOException e) {
                    throw new IfM(e);
                } catch (AssertionError e2) {
                    AssertionError A0b = C34904Hve.A0b(C26000wx.A0i("AssertionError (GSON 2.10): ", e2));
                    A0b.initCause(e2);
                    throw A0b;
                }
            } catch (IOException e3) {
                throw new IfM(e3);
            }
        }
        return A09(obj, obj.getClass());
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("{serializeNulls:");
        A0m.append(this.A0B);
        A0m.append(",factories:");
        A0m.append(this.A06);
        A0m.append(",instanceCreators:");
        A0m.append(this.A0C);
        return C25930wq.A0f("}", A0m);
    }

    public static void A00(double d) {
        if (!Double.isNaN(d) && !Double.isInfinite(d)) {
            return;
        }
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(d);
        throw C25950ws.A0k(C25930wq.A0f(" is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.", A0n));
    }

    public final String A09(Object obj, Type type) {
        Writer c35919IoR;
        StringWriter A0W = C25990ww.A0W();
        try {
            if (A0W instanceof Writer) {
                c35919IoR = A0W;
            } else {
                c35919IoR = new C35919IoR(A0W);
            }
            JsonWriter jsonWriter = new JsonWriter(c35919IoR);
            if (this.A0A) {
                jsonWriter.A01 = "  ";
                jsonWriter.A02 = ": ";
            }
            jsonWriter.A03 = this.A09;
            jsonWriter.A04 = false;
            jsonWriter.A05 = this.A0B;
            A0A(jsonWriter, obj, type);
            return A0W.toString();
        } catch (IOException e) {
            throw new IfM(e);
        }
    }

    public final void A0A(JsonWriter jsonWriter, Object obj, Type type) {
        TypeAdapter A0S = C34901Hvb.A0S(this, type);
        boolean z = jsonWriter.A04;
        jsonWriter.A04 = true;
        boolean z2 = jsonWriter.A03;
        jsonWriter.A03 = this.A09;
        boolean z3 = jsonWriter.A05;
        jsonWriter.A05 = this.A0B;
        try {
            try {
                try {
                    A0S.write(jsonWriter, obj);
                } catch (AssertionError e) {
                    AssertionError A0b = C34904Hve.A0b(C26000wx.A0i("AssertionError (GSON 2.10): ", e));
                    A0b.initCause(e);
                }
            } catch (IOException e2) {
                throw new IfM(e2);
            }
        } finally {
            jsonWriter.A04 = z;
            jsonWriter.A03 = z2;
            jsonWriter.A05 = z3;
        }
    }

    public Gson(InterfaceC39501KkU interfaceC39501KkU, EnumC35937Ioj enumC35937Ioj, InterfaceC39670KoA interfaceC39670KoA, InterfaceC39670KoA interfaceC39670KoA2, KDB kdb, List list, List list2, List list3, List list4, Map map, boolean z, boolean z2, boolean z3) {
        InterfaceC39671KoB iDxAFactoryShape780S0100000_6_I2;
        TypeAdapter iDxTAdapterShape39S0000000_6_I2;
        InterfaceC39671KoB iDxAFactoryShape780S0100000_6_I22;
        this.A0E = new ThreadLocal();
        this.A0F = C34905Hvf.A0b();
        this.A03 = kdb;
        this.A00 = interfaceC39501KkU;
        this.A08 = map;
        C37319JbB c37319JbB = new C37319JbB(list4, map);
        this.A0C = c37319JbB;
        this.A0B = z;
        this.A09 = z2;
        this.A0A = z3;
        this.A04 = list;
        this.A05 = list2;
        this.A02 = interfaceC39670KoA;
        this.A01 = interfaceC39670KoA2;
        this.A07 = list4;
        ArrayList A0w = C25920wp.A0w();
        A0w.add(C36578J4e.A0d);
        if (interfaceC39670KoA != EnumC36056IrO.A01) {
            iDxAFactoryShape780S0100000_6_I2 = new IDxAFactoryShape780S0100000_6_I2(interfaceC39670KoA, 1);
        } else {
            iDxAFactoryShape780S0100000_6_I2 = C35608Ifp.A02;
        }
        A0w.add(iDxAFactoryShape780S0100000_6_I2);
        A0w.add(kdb);
        A0w.addAll(list3);
        A0w.add(C36578J4e.A0i);
        A0w.add(C36578J4e.A0c);
        A0w.add(C36578J4e.A0U);
        A0w.add(C36578J4e.A0V);
        A0w.add(C36578J4e.A0f);
        if (enumC35937Ioj == EnumC35937Ioj.A01) {
            iDxTAdapterShape39S0000000_6_I2 = C36578J4e.A0I;
        } else {
            iDxTAdapterShape39S0000000_6_I2 = new IDxTAdapterShape39S0000000_6_I2(0);
        }
        A0w.add(new KD5(iDxTAdapterShape39S0000000_6_I2, Long.TYPE, Long.class));
        A0w.add(new KD5(new IDxTAdapterShape94S0100000_6_I2(this, 0), Double.TYPE, Double.class));
        A0w.add(new KD5(new IDxTAdapterShape94S0100000_6_I2(this, 1), Float.TYPE, Float.class));
        if (interfaceC39670KoA2 == EnumC36056IrO.A02) {
            iDxAFactoryShape780S0100000_6_I22 = C35605Ifj.A01;
        } else {
            iDxAFactoryShape780S0100000_6_I22 = new IDxAFactoryShape780S0100000_6_I2(new C35605Ifj(interfaceC39670KoA2), 0);
        }
        A0w.add(iDxAFactoryShape780S0100000_6_I22);
        A0w.add(C36578J4e.A0S);
        A0w.add(C36578J4e.A0Q);
        A0w.add(new IDxAFactoryShape289S0200000_6_I2(1, new IDxTAdapterShape94S0100000_6_I2(new IDxTAdapterShape94S0100000_6_I2(iDxTAdapterShape39S0000000_6_I2, 2), 4), AtomicLong.class));
        A0w.add(new IDxAFactoryShape289S0200000_6_I2(1, new IDxTAdapterShape94S0100000_6_I2(new IDxTAdapterShape94S0100000_6_I2(iDxTAdapterShape39S0000000_6_I2, 3), 4), AtomicLongArray.class));
        A0w.add(C36578J4e.A0R);
        A0w.add(C36578J4e.A0X);
        A0w.add(C36578J4e.A0h);
        A0w.add(C36578J4e.A0g);
        A0w.add(new IDxAFactoryShape289S0200000_6_I2(1, C36578J4e.A03, BigDecimal.class));
        A0w.add(new IDxAFactoryShape289S0200000_6_I2(1, C36578J4e.A04, BigInteger.class));
        A0w.add(new IDxAFactoryShape289S0200000_6_I2(1, C36578J4e.A0G, C6AV.class));
        A0w.add(C36578J4e.A0k);
        A0w.add(C36578J4e.A0j);
        A0w.add(C36578J4e.A0l);
        A0w.add(C36578J4e.A0Z);
        A0w.add(C36578J4e.A0e);
        A0w.add(C36578J4e.A0b);
        A0w.add(C36578J4e.A0T);
        A0w.add(Ifi.A01);
        A0w.add(C36578J4e.A0W);
        if (JW3.A03) {
            A0w.add(JW3.A02);
            A0w.add(JW3.A00);
            A0w.add(JW3.A01);
        }
        A0w.add(C35607Ifn.A02);
        A0w.add(C36578J4e.A0Y);
        A0w.add(new KD0(c37319JbB));
        A0w.add(new KD1(c37319JbB));
        KD9 kd9 = new KD9(c37319JbB);
        this.A0D = kd9;
        A0w.add(kd9);
        A0w.add(C36578J4e.A0a);
        A0w.add(new KDA(interfaceC39501KkU, c37319JbB, kdb, kd9, list4));
        this.A06 = Collections.unmodifiableList(A0w);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Gson() {
        this(r1, EnumC35937Ioj.A01, A0I, A0H, r5, Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), r10, false, true, false);
        KDB kdb = KDB.A03;
        InterfaceC39501KkU interfaceC39501KkU = A0G;
        Map emptyMap = Collections.emptyMap();
    }
}
