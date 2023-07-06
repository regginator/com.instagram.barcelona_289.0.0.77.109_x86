package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
/* renamed from: X.Lgz  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41016Lgz {
    public boolean A00;
    public final InterfaceC42410Me7[] A04;
    public final Map A02 = Collections.synchronizedMap(C25920wp.A0z());
    public final Map A03 = Bs9.A0t(1);
    public final ArrayList A01 = C25920wp.A0w();

    public final InterfaceC42233MZm A00(LRE lre) {
        InterfaceC42233MZm interfaceC42233MZm = (InterfaceC42233MZm) this.A02.get(lre);
        if (interfaceC42233MZm != null) {
            return interfaceC42233MZm;
        }
        throw C25950ws.A0k("CoreComponent not available. Did you add specify component dependency or the plugin configuration?");
    }

    public final void A01(String str, String str2, String str3) {
        if (str != null) {
            ((InterfaceC42561MhP) A00(InterfaceC42561MhP.A00)).Cow(str);
        }
        if (str2 != null) {
            ((InterfaceC42561MhP) A00(InterfaceC42561MhP.A00)).Cox(str2);
        }
        if (str3 != null) {
            ((InterfaceC42561MhP) A00(InterfaceC42561MhP.A00)).Cl5(str3);
        }
    }

    public C41016Lgz(InterfaceC42410Me7[] interfaceC42410Me7Arr) {
        this.A04 = interfaceC42410Me7Arr;
    }
}
