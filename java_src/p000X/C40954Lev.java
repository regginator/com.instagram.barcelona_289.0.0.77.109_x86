package p000X;

import java.util.Collections;
import java.util.Map;
/* renamed from: X.Lev  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40954Lev {
    public boolean A00;
    public final Map A01 = Collections.synchronizedMap(C25920wp.A0z());
    public final InterfaceC42410Me7[] A02;

    public final InterfaceC42442Meo A00(LRG lrg) {
        InterfaceC42442Meo interfaceC42442Meo = (InterfaceC42442Meo) this.A01.get(lrg);
        if (interfaceC42442Meo != null) {
            return interfaceC42442Meo;
        }
        throw C25950ws.A0k("Component not available. Did you add specify the dependency or the plugin configuration?");
    }

    public C40954Lev(InterfaceC42410Me7[] interfaceC42410Me7Arr) {
        this.A02 = interfaceC42410Me7Arr;
    }
}
