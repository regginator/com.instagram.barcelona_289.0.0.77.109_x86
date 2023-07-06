package p000X;

import java.lang.ref.WeakReference;
import java.util.Map;
/* renamed from: X.Jzt  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38288Jzt implements C0M3 {
    public final /* synthetic */ C37273JaK A00;

    public C38288Jzt(C37273JaK c37273JaK) {
        this.A00 = c37273JaK;
    }

    @Override // p000X.C0M3
    public final void Bwc(String str, String str2) {
        C37273JaK c37273JaK = this.A00;
        Map map = c37273JaK.A01;
        synchronized (map) {
            c37273JaK.A00 = str2;
            map.clear();
            c37273JaK.A02.clear();
        }
    }

    @Override // p000X.C0M3
    public final /* synthetic */ void Bwd(String str, String str2, WeakReference weakReference) {
        Bwc(str, str2);
    }
}
