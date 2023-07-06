package p000X;

import java.io.StringWriter;
/* renamed from: X.Gsn  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32612Gsn implements InterfaceC39781KqX {
    public final /* synthetic */ GR9 A00;

    public C32612Gsn(GR9 gr9) {
        this.A00 = gr9;
    }

    @Override // p000X.InterfaceC39781KqX
    public final /* bridge */ /* synthetic */ String Chl(Object obj) {
        C31817GaJ c31817GaJ = (C31817GaJ) obj;
        StringWriter A0W = C25990ww.A0W();
        KJQ A0G = C25940wr.A0G(A0W);
        if (c31817GaJ.A00 != null) {
            A0G.A0V("states");
            A0G.A0J();
            for (C31782GYv c31782GYv : c31817GaJ.A00) {
                if (c31782GYv != null) {
                    GN3.A00(A0G, c31782GYv);
                }
            }
            A0G.A0G();
        }
        return C25930wq.A0d(A0G, A0W);
    }

    @Override // p000X.InterfaceC39781KqX
    public final /* bridge */ /* synthetic */ Object CWO(String str) {
        return C30333FoN.parseFromJson(C25930wq.A0K(str));
    }
}
