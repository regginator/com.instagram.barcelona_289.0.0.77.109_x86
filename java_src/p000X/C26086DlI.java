package p000X;

import android.os.Process;
import java.util.Map;
/* renamed from: X.DlI  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26086DlI implements InterfaceC27856Eed {
    public final InterfaceC27856Eed A00;

    @Override // p000X.InterfaceC27856Eed
    public final long now() {
        return this.A00.now();
    }

    public C26086DlI(InterfaceC27856Eed interfaceC27856Eed) {
        this.A00 = interfaceC27856Eed;
    }

    @Override // p000X.InterfaceC27856Eed
    public final void logEvent(String str, Map map) {
        map.put("process_id", Integer.toString(Process.myPid()));
        this.A00.logEvent(str, map);
    }
}
