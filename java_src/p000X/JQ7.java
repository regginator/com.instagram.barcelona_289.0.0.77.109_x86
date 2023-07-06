package p000X;

import com.fasterxml.jackson.databind.JsonSerializer;
/* renamed from: X.JQ7 */
/* loaded from: classes7.dex */
public abstract class JQ7 {
    public final JsonSerializer A00(Class cls) {
        JB0[] jb0Arr;
        if (this instanceof IW7) {
            IW7 iw7 = (IW7) this;
            if (cls == iw7.A01) {
                return iw7.A00;
            }
            return null;
        } else if (this instanceof IW6) {
            for (JB0 jb0 : ((IW6) this).A00) {
                if (jb0.A01 == cls) {
                    return jb0.A00;
                }
            }
            return null;
        } else if (!(this instanceof IW9)) {
            IW8 iw8 = (IW8) this;
            if (cls == iw8.A02) {
                return iw8.A00;
            }
            if (cls == iw8.A03) {
                return iw8.A01;
            }
            return null;
        } else {
            return null;
        }
    }

    public final JQ7 A02(JsonSerializer jsonSerializer, Class cls) {
        if (this instanceof IW7) {
            IW7 iw7 = (IW7) this;
            return new IW8(iw7.A00, jsonSerializer, iw7.A01, cls);
        } else if (this instanceof IW6) {
            IW6 iw6 = (IW6) this;
            JB0[] jb0Arr = iw6.A00;
            int length = jb0Arr.length;
            if (length == 8) {
                return iw6;
            }
            JB0[] jb0Arr2 = new JB0[length + 1];
            System.arraycopy(jb0Arr, 0, jb0Arr2, 0, length);
            jb0Arr2[length] = new JB0(jsonSerializer, cls);
            return new IW6(jb0Arr2);
        } else if (this instanceof IW9) {
            return new IW7(jsonSerializer, cls);
        } else {
            IW8 iw8 = (IW8) this;
            return new IW6(new JB0[]{new JB0(iw8.A00, iw8.A02), new JB0(iw8.A01, iw8.A03)});
        }
    }

    public final C36748JAz A01(InterfaceC40051Kx2 interfaceC40051Kx2, AbstractC35395ISr abstractC35395ISr, IT1 it1) {
        JsonSerializer A08 = it1.A08(interfaceC40051Kx2, abstractC35395ISr);
        return new C36748JAz(A08, A02(A08, abstractC35395ISr.A00));
    }
}
