package p000X;

import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
/* renamed from: X.Gxr  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32874Gxr implements InterfaceC18170ie {
    public boolean A00;
    public final Set A04 = Collections.newSetFromMap(new WeakHashMap());
    public final Map A02 = C25920wp.A0z();
    public final Map A03 = C25920wp.A0z();
    public final List A01 = C25920wp.A0w();

    public final void A00(String str, Integer num) {
        for (InterfaceC34566Hpp interfaceC34566Hpp : this.A04) {
            interfaceC34566Hpp.BzR(str, num);
        }
        this.A02.remove(str);
        this.A00 = false;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A03.clear();
    }
}
