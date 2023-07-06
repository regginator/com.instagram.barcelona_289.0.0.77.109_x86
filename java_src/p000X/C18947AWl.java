package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
/* renamed from: X.AWl  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18947AWl {
    public static C158518xL parseFromJson(KJP kjp) {
        return (C158518xL) C150618f9.A0R(kjp, HttpStatus.SC_SWITCHING_PROTOCOLS);
    }

    public static void A00(KJQ kjq, C158518xL c158518xL) {
        kjq.A0K();
        C158508xK c158508xK = c158518xL.A00;
        if (c158508xK != null) {
            kjq.A0V("bottom");
            kjq.A0K();
            C150698fH.A1L(kjq, c158508xK.A00);
            kjq.A0H();
        }
        C158508xK c158508xK2 = c158518xL.A01;
        if (c158508xK2 != null) {
            kjq.A0V("text");
            kjq.A0K();
            C150698fH.A1L(kjq, c158508xK2.A00);
            kjq.A0H();
        }
        C158508xK c158508xK3 = c158518xL.A02;
        if (c158508xK3 != null) {
            kjq.A0V("top");
            kjq.A0K();
            C150698fH.A1L(kjq, c158508xK3.A00);
            kjq.A0H();
        }
        kjq.A0H();
    }
}
