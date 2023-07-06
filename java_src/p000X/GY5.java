package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
/* renamed from: X.GY5 */
/* loaded from: classes6.dex */
public final class GY5 {
    public InterfaceC22114Bqt A00;
    public C20562B8r A01;
    public FLT A02;
    public FLS A03;
    public FLS A04;
    public final GZL A05;
    public final InterfaceC34480HoI A06 = new C32989H0i();
    public final C136947pY A07;
    public final C33102H5p A08;
    public final C33104H5r A09;
    public final UserSession A0A;
    public final Map A0B;
    public final Map A0C;
    public final boolean A0D;
    public final boolean A0E;

    public static final void A00(GVQ gvq, GY5 gy5, String str) {
        if (gy5.A0D) {
            gy5.A0C.put(str, gvq);
        } else {
            gy5.A06.A81(gvq.A02(), str);
        }
    }

    public static final void A01(GY5 gy5, FLR flr, String str) {
        if (gy5.A0D) {
            gy5.A0B.put(str, flr);
        } else {
            gy5.A06.A81(flr.A04(), str);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [X.7pY] */
    public GY5(InterfaceC89114q0 interfaceC89114q0, GZL gzl, final UserSession userSession, List list, List list2, boolean z) {
        this.A0A = userSession;
        this.A05 = gzl;
        this.A0D = z;
        C33102H5p c33102H5p = new C33102H5p(list);
        this.A08 = c33102H5p;
        C33104H5r c33104H5r = new C33104H5r(list, list2);
        this.A09 = c33104H5r;
        this.A07 = new InterfaceC34246HkE(userSession) { // from class: X.7pY
            public final UserSession A00;

            @Override // p000X.InterfaceC34246HkE
            public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
                InterfaceC22114Bqt interfaceC22114Bqt;
                if (c31818GaL != null) {
                    interfaceC22114Bqt = (InterfaceC22114Bqt) c31818GaL.A02;
                } else {
                    interfaceC22114Bqt = null;
                }
                if (interfaceC22114Bqt instanceof B7O) {
                    if ((interfaceC22075BqA != null ? interfaceC22075BqA.BLd(c31818GaL) : null) == AnonymousClass006.A00) {
                        C6RT.A00(this.A00).A01((B7O) interfaceC22114Bqt);
                    }
                }
            }

            {
                this.A00 = userSession;
            }
        };
        boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36316680087407898L);
        this.A0E = A0E;
        this.A0C = C25920wp.A0z();
        this.A0B = C25920wp.A0z();
        interfaceC89114q0.registerLifecycleListener(new C32692GuO(c33102H5p, c33104H5r, A0E));
        this.A02 = FLT.A02;
    }
}
