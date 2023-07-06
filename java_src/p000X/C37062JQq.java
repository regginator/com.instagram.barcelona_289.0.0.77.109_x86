package p000X;

import com.fasterxml.jackson.databind.JsonDeserializer;
import java.io.IOException;
import java.lang.reflect.Method;
/* renamed from: X.JQq  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37062JQq {
    public JsonDeserializer A00;
    public final InterfaceC40051Kx2 A01;
    public final AbstractC35395ISr A02;
    public final Method A03;

    public final void A01(Object obj, Object obj2, String str) {
        String A0h;
        try {
            this.A03.invoke(obj, str, obj2);
        } catch (Exception e) {
            e = e;
            if (e instanceof IllegalArgumentException) {
                if (obj2 == null) {
                    A0h = "[NULL]";
                } else {
                    A0h = C26000wx.A0h(obj2);
                }
                StringBuilder A0m = C25940wr.A0m("Problem deserializing \"any\" property '");
                A0m.append(str);
                A0m.append(C073900b.A0V("' of class ", this.A03.getDeclaringClass().getName(), " (expected type: "));
                A0m.append(this.A02);
                A0m.append("; actual type: ");
                A0m.append(A0h);
                String A0g = C34903Hvd.A0g(")", A0m, e);
                if (A0g != null) {
                    A0m.append(", problem: ");
                } else {
                    A0g = " (no error message provided)";
                }
                throw new C35382ISe(null, C25930wq.A0f(A0g, A0m), e);
            } else if (!(e instanceof IOException) && !(e instanceof RuntimeException)) {
                while (e.getCause() != null) {
                    e = e.getCause();
                }
                throw new C35382ISe(null, e.getMessage(), e);
            } else {
                throw e;
            }
        }
    }

    public final String toString() {
        return C073900b.A0V("[any property on class ", this.A03.getDeclaringClass().getName(), "]");
    }

    public C37062JQq(InterfaceC40051Kx2 interfaceC40051Kx2, AbstractC35395ISr abstractC35395ISr, JsonDeserializer jsonDeserializer, Method method) {
        this.A01 = interfaceC40051Kx2;
        this.A02 = abstractC35395ISr;
        this.A03 = method;
        this.A00 = jsonDeserializer;
    }

    public final Object A00(KJP kjp, IT3 it3) {
        if (kjp.A0h() == EnumC36025Iqd.VALUE_NULL) {
            return null;
        }
        return this.A00.A0L(kjp, it3);
    }
}
