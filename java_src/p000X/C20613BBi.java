package p000X;

import java.util.Map;
import java.util.Set;
/* renamed from: X.BBi  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20613BBi implements InterfaceC21740Bki {
    public final /* synthetic */ APK A00;

    @Override // p000X.InterfaceC21740Bki
    public final void C46(InterfaceC34246HkE interfaceC34246HkE, B7B b7b, AIM aim) {
        Set set;
        C0OR.A0B(aim, 2);
        APK apk = this.A00;
        C19382Afv c19382Afv = aim.A02;
        Map map = apk.A00;
        if (!map.containsKey(c19382Afv)) {
            set = C25960wt.A0o();
            map.put(c19382Afv, set);
        } else {
            set = (Set) map.get(c19382Afv);
        }
        set.add(interfaceC34246HkE);
    }

    public C20613BBi(APK apk) {
        this.A00 = apk;
    }

    @Override // p000X.InterfaceC21740Bki
    public final void C3t(InterfaceC34246HkE interfaceC34246HkE, B7B b7b, AIM aim) {
        C25920wp.A1R(b7b, aim);
        this.A00.A00(interfaceC34246HkE, b7b, aim.A02);
    }
}
