package p000X;

import android.view.View;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
/* renamed from: X.B3a  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20431B3a implements InterfaceC34246HkE {
    public final C18717AMu A00;
    public final UserSession A01;

    public C20431B3a(C18717AMu c18717AMu, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = c18717AMu;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x006a, code lost:
        if (((p000X.C1605392a) r1).A02 != false) goto L18;
     */
    @Override // p000X.InterfaceC34246HkE
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        Object obj;
        String str;
        boolean A1Z = C25920wp.A1Z(c31818GaL, interfaceC22075BqA);
        float BMA = interfaceC22075BqA.BMA(c31818GaL);
        Integer BLd = interfaceC22075BqA.BLd(c31818GaL);
        C0OR.A06(BLd);
        C159238yd c159238yd = (C159238yd) c31818GaL.A02;
        EnumC170089eW enumC170089eW = c159238yd.A00;
        EnumC170089eW enumC170089eW2 = EnumC170089eW.MULTI_ADS;
        if (enumC170089eW == enumC170089eW2 && B7O.A01(c159238yd).Ba2()) {
            C18717AMu c18717AMu = this.A00;
            if (!c18717AMu.A00 && BMA >= 0.6d) {
                c18717AMu.A02.A0M(null);
                c18717AMu.A00 = A1Z;
                C8i7 c8i7 = c18717AMu.A03;
                int A0A = c8i7.A0A();
                View A0C = c8i7.A0C(A0A);
                Integer valueOf = Integer.valueOf(A0A);
                Object obj2 = null;
                if (A0C != null) {
                    obj = A0C.getTag();
                } else {
                    obj = null;
                }
                if (obj instanceof C1605392a) {
                    if (A0C != null) {
                        obj2 = A0C.getTag();
                    }
                    C0OR.A0C(obj2, "null cannot be cast to non-null type com.instagram.clips.viewer.adapter.midcard.ClipsMultipleMediaViewHolder");
                }
                int i = A0A + 1;
                A0C = c8i7.A0C(i);
                valueOf = Integer.valueOf(i);
                int intValue = valueOf.intValue();
                Object A0Q = C150688fG.A0Q(A0C);
                C0OR.A0C(A0Q, "null cannot be cast to non-null type com.instagram.clips.viewer.adapter.midcard.ClipsMultipleMediaViewHolder");
                List list = ((C1605392a) A0Q).A09;
                list.size();
                C18642AJx c18642AJx = c18717AMu.A01;
                if (enumC170089eW != enumC170089eW2) {
                    str = "failed to resume multiple players";
                } else {
                    Iterable<B7O> iterable = (Iterable) C20073Aun.A00(c159238yd).A00;
                    ArrayList A0y = C25920wp.A0y(iterable, 10);
                    for (B7O b7o : iterable) {
                        A0y.add(b7o.A0D);
                    }
                    if (list.size() != A0y.size()) {
                        str = "insufficient medias to bind to players";
                    } else {
                        LinkedHashMap A0o = C25970wu.A0o();
                        ArrayList A0y2 = C25920wp.A0y(list, 10);
                        int i2 = 0;
                        for (Object obj3 : list) {
                            int i3 = i2 + 1;
                            if (i2 < 0) {
                                C14200aH.A1B();
                                throw null;
                            }
                            Object A0q = C91554uV.A0q(A0y, i2);
                            boolean A1W = C25940wr.A1W(i2);
                            UserSession userSession = c18642AJx.A02;
                            InterfaceC19580l7 interfaceC19580l7 = c18642AJx.A01;
                            C0OR.A0C(interfaceC19580l7, C22184Bs2.A00(12));
                            A0y2.add(A0o.put(A0q, new C169209d3((InterfaceC21885Bn6) obj3, (B7P) C91554uV.A0q(A0y, i2), new C29562Fap((C4u2) interfaceC19580l7, userSession), intValue, A1W)));
                            i2 = i3;
                        }
                        c18642AJx.A00 = A1Z;
                        KGT.A02(c18642AJx.A02).A08(4);
                        c18642AJx.playerManager.A01(A0o);
                    }
                }
                C18350ix.A03("ClipsMultiAdsVideoPlayerController", str);
            }
            int intValue2 = BLd.intValue();
            if (intValue2 != A1Z) {
                if (intValue2 == 2) {
                    c18717AMu.A00 = false;
                    C18642AJx c18642AJx2 = c18717AMu.A01;
                    c18642AJx2.A00 = false;
                    c18642AJx2.playerManager.A00();
                    KGT.A02(c18642AJx2.A02).A08(3);
                    return;
                }
                return;
            }
            View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE = c18717AMu.A02;
            if (view$OnKeyListenerC19801AnE.A03 == null) {
                return;
            }
            view$OnKeyListenerC19801AnE.A0M(null);
        }
    }
}
