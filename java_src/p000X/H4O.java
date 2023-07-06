package p000X;

import android.view.View;
import java.util.Map;
/* renamed from: X.H4O */
/* loaded from: classes6.dex */
public final class H4O implements InterfaceC34583Hq6 {
    public final /* synthetic */ C31780GYt A00;

    @Override // p000X.InterfaceC34583Hq6
    public final void DBU(View view, Object obj, String str, double d) {
    }

    public H4O(C31780GYt c31780GYt) {
        this.A00 = c31780GYt;
    }

    @Override // p000X.InterfaceC34583Hq6
    public final void DBS(String str, Object obj, int i) {
        InterfaceC34703Hs6 A00;
        C31780GYt c31780GYt = this.A00;
        Map map = c31780GYt.A01;
        boolean z = !map.containsKey(str);
        map.put(str, null);
        if (z && (A00 = C31780GYt.A00(c31780GYt, obj)) != null) {
            A00.BiR(obj, i);
        }
    }

    @Override // p000X.InterfaceC34583Hq6
    public final void DBT(String str, Object obj, int i) {
        InterfaceC34703Hs6 A00;
        C31780GYt c31780GYt = this.A00;
        Map map = c31780GYt.A02;
        boolean z = !map.containsKey(str);
        map.put(str, null);
        if (z && (A00 = C31780GYt.A00(c31780GYt, obj)) != null) {
            A00.BiS(obj, i);
        }
    }
}
