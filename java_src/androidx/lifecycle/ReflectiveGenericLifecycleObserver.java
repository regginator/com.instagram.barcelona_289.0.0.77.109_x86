package androidx.lifecycle;

import java.util.Map;
import p000X.AnonymousClass061;
import p000X.C1254871e;
import p000X.C7CS;
import p000X.C91574uX;
import p000X.EnumC087205v;
import p000X.InterfaceC20540ml;
/* loaded from: classes3.dex */
public class ReflectiveGenericLifecycleObserver implements InterfaceC20540ml {
    public final C1254871e A00;
    public final Object A01;

    @Override // p000X.InterfaceC20540ml
    public final void CMb(EnumC087205v enumC087205v, AnonymousClass061 anonymousClass061) {
        C1254871e c1254871e = this.A00;
        Object obj = this.A01;
        Map map = c1254871e.A01;
        C1254871e.A00(enumC087205v, anonymousClass061, obj, C91574uX.A0t(enumC087205v, map));
        C1254871e.A00(enumC087205v, anonymousClass061, obj, C91574uX.A0t(EnumC087205v.ON_ANY, map));
    }

    public ReflectiveGenericLifecycleObserver(Object obj) {
        this.A01 = obj;
        C7CS c7cs = C7CS.A02;
        Class<?> cls = obj.getClass();
        C1254871e c1254871e = (C1254871e) c7cs.A00.get(cls);
        this.A00 = c1254871e == null ? C7CS.A00(c7cs, cls, null) : c1254871e;
    }
}
