package com.fasterxml.jackson.databind.ser.impl;

import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import com.fasterxml.jackson.databind.ser.std.StaticListSerializerBase;
import com.fasterxml.jackson.databind.ser.std.StdSerializer;
import java.util.List;
import p000X.C25950ws;
import p000X.C34902Hvc;
import p000X.C34904Hve;
import p000X.IT1;
import p000X.IVZ;
import p000X.InterfaceC39629KnU;
import p000X.InterfaceC40051Kx2;
import p000X.KJQ;
@JacksonStdImpl
/* loaded from: classes7.dex */
public final class IndexedStringListSerializer extends StaticListSerializerBase implements InterfaceC39629KnU {
    public static final IndexedStringListSerializer A01 = new IndexedStringListSerializer(null);
    public final JsonSerializer A00;

    public static final void A00(KJQ kjq, IT1 it1, IndexedStringListSerializer indexedStringListSerializer, List list, int i) {
        int i2 = 0;
        try {
            JsonSerializer jsonSerializer = indexedStringListSerializer.A00;
            while (i2 < i) {
                String A0u = C25950ws.A0u(list, i2);
                if (A0u == null) {
                    it1.A0E(kjq);
                } else {
                    jsonSerializer.A08(kjq, it1, A0u);
                }
                i2++;
            }
        } catch (Exception e) {
            StdSerializer.A04(it1, list, e, i2);
            throw null;
        }
    }

    public static final void A01(KJQ kjq, IT1 it1, List list, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            try {
                String A0u = C25950ws.A0u(list, i2);
                if (A0u == null) {
                    it1.A0E(kjq);
                } else {
                    kjq.A0Z(A0u);
                }
            } catch (Exception e) {
                StdSerializer.A04(it1, list, e, i2);
                throw null;
            }
        }
    }

    @Override // p000X.InterfaceC39629KnU
    public final JsonSerializer AFY(InterfaceC40051Kx2 interfaceC40051Kx2, IT1 it1) {
        JsonSerializer jsonSerializer;
        JsonSerializer A0d;
        IVZ AvN;
        Object A0D;
        JsonSerializer jsonSerializer2 = null;
        if (interfaceC40051Kx2 == null || (AvN = interfaceC40051Kx2.AvN()) == null || (A0D = it1.A05.A03().A0D(AvN)) == null || (jsonSerializer = it1.A0C(A0D)) == null) {
            jsonSerializer = this.A00;
        }
        StdSerializer.A02(interfaceC40051Kx2, it1);
        if (jsonSerializer == null) {
            A0d = it1.A09(interfaceC40051Kx2, String.class);
        } else {
            A0d = C34902Hvc.A0d(interfaceC40051Kx2, jsonSerializer, it1);
        }
        if (A0d == null || C34904Hve.A0g(A0d) == null) {
            jsonSerializer2 = A0d;
        }
        if (jsonSerializer2 == this.A00) {
            return this;
        }
        return new IndexedStringListSerializer(jsonSerializer2);
    }

    public IndexedStringListSerializer(JsonSerializer jsonSerializer) {
        super(List.class);
        this.A00 = jsonSerializer;
    }

    public IndexedStringListSerializer() {
        this(null);
    }
}
