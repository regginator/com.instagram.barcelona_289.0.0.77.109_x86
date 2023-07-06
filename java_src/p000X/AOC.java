package p000X;

import java.util.HashMap;
/* renamed from: X.AOC */
/* loaded from: classes4.dex */
public final class AOC {
    public final HashMap A00 = C25920wp.A0z();

    public final C31919GdN A00(InterfaceC21393Bey interfaceC21393Bey) {
        C31919GdN c31919GdN;
        synchronized (interfaceC21393Bey) {
            HashMap hashMap = this.A00;
            synchronized (hashMap) {
                Object obj = hashMap.get(interfaceC21393Bey);
                if (obj == null) {
                    obj = interfaceC21393Bey.AF7(this);
                    hashMap.put(interfaceC21393Bey, obj);
                }
                C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.common.rx.Observable<T of com.instagram.direct.msys.observablelocator.ObservableLocator.getOrCreateScoped$lambda$2$lambda$1>");
                c31919GdN = (C31919GdN) obj;
            }
        }
        return c31919GdN;
    }
}
