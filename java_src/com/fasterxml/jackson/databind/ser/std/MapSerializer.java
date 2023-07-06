package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import com.fasterxml.jackson.databind.annotation.JsonSerialize;
import com.fasterxml.jackson.databind.ser.ContainerSerializer;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import p000X.AbstractC35395ISr;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C34902Hvc;
import p000X.C34905Hvf;
import p000X.C35402ISy;
import p000X.C36748JAz;
import p000X.C91574uX;
import p000X.EnumC36051IrI;
import p000X.IT1;
import p000X.IVZ;
import p000X.IW9;
import p000X.IXJ;
import p000X.IXK;
import p000X.InterfaceC39629KnU;
import p000X.InterfaceC40051Kx2;
import p000X.JQ7;
import p000X.JSI;
import p000X.K7I;
import p000X.KJQ;
@JacksonStdImpl
/* loaded from: classes7.dex */
public class MapSerializer extends ContainerSerializer implements InterfaceC39629KnU {
    public static final AbstractC35395ISr A09 = new IXK(Object.class);
    public JsonSerializer A00;
    public JsonSerializer A01;
    public JQ7 A02;
    public final InterfaceC40051Kx2 A03;
    public final AbstractC35395ISr A04;
    public final JSI A05;
    public final HashSet A06;
    public final AbstractC35395ISr A07;
    public final boolean A08;

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
        if (r7 != null) goto L17;
     */
    @Override // p000X.InterfaceC39629KnU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JsonSerializer AFY(InterfaceC40051Kx2 interfaceC40051Kx2, IT1 it1) {
        JsonSerializer jsonSerializer;
        JsonSerializer A0d;
        String[] A0I;
        IVZ AvN;
        JsonSerialize A01;
        Class keyUsing;
        JsonSerializer jsonSerializer2 = null;
        if (interfaceC40051Kx2 != null && (AvN = interfaceC40051Kx2.AvN()) != null) {
            K7I A03 = it1.A05.A03();
            if ((A03 instanceof C35402ISy) && (A01 = K7I.A01(AvN)) != null && (keyUsing = A01.keyUsing()) != JsonSerializer.None.class && keyUsing != null) {
                jsonSerializer2 = it1.A0C(keyUsing);
            }
            Object A0D = A03.A0D(AvN);
            if (A0D != null) {
                jsonSerializer = it1.A0C(A0D);
            }
        }
        jsonSerializer = this.A01;
        StdSerializer.A02(interfaceC40051Kx2, it1);
        if (jsonSerializer == null) {
            if ((this.A08 && this.A04.A00 != Object.class) || ContainerSerializer.A01(interfaceC40051Kx2, it1)) {
                jsonSerializer = it1.A08(interfaceC40051Kx2, this.A04);
            }
        } else {
            jsonSerializer = C34902Hvc.A0d(interfaceC40051Kx2, jsonSerializer, it1);
        }
        if (jsonSerializer2 == null && (jsonSerializer2 = this.A00) == null) {
            A0d = it1.A07(interfaceC40051Kx2, this.A07);
        } else {
            A0d = C34902Hvc.A0d(interfaceC40051Kx2, jsonSerializer2, it1);
        }
        HashSet hashSet = this.A06;
        K7I A032 = it1.A05.A03();
        if (A032 != null && interfaceC40051Kx2 != null && (A0I = A032.A0I(interfaceC40051Kx2.AvN())) != null) {
            if (hashSet == null) {
                hashSet = C25960wt.A0o();
            } else {
                hashSet = C91574uX.A0r(hashSet);
            }
            for (String str : A0I) {
                hashSet.add(str);
            }
        }
        return new MapSerializer(interfaceC40051Kx2, A0d, jsonSerializer, this, hashSet);
    }

    public MapSerializer(JSI jsi, MapSerializer mapSerializer) {
        super(Map.class, false);
        this.A06 = mapSerializer.A06;
        this.A07 = mapSerializer.A07;
        this.A04 = mapSerializer.A04;
        this.A08 = mapSerializer.A08;
        this.A05 = jsi;
        this.A00 = mapSerializer.A00;
        this.A01 = mapSerializer.A01;
        this.A02 = mapSerializer.A02;
        this.A03 = mapSerializer.A03;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0031, code lost:
        if (java.lang.reflect.Modifier.isFinal(r3.A00.getModifiers()) == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0043, code lost:
        if (r3.A00 != java.lang.Object.class) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static MapSerializer A00(AbstractC35395ISr abstractC35395ISr, JsonSerializer jsonSerializer, JsonSerializer jsonSerializer2, JSI jsi, String[] strArr, boolean z) {
        HashSet hashSet;
        AbstractC35395ISr abstractC35395ISr2;
        boolean z2;
        int length;
        if (strArr != null && (length = strArr.length) != 0) {
            hashSet = C34905Hvf.A0a(length);
            int i = 0;
            do {
                hashSet.add(strArr[i]);
                i++;
            } while (i < length);
        } else {
            hashSet = null;
        }
        if (abstractC35395ISr instanceof IXJ) {
            abstractC35395ISr2 = ((IXJ) abstractC35395ISr).A00;
        } else {
            abstractC35395ISr2 = null;
        }
        AbstractC35395ISr A03 = abstractC35395ISr.A03();
        if (!z) {
            if (A03 != null) {
                z = true;
            }
            z = false;
        } else {
            z2 = false;
        }
        z2 = z;
        return new MapSerializer(abstractC35395ISr2, A03, jsonSerializer, jsonSerializer2, jsi, hashSet, z2);
    }

    public final void A0A(KJQ kjq, JsonSerializer jsonSerializer, IT1 it1, Map map) {
        JsonSerializer jsonSerializer2 = this.A00;
        HashSet hashSet = this.A06;
        JSI jsi = this.A05;
        boolean z = !IT1.A00(EnumC36051IrI.WRITE_NULL_MAP_VALUES, it1);
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            Object value = A0q.getValue();
            Object key = A0q.getKey();
            if (key == null) {
                it1.A00.A08(kjq, it1, null);
            } else if (!z || value != null) {
                if (hashSet == null || !hashSet.contains(key)) {
                    jsonSerializer2.A08(kjq, it1, key);
                }
            }
            if (value == null) {
                it1.A0E(kjq);
            } else if (jsi == null) {
                try {
                    jsonSerializer.A08(kjq, it1, value);
                } catch (Exception e) {
                    StdSerializer.A03(it1, map, C25930wq.A0e("", key), e);
                    throw null;
                }
            } else {
                jsonSerializer.A06(kjq, it1, jsi, value);
            }
        }
    }

    public final void A0B(KJQ kjq, IT1 it1, Map map) {
        JSI jsi = this.A05;
        JsonSerializer jsonSerializer = this.A00;
        HashSet hashSet = this.A06;
        boolean A00 = IT1.A00(EnumC36051IrI.WRITE_NULL_MAP_VALUES, it1);
        if (jsi != null) {
            boolean z = !A00;
            Iterator A0k = C25930wq.A0k(map);
            Class<?> cls = null;
            JsonSerializer jsonSerializer2 = null;
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                Object value = A0q.getValue();
                Object key = A0q.getKey();
                if (key == null) {
                    it1.A00.A08(kjq, it1, null);
                } else if (!z || value != null) {
                    if (hashSet == null || !hashSet.contains(key)) {
                        jsonSerializer.A08(kjq, it1, key);
                    }
                }
                if (value == null) {
                    it1.A0E(kjq);
                } else {
                    Class<?> cls2 = value.getClass();
                    if (cls2 != cls) {
                        AbstractC35395ISr abstractC35395ISr = this.A04;
                        if (abstractC35395ISr.A0E()) {
                            jsonSerializer2 = it1.A08(this.A03, it1.A03(abstractC35395ISr, cls2));
                        } else {
                            jsonSerializer2 = it1.A09(this.A03, cls2);
                        }
                        cls = cls2;
                    }
                    try {
                        jsonSerializer2.A06(kjq, it1, jsi, value);
                    } catch (Exception e) {
                        StdSerializer.A03(it1, map, C25930wq.A0e("", key), e);
                        throw null;
                    }
                }
            }
            return;
        }
        boolean z2 = !A00;
        JQ7 jq7 = this.A02;
        Iterator A0k2 = C25930wq.A0k(map);
        while (A0k2.hasNext()) {
            Map.Entry A0q2 = C25940wr.A0q(A0k2);
            Object value2 = A0q2.getValue();
            Object key2 = A0q2.getKey();
            if (key2 == null) {
                it1.A00.A08(kjq, it1, null);
            } else if (!z2 || value2 != null) {
                if (hashSet == null || !hashSet.contains(key2)) {
                    jsonSerializer.A08(kjq, it1, key2);
                }
            }
            if (value2 == null) {
                it1.A0E(kjq);
            } else {
                Class<?> cls3 = value2.getClass();
                JsonSerializer A002 = jq7.A00(cls3);
                if (A002 == null) {
                    AbstractC35395ISr abstractC35395ISr2 = this.A04;
                    if (abstractC35395ISr2.A0E()) {
                        C36748JAz A01 = jq7.A01(this.A03, it1.A03(abstractC35395ISr2, cls3), it1);
                        JQ7 jq72 = A01.A01;
                        if (jq7 != jq72) {
                            this.A02 = jq72;
                        }
                        A002 = A01.A00;
                    } else {
                        A002 = it1.A09(this.A03, cls3);
                        JQ7 A02 = jq7.A02(A002, cls3);
                        if (jq7 != A02) {
                            this.A02 = A02;
                        }
                    }
                    jq7 = this.A02;
                }
                try {
                    A002.A08(kjq, it1, value2);
                } catch (Exception e2) {
                    StdSerializer.A03(it1, map, C25930wq.A0e("", key2), e2);
                    throw null;
                }
            }
        }
    }

    public MapSerializer(AbstractC35395ISr abstractC35395ISr, AbstractC35395ISr abstractC35395ISr2, JsonSerializer jsonSerializer, JsonSerializer jsonSerializer2, JSI jsi, HashSet hashSet, boolean z) {
        super(Map.class, false);
        this.A06 = hashSet;
        this.A07 = abstractC35395ISr;
        this.A04 = abstractC35395ISr2;
        this.A08 = z;
        this.A05 = jsi;
        this.A00 = jsonSerializer;
        this.A01 = jsonSerializer2;
        this.A02 = IW9.A00;
        this.A03 = null;
    }

    public MapSerializer(InterfaceC40051Kx2 interfaceC40051Kx2, JsonSerializer jsonSerializer, JsonSerializer jsonSerializer2, MapSerializer mapSerializer, HashSet hashSet) {
        super(Map.class, false);
        this.A06 = hashSet;
        this.A07 = mapSerializer.A07;
        this.A04 = mapSerializer.A04;
        this.A08 = mapSerializer.A08;
        this.A05 = mapSerializer.A05;
        this.A00 = jsonSerializer;
        this.A01 = jsonSerializer2;
        this.A02 = mapSerializer.A02;
        this.A03 = interfaceC40051Kx2;
    }
}
