package com.fasterxml.jackson.datatype.guava.ser;

import com.fasterxml.jackson.databind.JsonSerializer;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import p000X.AbstractC35395ISr;
import p000X.C19387Ag0;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C34902Hvc;
import p000X.IT1;
import p000X.IXJ;
import p000X.InterfaceC39629KnU;
import p000X.InterfaceC39919Ktz;
import p000X.InterfaceC40051Kx2;
import p000X.JSI;
import p000X.KJQ;
import p000X.KKG;
/* loaded from: classes7.dex */
public class MultimapSerializer extends JsonSerializer implements InterfaceC39629KnU {
    public final InterfaceC40051Kx2 A00;
    public final JsonSerializer A01;
    public final JsonSerializer A02;
    public final JSI A03;
    public final IXJ A04;

    @Override // p000X.InterfaceC39629KnU
    public final JsonSerializer AFY(InterfaceC40051Kx2 interfaceC40051Kx2, IT1 it1) {
        JsonSerializer A0d;
        JsonSerializer jsonSerializer = this.A02;
        if (jsonSerializer == null) {
            AbstractC35395ISr abstractC35395ISr = this.A04.A01;
            if (Modifier.isFinal(abstractC35395ISr.A00.getModifiers())) {
                jsonSerializer = it1.A08(interfaceC40051Kx2, abstractC35395ISr);
            }
        } else {
            jsonSerializer = C34902Hvc.A0d(interfaceC40051Kx2, jsonSerializer, it1);
        }
        JsonSerializer jsonSerializer2 = this.A01;
        if (jsonSerializer2 == null) {
            A0d = it1.A07(interfaceC40051Kx2, this.A04.A00);
        } else {
            A0d = C34902Hvc.A0d(interfaceC40051Kx2, jsonSerializer2, it1);
        }
        JSI jsi = this.A03;
        if (jsi != null) {
            jsi = jsi.A00(interfaceC40051Kx2);
        }
        return new MultimapSerializer(interfaceC40051Kx2, A0d, jsonSerializer, jsi, this);
    }

    public MultimapSerializer(InterfaceC40051Kx2 interfaceC40051Kx2, JsonSerializer jsonSerializer, JsonSerializer jsonSerializer2, JSI jsi, MultimapSerializer multimapSerializer) {
        this.A04 = multimapSerializer.A04;
        this.A00 = interfaceC40051Kx2;
        this.A01 = jsonSerializer;
        this.A03 = jsi;
        this.A02 = jsonSerializer2;
    }

    public static final void A00(KJQ kjq, IT1 it1, MultimapSerializer multimapSerializer, InterfaceC39919Ktz interfaceC39919Ktz) {
        ArrayList A0w;
        Iterator A0k = C25930wq.A0k(interfaceC39919Ktz.A9c());
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            JsonSerializer jsonSerializer = multimapSerializer.A01;
            if (jsonSerializer == null) {
                jsonSerializer = it1.A07(multimapSerializer.A00, KKG.A02(it1.A05(), String.class));
            }
            jsonSerializer.A08(kjq, it1, A0q.getKey());
            JsonSerializer jsonSerializer2 = multimapSerializer.A02;
            if (jsonSerializer2 != null) {
                kjq.A0J();
                for (Object obj : (Collection) A0q.getValue()) {
                    jsonSerializer2.A08(kjq, it1, obj);
                }
                kjq.A0G();
            } else {
                Iterable iterable = (Iterable) A0q.getValue();
                iterable.getClass();
                if (iterable instanceof Collection) {
                    A0w = C25950ws.A0w((Collection) iterable);
                } else {
                    Iterator it = iterable.iterator();
                    A0w = C25920wp.A0w();
                    C19387Ag0.A02(A0w, it);
                }
                it1.A0F(kjq, A0w);
            }
        }
    }

    public MultimapSerializer(JsonSerializer jsonSerializer, JsonSerializer jsonSerializer2, JSI jsi, IXJ ixj) {
        this.A04 = ixj;
        this.A00 = null;
        this.A01 = jsonSerializer;
        this.A03 = jsi;
        this.A02 = jsonSerializer2;
    }
}
