package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import com.fasterxml.jackson.databind.ser.ContainerSerializer;
import java.lang.reflect.Modifier;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.Map;
import p000X.AbstractC35395ISr;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.EnumC36051IrI;
import p000X.IT1;
import p000X.IVZ;
import p000X.InterfaceC39629KnU;
import p000X.InterfaceC40051Kx2;
import p000X.JSI;
import p000X.JWV;
import p000X.K7H;
import p000X.KJQ;
@JacksonStdImpl
/* loaded from: classes7.dex */
public class EnumMapSerializer extends ContainerSerializer implements InterfaceC39629KnU {
    public final InterfaceC40051Kx2 A00;
    public final AbstractC35395ISr A01;
    public final JsonSerializer A02;
    public final JSI A03;
    public final JWV A04;
    public final boolean A05;

    /* JADX WARN: Not initialized variable reg: 9, insn: 0x00c0: INVOKE  (r0 I:java.lang.Object) = (r9 I:java.util.Map$Entry) type: INTERFACE call: java.util.Map.Entry.getKey():java.lang.Object, block:B:40:0x00c0 */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.util.Map$Entry] */
    public final void A0A(KJQ kjq, IT1 it1, EnumMap enumMap) {
        ?? key;
        JsonSerializer jsonSerializer = this.A02;
        try {
            if (jsonSerializer != null) {
                JWV jwv = this.A04;
                boolean z = !IT1.A00(EnumC36051IrI.WRITE_NULL_MAP_VALUES, it1);
                JSI jsi = this.A03;
                Iterator A0p = C25960wt.A0p(enumMap);
                while (A0p.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0p);
                    Object value = A0q.getValue();
                    if (!z || value != null) {
                        Enum r2 = (Enum) A0q.getKey();
                        if (jwv == null) {
                            jwv = ((EnumSerializer) ((StdSerializer) it1.A09(this.A00, r2.getDeclaringClass()))).A00;
                        }
                        kjq.A0R((K7H) jwv.A00.get(r2));
                        if (value == null) {
                            it1.A0E(kjq);
                        } else if (jsi == null) {
                            jsonSerializer.A08(kjq, it1, value);
                        } else {
                            jsonSerializer.A06(kjq, it1, jsi, value);
                        }
                    }
                }
                return;
            }
            JWV jwv2 = this.A04;
            boolean z2 = !IT1.A00(EnumC36051IrI.WRITE_NULL_MAP_VALUES, it1);
            JSI jsi2 = this.A03;
            Iterator A0p2 = C25960wt.A0p(enumMap);
            Class<?> cls = null;
            JsonSerializer jsonSerializer2 = null;
            while (A0p2.hasNext()) {
                Map.Entry A0q2 = C25940wr.A0q(A0p2);
                Object value2 = A0q2.getValue();
                if (!z2 || value2 != null) {
                    Enum r3 = (Enum) A0q2.getKey();
                    if (jwv2 == null) {
                        jwv2 = ((EnumSerializer) ((StdSerializer) it1.A09(this.A00, r3.getDeclaringClass()))).A00;
                    }
                    kjq.A0R((K7H) jwv2.A00.get(r3));
                    if (value2 == null) {
                        it1.A0E(kjq);
                    } else {
                        Class<?> cls2 = value2.getClass();
                        if (cls2 != cls) {
                            jsonSerializer2 = it1.A09(this.A00, cls2);
                            cls = cls2;
                        }
                        if (jsi2 == null) {
                            jsonSerializer2.A08(kjq, it1, value2);
                        } else {
                            jsonSerializer2.A06(kjq, it1, jsi2, value2);
                        }
                    }
                }
            }
        } catch (Exception e) {
            StdSerializer.A03(it1, enumMap, ((Enum) key.getKey()).name(), e);
            throw null;
        }
    }

    @Override // p000X.InterfaceC39629KnU
    public final JsonSerializer AFY(InterfaceC40051Kx2 interfaceC40051Kx2, IT1 it1) {
        JsonSerializer jsonSerializer;
        IVZ AvN;
        Object A0D;
        if (interfaceC40051Kx2 == null || (AvN = interfaceC40051Kx2.AvN()) == null || (A0D = it1.A05.A03().A0D(AvN)) == null || (jsonSerializer = it1.A0C(A0D)) == null) {
            jsonSerializer = this.A02;
        }
        StdSerializer.A02(interfaceC40051Kx2, it1);
        if (jsonSerializer == null) {
            if (this.A05) {
                JsonSerializer A08 = it1.A08(interfaceC40051Kx2, this.A01);
                if (this.A00 == interfaceC40051Kx2 && A08 == this.A02) {
                    return this;
                }
                return new EnumMapSerializer(interfaceC40051Kx2, A08, this);
            }
        } else if (this.A02 instanceof InterfaceC39629KnU) {
            jsonSerializer = ((InterfaceC39629KnU) jsonSerializer).AFY(interfaceC40051Kx2, it1);
        }
        JsonSerializer jsonSerializer2 = this.A02;
        if (jsonSerializer != jsonSerializer2) {
            if (this.A00 == interfaceC40051Kx2 && jsonSerializer == jsonSerializer2) {
                return this;
            }
            return new EnumMapSerializer(interfaceC40051Kx2, jsonSerializer, this);
        }
        return this;
    }

    public EnumMapSerializer(InterfaceC40051Kx2 interfaceC40051Kx2, JsonSerializer jsonSerializer, EnumMapSerializer enumMapSerializer) {
        super(enumMapSerializer);
        this.A00 = interfaceC40051Kx2;
        this.A05 = enumMapSerializer.A05;
        this.A01 = enumMapSerializer.A01;
        this.A04 = enumMapSerializer.A04;
        this.A03 = enumMapSerializer.A03;
        this.A02 = jsonSerializer;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EnumMapSerializer(AbstractC35395ISr abstractC35395ISr, JsonSerializer jsonSerializer, JSI jsi, JWV jwv, boolean z) {
        super(EnumMap.class, false);
        boolean z2 = false;
        this.A00 = null;
        if (z || (abstractC35395ISr != null && Modifier.isFinal(abstractC35395ISr.A00.getModifiers()))) {
            z2 = true;
        }
        this.A05 = z2;
        this.A01 = abstractC35395ISr;
        this.A04 = jwv;
        this.A03 = jsi;
        this.A02 = jsonSerializer;
    }
}
