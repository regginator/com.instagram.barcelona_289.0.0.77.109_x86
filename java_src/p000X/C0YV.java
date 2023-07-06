package p000X;

import java.util.List;
import java.util.Properties;
/* renamed from: X.0YV  reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0YV implements InterfaceC11800Nv {
    public final InterfaceC11800Nv A00;

    public abstract boolean A00(C11790Nu c11790Nu);

    @Override // p000X.InterfaceC11800Nv
    public final boolean Axm(C11790Nu c11790Nu) {
        while (this.A00.Axm(c11790Nu)) {
            if (A00(c11790Nu)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC11800Nv
    public final void A6E(Properties properties) {
        this.A00.A6E(properties);
    }

    @Override // p000X.InterfaceC11800Nv
    public final String[] B5E(List list) {
        String str;
        String[] B5E = this.A00.B5E(list);
        C11790Nu c11790Nu = new C11790Nu();
        for (int i = 0; i < B5E.length; i++) {
            c11790Nu.A00 = (String) list.get(i);
            c11790Nu.A01 = B5E[i];
            if (!A00(c11790Nu)) {
                str = null;
            } else {
                str = c11790Nu.A01;
            }
            B5E[i] = str;
        }
        reset();
        return B5E;
    }

    @Override // p000X.InterfaceC11800Nv
    public final void reset() {
        this.A00.reset();
    }

    public C0YV(InterfaceC11800Nv interfaceC11800Nv) {
        this.A00 = interfaceC11800Nv;
    }
}
