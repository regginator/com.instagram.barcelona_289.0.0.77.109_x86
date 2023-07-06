package p000X;

import java.io.StringWriter;
/* renamed from: X.AxF  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20209AxF implements InterfaceC39781KqX {
    @Override // p000X.InterfaceC39781KqX
    public final /* bridge */ /* synthetic */ String Chl(Object obj) {
        C19159Ac8 c19159Ac8 = (C19159Ac8) obj;
        StringWriter A0W = C25990ww.A0W();
        KJQ A0G = C25940wr.A0G(A0W);
        if (c19159Ac8.A00 != null) {
            A0G.A0V("follow_requests");
            A0G.A0J();
            for (C19194Aci c19194Aci : c19159Ac8.A00) {
                if (c19194Aci != null) {
                    A0G.A0K();
                    String str = c19194Aci.A00;
                    if (str != null) {
                        A0G.A0e("countdown_id", str);
                    }
                    A0G.A0f(C25910wo.A00(167), c19194Aci.A02);
                    String str2 = c19194Aci.A01;
                    if (str2 != null) {
                        A0G.A0e("source_media_id", str2);
                    }
                    A0G.A0H();
                }
            }
            A0G.A0G();
        }
        A0G.A0H();
        return C150628fA.A0e(A0G, A0W);
    }

    @Override // p000X.InterfaceC39781KqX
    public final /* bridge */ /* synthetic */ Object CWO(String str) {
        return A41.parseFromJson(C25930wq.A0K(str));
    }
}
