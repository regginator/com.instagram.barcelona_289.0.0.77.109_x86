package com.fasterxml.jackson.databind.ser.impl;

import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import com.fasterxml.jackson.databind.ser.std.StaticListSerializerBase;
import com.fasterxml.jackson.databind.ser.std.StdSerializer;
import java.util.Collection;
import java.util.Iterator;
import p000X.C25930wq;
import p000X.C34902Hvc;
import p000X.C34904Hve;
import p000X.IT1;
import p000X.IVZ;
import p000X.InterfaceC39629KnU;
import p000X.InterfaceC40051Kx2;
import p000X.KJQ;
@JacksonStdImpl
/* loaded from: classes7.dex */
public class StringCollectionSerializer extends StaticListSerializerBase implements InterfaceC39629KnU {
    public static final StringCollectionSerializer A01 = new StringCollectionSerializer(null);
    public final JsonSerializer A00;

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
        return new StringCollectionSerializer(jsonSerializer2);
    }

    public StringCollectionSerializer(JsonSerializer jsonSerializer) {
        super(Collection.class);
        this.A00 = jsonSerializer;
    }

    public static void A00(KJQ kjq, IT1 it1, StringCollectionSerializer stringCollectionSerializer, Collection collection) {
        JsonSerializer jsonSerializer = stringCollectionSerializer.A00;
        for (Object obj : collection) {
            if (obj == null) {
                try {
                    it1.A0E(kjq);
                } catch (Exception e) {
                    StdSerializer.A04(it1, collection, e, 0);
                    throw null;
                }
            } else {
                jsonSerializer.A08(kjq, it1, obj);
            }
        }
    }

    public static final void A01(KJQ kjq, IT1 it1, StringCollectionSerializer stringCollectionSerializer, Collection collection) {
        if (stringCollectionSerializer.A00 != null) {
            A00(kjq, it1, stringCollectionSerializer, collection);
            return;
        }
        int i = 0;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            if (A0h == null) {
                try {
                    it1.A0E(kjq);
                    continue;
                } catch (Exception e) {
                    StdSerializer.A04(it1, collection, e, i);
                    throw null;
                }
            } else {
                kjq.A0Z(A0h);
                continue;
            }
            i++;
        }
    }

    public StringCollectionSerializer() {
        this(null);
    }
}
