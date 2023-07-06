package p000X;

import android.view.View;
import com.instagram.api.schemas.ClipsMidCardType;
import com.instagram.service.session.UserSession;
/* renamed from: X.B3Z */
/* loaded from: classes4.dex */
public final class B3Z implements InterfaceC34246HkE {
    public final C19249Adb A00;
    public final UserSession A01;

    public B3Z(C19249Adb c19249Adb, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = c19249Adb;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0062, code lost:
        if (((p000X.C1605392a) r1).A01 != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0084, code lost:
        if (r8.A07().A0S != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00cc, code lost:
        if (r1 == com.instagram.api.schemas.ClipsMidCardType.A04) goto L52;
     */
    @Override // p000X.InterfaceC34246HkE
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        UserSession userSession;
        ClipsMidCardType clipsMidCardType;
        Object obj;
        ClipsMidCardType clipsMidCardType2;
        boolean A1Z = C25920wp.A1Z(c31818GaL, interfaceC22075BqA);
        float BMA = interfaceC22075BqA.BMA(c31818GaL);
        Integer BLd = interfaceC22075BqA.BLd(c31818GaL);
        C0OR.A06(BLd);
        C159238yd c159238yd = (C159238yd) c31818GaL.A02;
        if (C159238yd.A02(c159238yd) != AnonymousClass006.A0N) {
            C19249Adb c19249Adb = this.A00;
            if (!c19249Adb.A00 && BMA >= 0.6d) {
                c19249Adb.A03.A0M(null);
                c19249Adb.A00 = A1Z;
                C8i7 c8i7 = c19249Adb.A04;
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
                C1605392a c1605392a = (C1605392a) A0Q;
                Integer num = c1605392a.A01;
                boolean z = (num == AnonymousClass006.A0j || num == AnonymousClass006.A0u) ? true : true;
                z = false;
                C155178oE c155178oE = c159238yd.A07().A07;
                if (c155178oE != null) {
                    clipsMidCardType2 = c155178oE.A04;
                } else {
                    clipsMidCardType2 = null;
                }
                boolean A1Z2 = C25930wq.A1Z(clipsMidCardType2, ClipsMidCardType.DRAFT);
                if (!z && !A1Z2) {
                    C19249Adb.A00(c159238yd, c1605392a, c19249Adb, intValue, c1605392a.A09.size(), false);
                } else {
                    C19249Adb.A00(c159238yd, c1605392a, c19249Adb, intValue, A1Z ? 1 : 0, A1Z);
                }
            }
            int intValue2 = BLd.intValue();
            if (intValue2 != A1Z) {
                if (intValue2 == 2) {
                    c19249Adb.A00 = false;
                    C155758pC A07 = c159238yd.A07();
                    Integer num2 = A07.A0D;
                    if (num2 != AnonymousClass006.A0j && num2 != AnonymousClass006.A0u) {
                        C155178oE c155178oE2 = A07.A07;
                        if (c155178oE2 != null) {
                            clipsMidCardType = c155178oE2.A04;
                        } else {
                            clipsMidCardType = null;
                        }
                    }
                    if (!c159238yd.A07().A0S) {
                        AMJ amj = c19249Adb.A02;
                        amj.A00 = false;
                        amj.draftMidcardPlayerManager.A00();
                        amj.acrMidcardPlayerManager.A00();
                        userSession = amj.A04;
                        KGT.A02(userSession).A08(3);
                        return;
                    }
                    C18641AJw c18641AJw = c19249Adb.A01;
                    c18641AJw.A00 = false;
                    c18641AJw.playerManager.A00();
                    userSession = c18641AJw.A02;
                    KGT.A02(userSession).A08(3);
                    return;
                }
                return;
            }
            View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE = c19249Adb.A03;
            if (view$OnKeyListenerC19801AnE.A03 == null) {
                return;
            }
            view$OnKeyListenerC19801AnE.A0M(null);
        }
    }
}
