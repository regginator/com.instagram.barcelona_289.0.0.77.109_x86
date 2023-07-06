package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.ser.ContainerSerializer;
import com.fasterxml.jackson.databind.ser.impl.IndexedListSerializer;
import com.fasterxml.jackson.databind.ser.impl.IteratorSerializer;
import java.lang.reflect.Modifier;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC35395ISr;
import p000X.C34902Hvc;
import p000X.C36748JAz;
import p000X.IT1;
import p000X.IVZ;
import p000X.IW9;
import p000X.InterfaceC39629KnU;
import p000X.InterfaceC40051Kx2;
import p000X.JQ7;
import p000X.JSI;
import p000X.KJQ;
/* loaded from: classes7.dex */
public abstract class AsArraySerializerBase extends ContainerSerializer implements InterfaceC39629KnU {
    public JQ7 A00;
    public final InterfaceC40051Kx2 A01;
    public final AbstractC35395ISr A02;
    public final JsonSerializer A03;
    public final JSI A04;
    public final boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AsArraySerializerBase(InterfaceC40051Kx2 interfaceC40051Kx2, AbstractC35395ISr abstractC35395ISr, JsonSerializer jsonSerializer, JSI jsi, Class cls, boolean z) {
        super(cls, false);
        boolean z2 = false;
        this.A02 = abstractC35395ISr;
        if (z || (abstractC35395ISr != null && Modifier.isFinal(abstractC35395ISr.A00.getModifiers()))) {
            z2 = true;
        }
        this.A05 = z2;
        this.A04 = jsi;
        this.A01 = interfaceC40051Kx2;
        this.A03 = jsonSerializer;
        this.A00 = IW9.A00;
    }

    /* JADX WARN: Not initialized variable reg: 4, insn: 0x01fb: INVOKE  (r10v0 ?? I:X.IT1), (r11v0 ?? I:java.lang.Object), (r0v3 ?? I:java.lang.Throwable), (r4 I:int) type: STATIC call: com.fasterxml.jackson.databind.ser.std.StdSerializer.A04(X.IT1, java.lang.Object, java.lang.Throwable, int):void, block:B:143:0x01fb */
    public final void A0A(KJQ kjq, IT1 it1, Object obj) {
        int A04;
        if (this instanceof IterableSerializer) {
            Iterator it = ((Iterable) obj).iterator();
            if (it.hasNext()) {
                JSI jsi = this.A04;
                Class<?> cls = null;
                JsonSerializer jsonSerializer = null;
                do {
                    Object next = it.next();
                    if (next == null) {
                        it1.A0E(kjq);
                    } else {
                        Class<?> cls2 = next.getClass();
                        if (cls2 != cls) {
                            jsonSerializer = it1.A09(this.A01, cls2);
                            cls = cls2;
                        }
                        if (jsi == null) {
                            jsonSerializer.A08(kjq, it1, next);
                        } else {
                            jsonSerializer.A06(kjq, it1, jsi, next);
                        }
                    }
                } while (it.hasNext());
            }
        } else if (this instanceof EnumSetSerializer) {
            JsonSerializer jsonSerializer2 = this.A03;
            Iterator it2 = ((AbstractCollection) obj).iterator();
            while (it2.hasNext()) {
                Enum r2 = (Enum) it2.next();
                if (jsonSerializer2 == null) {
                    jsonSerializer2 = it1.A09(this.A01, r2.getDeclaringClass());
                }
                jsonSerializer2.A08(kjq, it1, r2);
            }
        } else {
            try {
                if (this instanceof CollectionSerializer) {
                    Collection collection = (Collection) obj;
                    JsonSerializer jsonSerializer3 = this.A03;
                    if (jsonSerializer3 != null) {
                        Iterator it3 = collection.iterator();
                        if (!it3.hasNext()) {
                            return;
                        }
                        JSI jsi2 = this.A04;
                        int i = 0;
                        do {
                            Object next2 = it3.next();
                            if (next2 == null) {
                                it1.A0E(kjq);
                            } else if (jsi2 == null) {
                                jsonSerializer3.A08(kjq, it1, next2);
                            } else {
                                jsonSerializer3.A06(kjq, it1, jsi2, next2);
                            }
                            i++;
                        } while (it3.hasNext());
                        return;
                    }
                    Iterator it4 = collection.iterator();
                    if (!it4.hasNext()) {
                        return;
                    }
                    JQ7 jq7 = this.A00;
                    JSI jsi3 = this.A04;
                    int i2 = 0;
                    do {
                        Object next3 = it4.next();
                        if (next3 == null) {
                            it1.A0E(kjq);
                        } else {
                            Class<?> cls3 = next3.getClass();
                            JsonSerializer A00 = jq7.A00(cls3);
                            if (A00 == null) {
                                AbstractC35395ISr abstractC35395ISr = this.A02;
                                if (abstractC35395ISr.A0E()) {
                                    C36748JAz A01 = jq7.A01(this.A01, it1.A03(abstractC35395ISr, cls3), it1);
                                    JQ7 jq72 = A01.A01;
                                    if (jq7 != jq72) {
                                        this.A00 = jq72;
                                    }
                                    A00 = A01.A00;
                                } else {
                                    A00 = it1.A09(this.A01, cls3);
                                    JQ7 A02 = jq7.A02(A00, cls3);
                                    if (jq7 != A02) {
                                        this.A00 = A02;
                                    }
                                }
                                jq7 = this.A00;
                            }
                            if (jsi3 == null) {
                                A00.A08(kjq, it1, next3);
                            } else {
                                A00.A06(kjq, it1, jsi3, next3);
                            }
                        }
                        i2++;
                    } while (it4.hasNext());
                } else if (this instanceof IteratorSerializer) {
                    Iterator it5 = (Iterator) obj;
                    if (!it5.hasNext()) {
                        return;
                    }
                    JSI jsi4 = this.A04;
                    Class<?> cls4 = null;
                    JsonSerializer jsonSerializer4 = null;
                    do {
                        Object next4 = it5.next();
                        if (next4 == null) {
                            it1.A0E(kjq);
                        } else {
                            Class<?> cls5 = next4.getClass();
                            if (cls5 != cls4) {
                                jsonSerializer4 = it1.A09(this.A01, cls5);
                                cls4 = cls5;
                            }
                            if (jsi4 == null) {
                                jsonSerializer4.A08(kjq, it1, next4);
                            } else {
                                jsonSerializer4.A06(kjq, it1, jsi4, next4);
                            }
                        }
                    } while (it5.hasNext());
                } else {
                    List list = (List) obj;
                    JsonSerializer jsonSerializer5 = this.A03;
                    if (jsonSerializer5 != null) {
                        int size = list.size();
                        if (size == 0) {
                            return;
                        }
                        JSI jsi5 = this.A04;
                        for (int i3 = 0; i3 < size; i3++) {
                            Object obj2 = list.get(i3);
                            if (obj2 == null) {
                                it1.A0E(kjq);
                            } else if (jsi5 == null) {
                                jsonSerializer5.A08(kjq, it1, obj2);
                            } else {
                                jsonSerializer5.A06(kjq, it1, jsi5, obj2);
                            }
                        }
                        return;
                    }
                    JSI jsi6 = this.A04;
                    int size2 = list.size();
                    if (jsi6 != null) {
                        if (size2 == 0) {
                            return;
                        }
                        JQ7 jq73 = this.A00;
                        for (int i4 = 0; i4 < size2; i4++) {
                            Object obj3 = list.get(i4);
                            if (obj3 == null) {
                                it1.A0E(kjq);
                            } else {
                                Class<?> cls6 = obj3.getClass();
                                JsonSerializer A002 = jq73.A00(cls6);
                                if (A002 == null) {
                                    AbstractC35395ISr abstractC35395ISr2 = this.A02;
                                    if (abstractC35395ISr2.A0E()) {
                                        C36748JAz A012 = jq73.A01(this.A01, it1.A03(abstractC35395ISr2, cls6), it1);
                                        JQ7 jq74 = A012.A01;
                                        if (jq73 != jq74) {
                                            this.A00 = jq74;
                                        }
                                        A002 = A012.A00;
                                    } else {
                                        A002 = it1.A09(this.A01, cls6);
                                        JQ7 A022 = jq73.A02(A002, cls6);
                                        if (jq73 != A022) {
                                            this.A00 = A022;
                                        }
                                    }
                                    jq73 = this.A00;
                                }
                                A002.A06(kjq, it1, jsi6, obj3);
                            }
                        }
                    } else if (size2 != 0) {
                        JQ7 jq75 = this.A00;
                        for (int i5 = 0; i5 < size2; i5++) {
                            Object obj4 = list.get(i5);
                            if (obj4 == null) {
                                it1.A0E(kjq);
                            } else {
                                Class<?> cls7 = obj4.getClass();
                                JsonSerializer A003 = jq75.A00(cls7);
                                if (A003 == null) {
                                    AbstractC35395ISr abstractC35395ISr3 = this.A02;
                                    if (abstractC35395ISr3.A0E()) {
                                        C36748JAz A013 = jq75.A01(this.A01, it1.A03(abstractC35395ISr3, cls7), it1);
                                        JQ7 jq76 = A013.A01;
                                        if (jq75 != jq76) {
                                            this.A00 = jq76;
                                        }
                                        A003 = A013.A00;
                                    } else {
                                        A003 = it1.A09(this.A01, cls7);
                                        JQ7 A023 = jq75.A02(A003, cls7);
                                        if (jq75 != A023) {
                                            this.A00 = A023;
                                        }
                                    }
                                    jq75 = this.A00;
                                }
                                A003.A08(kjq, it1, obj4);
                            }
                        }
                    }
                }
            } catch (Exception e) {
                StdSerializer.A04(it1, obj, e, A04);
                throw null;
            }
        }
    }

    @Override // p000X.InterfaceC39629KnU
    public final JsonSerializer AFY(InterfaceC40051Kx2 interfaceC40051Kx2, IT1 it1) {
        JsonSerializer jsonSerializer;
        IVZ AvN;
        Object A0D;
        JSI jsi = this.A04;
        if (jsi != null) {
            jsi = jsi.A00(interfaceC40051Kx2);
        }
        if (interfaceC40051Kx2 == null || (AvN = interfaceC40051Kx2.AvN()) == null || (A0D = it1.A05.A03().A0D(AvN)) == null || (jsonSerializer = it1.A0C(A0D)) == null) {
            jsonSerializer = this.A03;
        }
        StdSerializer.A02(interfaceC40051Kx2, it1);
        if (jsonSerializer == null) {
            AbstractC35395ISr abstractC35395ISr = this.A02;
            if (abstractC35395ISr != null && (this.A05 || ContainerSerializer.A01(interfaceC40051Kx2, it1))) {
                jsonSerializer = it1.A08(interfaceC40051Kx2, abstractC35395ISr);
            }
        } else {
            jsonSerializer = C34902Hvc.A0d(interfaceC40051Kx2, jsonSerializer, it1);
        }
        if (jsonSerializer == this.A03 && interfaceC40051Kx2 == this.A01 && jsi == jsi) {
            return this;
        }
        if (this instanceof IterableSerializer) {
            return new IterableSerializer(interfaceC40051Kx2, jsonSerializer, jsi, (IterableSerializer) this);
        }
        if (this instanceof EnumSetSerializer) {
            return new EnumSetSerializer(interfaceC40051Kx2, jsonSerializer, jsi, (EnumSetSerializer) this);
        }
        if (this instanceof CollectionSerializer) {
            return new CollectionSerializer(interfaceC40051Kx2, jsonSerializer, jsi, (CollectionSerializer) this);
        }
        if (this instanceof IteratorSerializer) {
            return new IteratorSerializer(interfaceC40051Kx2, jsonSerializer, jsi, (IteratorSerializer) this);
        }
        return new IndexedListSerializer(interfaceC40051Kx2, jsonSerializer, jsi, (IndexedListSerializer) this);
    }

    public AsArraySerializerBase(InterfaceC40051Kx2 interfaceC40051Kx2, JsonSerializer jsonSerializer, JSI jsi, AsArraySerializerBase asArraySerializerBase) {
        super(asArraySerializerBase);
        this.A02 = asArraySerializerBase.A02;
        this.A05 = asArraySerializerBase.A05;
        this.A04 = jsi;
        this.A01 = interfaceC40051Kx2;
        this.A03 = jsonSerializer;
        this.A00 = asArraySerializerBase.A00;
    }
}
