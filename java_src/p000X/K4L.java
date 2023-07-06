package p000X;

import android.content.Context;
/* renamed from: X.K4L */
/* loaded from: classes7.dex */
public final class K4L implements InterfaceC42363Mcy {
    public final C089907f A00;
    public final Object A01;

    @Override // p000X.InterfaceC42363Mcy
    public final void Bfn(Context context, InterfaceC39900KtN interfaceC39900KtN) {
    }

    @Override // p000X.InterfaceC42363Mcy
    public final Object A57(Context context, InterfaceC39900KtN interfaceC39900KtN) {
        return this.A00.A56();
    }

    @Override // p000X.InterfaceC42363Mcy
    public final boolean CbD(Object obj) {
        String obj2;
        try {
            return this.A00.CbD(obj);
        } catch (IllegalStateException e) {
            Object obj3 = this.A01;
            if (obj3 instanceof Class) {
                obj2 = C073900b.A0V(" <cls>", ((Class) obj3).getName(), "</cls>");
            } else {
                obj2 = obj3.toString();
            }
            throw new IllegalStateException(C073900b.A0L("Lifecycle: ", obj2), e);
        }
    }

    public K4L(Object obj, int i) {
        this.A01 = obj;
        this.A00 = new C089907f(i);
    }
}
