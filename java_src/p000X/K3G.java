package p000X;

import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReadableMap;
/* renamed from: X.K3G */
/* loaded from: classes7.dex */
public final class K3G implements InterfaceC39592Kmr {
    public final Callback A00;
    public final ReadableMap A01;
    public final /* synthetic */ C37304Jap A02;

    public K3G(Callback callback, ReadableMap readableMap, C37304Jap c37304Jap) {
        this.A02 = c37304Jap;
        this.A01 = readableMap;
        this.A00 = callback;
    }

    @Override // p000X.InterfaceC39592Kmr
    public final void AKm() {
        C37678Jit c37678Jit = this.A02.A0L;
        ReadableMap readableMap = this.A01;
        Callback callback = this.A00;
        C37335JbR c37335JbR = c37678Jit.A0A;
        if (readableMap == null) {
            c37335JbR.A01();
            return;
        }
        int i = 0;
        c37335JbR.A02 = false;
        if (readableMap.hasKey("duration")) {
            i = readableMap.getInt("duration");
        }
        if (readableMap.hasKey("create")) {
            c37335JbR.A04.A01(i, readableMap.getMap("create"));
            c37335JbR.A02 = true;
        }
        if (readableMap.hasKey("update")) {
            c37335JbR.A06.A01(i, readableMap.getMap("update"));
            c37335JbR.A02 = true;
        }
        if (readableMap.hasKey("delete")) {
            c37335JbR.A05.A01(i, readableMap.getMap("delete"));
            c37335JbR.A02 = true;
        }
        if (!c37335JbR.A02 || callback == null) {
            return;
        }
        c37335JbR.A01 = new KPJ(callback, c37335JbR);
    }
}
