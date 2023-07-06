package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import com.fasterxml.jackson.databind.ser.impl.TypeWrappedSerializer;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import p000X.AbstractC35395ISr;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C36747JAy;
import p000X.C37366JcB;
import p000X.EnumC36050IrH;
import p000X.IT1;
import p000X.InterfaceC39446KjX;
import p000X.InterfaceC39447KjY;
import p000X.InterfaceC39629KnU;
import p000X.InterfaceC40051Kx2;
import p000X.JB1;
import p000X.JSI;
@JacksonStdImpl
/* loaded from: classes7.dex */
public class JsonValueSerializer extends StdSerializer implements InterfaceC39629KnU, InterfaceC39446KjX, InterfaceC39447KjY {
    public final InterfaceC40051Kx2 A00;
    public final JsonSerializer A01;
    public final Method A02;
    public final boolean A03;

    public JsonValueSerializer(JsonSerializer jsonSerializer, Method method) {
        super(Object.class);
        this.A02 = method;
        this.A01 = jsonSerializer;
        this.A00 = null;
        this.A03 = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ab, code lost:
        if (r4 == r0) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ce, code lost:
        if (p000X.C34904Hve.A0g(r2) == null) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00c9  */
    @Override // p000X.InterfaceC39629KnU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JsonSerializer AFY(InterfaceC40051Kx2 interfaceC40051Kx2, IT1 it1) {
        JsonSerializer AFY;
        boolean z;
        Class cls;
        JsonSerializer jsonSerializer = this.A01;
        if (jsonSerializer == null) {
            if (it1.A04().A06(EnumC36050IrH.USE_STATIC_TYPING) || Modifier.isFinal(this.A02.getReturnType().getModifiers())) {
                AbstractC35395ISr A05 = it1.A05().A05(null, this.A02.getGenericReturnType());
                InterfaceC40051Kx2 interfaceC40051Kx22 = this.A00;
                JB1 jb1 = it1.A08;
                C37366JcB c37366JcB = jb1.A00;
                if (c37366JcB == null) {
                    c37366JcB = new C37366JcB(A05, true);
                    jb1.A00 = c37366JcB;
                } else {
                    c37366JcB.A01 = A05;
                    c37366JcB.A02 = null;
                    c37366JcB.A03 = true;
                    c37366JcB.A00 = (A05.hashCode() - 1) - 1;
                }
                AFY = jb1.A01.A00(c37366JcB);
                if (AFY == null) {
                    C36747JAy c36747JAy = it1.A06;
                    synchronized (c36747JAy) {
                        AFY = (JsonSerializer) c36747JAy.A01.get(new C37366JcB(A05, true));
                    }
                    if (AFY == null) {
                        AFY = it1.A08(interfaceC40051Kx22, A05);
                        JSI A02 = it1.A07.A02(A05, it1.A05);
                        if (A02 != null) {
                            AFY = new TypeWrappedSerializer(AFY, A02.A00(interfaceC40051Kx22));
                        }
                    }
                }
                Class<Double> cls2 = A05.A00;
                z = false;
                if (cls2.isPrimitive()) {
                    if (cls2 != Integer.TYPE && cls2 != Boolean.TYPE) {
                        cls = Double.TYPE;
                    }
                    if (AFY != null) {
                        z = true;
                    }
                    z = false;
                } else {
                    cls = (cls2 == String.class || cls2 == Integer.class || cls2 == Boolean.class) ? Double.class : Double.class;
                    if (AFY != null) {
                    }
                    z = false;
                }
                if (this.A00 != interfaceC40051Kx2 && jsonSerializer == AFY && z == this.A03) {
                    return this;
                }
                return new JsonValueSerializer(interfaceC40051Kx2, AFY, this, z);
            }
            return this;
        }
        if (jsonSerializer instanceof InterfaceC39629KnU) {
            AFY = ((InterfaceC39629KnU) jsonSerializer).AFY(interfaceC40051Kx2, it1);
            z = this.A03;
            if (this.A00 != interfaceC40051Kx2) {
            }
            return new JsonValueSerializer(interfaceC40051Kx2, AFY, this, z);
        }
        return this;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("(@JsonValue serializer for method ");
        Method method = this.A02;
        A0m.append(method.getDeclaringClass());
        A0m.append("#");
        A0m.append(method.getName());
        return C25930wq.A0f(")", A0m);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public JsonValueSerializer(InterfaceC40051Kx2 interfaceC40051Kx2, JsonSerializer jsonSerializer, JsonValueSerializer jsonValueSerializer, boolean z) {
        super(r0 == null ? Object.class : r0);
        Class cls = ((StdSerializer) jsonValueSerializer).A00;
        this.A02 = jsonValueSerializer.A02;
        this.A01 = jsonSerializer;
        this.A00 = interfaceC40051Kx2;
        this.A03 = z;
    }
}
