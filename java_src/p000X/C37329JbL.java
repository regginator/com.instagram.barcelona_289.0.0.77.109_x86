package p000X;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
/* renamed from: X.JbL  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37329JbL {
    public C37329JbL A00;
    public C37329JbL A01;
    public final Class A02;
    public final ParameterizedType A03;
    public final Type A04;

    public final C37329JbL A00() {
        C37329JbL A00;
        C37329JbL c37329JbL = this.A01;
        if (c37329JbL == null) {
            A00 = null;
        } else {
            A00 = c37329JbL.A00();
        }
        C37329JbL c37329JbL2 = new C37329JbL(A00, this.A02, this.A03, this.A04);
        if (A00 != null) {
            A00.A00 = c37329JbL2;
        }
        return c37329JbL2;
    }

    public final String toString() {
        ParameterizedType parameterizedType = this.A03;
        if (parameterizedType != null) {
            return parameterizedType.toString();
        }
        return this.A02.getName();
    }

    public C37329JbL(Type type) {
        this.A04 = type;
        if (type instanceof Class) {
            this.A02 = (Class) type;
            this.A03 = null;
        } else if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            this.A03 = parameterizedType;
            this.A02 = (Class) parameterizedType.getRawType();
        } else {
            throw C25950ws.A0k(C073900b.A0V("Type ", C26000wx.A0h(type), " can not be used to construct HierarchicType"));
        }
    }

    public C37329JbL(C37329JbL c37329JbL, Class cls, ParameterizedType parameterizedType, Type type) {
        this.A04 = type;
        this.A02 = cls;
        this.A03 = parameterizedType;
        this.A01 = c37329JbL;
        this.A00 = null;
    }
}
