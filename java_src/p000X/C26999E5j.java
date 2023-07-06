package p000X;

import androidx.fragment.app.Fragment;
/* renamed from: X.E5j  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26999E5j implements InterfaceC27801Edj, InterfaceC27803Edl {
    public static final C26999E5j A00 = new C26999E5j();

    @Override // p000X.InterfaceC27801Edj
    public final Fragment Ajt(Object obj) {
        C0OR.A0B(obj, 0);
        DV7.A00();
        return F9G.A00(((C23210CXq) obj).A00, "POST", -1L, true);
    }

    @Override // p000X.InterfaceC27803Edl
    public final String getName() {
        return "search_location";
    }
}
