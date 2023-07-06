package p000X;

import android.os.SystemClock;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.service.session.UserSession;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.KtLambdaShape43S0200000_I2_4;
/* renamed from: X.Ava  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20118Ava implements InterfaceC22104Bqj, InterfaceC22103Bqi {
    public final InterfaceC22170Bro A00;
    public final C20560B8p A01;
    public final C5tC A02;
    public final C9CY A03;
    public final Integer A04;
    public final String A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    /* JADX WARN: Code restructure failed: missing block: B:9:0x003d, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r13, 36323891337502876L) == false) goto L9;
     */
    @Override // p000X.InterfaceC22104Bqj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Integer AE9(InterfaceC34688Hrq interfaceC34688Hrq, C19673Aki c19673Aki, UserSession userSession) {
        long j;
        boolean A1T = C25980wv.A1T(interfaceC34688Hrq);
        C20389B1c A00 = C175299q8.A00(userSession);
        A00.A01 = null;
        A00.A00 = 0L;
        if (!this.A08) {
            if (this.A06 != null) {
                if (!C87064mI.A04(C70763jC.A0C(C0TD.A06, userSession, 36878667968479397L), InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, 0).contains(this.A05)) {
                }
            }
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36327215641733033L)) {
                j = 36608690618373001L;
            } else {
                j = 36597192991246886L;
            }
            Integer A04 = c19673Aki.A04(interfaceC34688Hrq, "clips/discover/", C70763jC.A03(c0td, userSession, j), A1T);
            C0OR.A06(A04);
            return A04;
        }
        return AnonymousClass006.A0C;
    }

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF Amk(UserSession userSession, boolean z) {
        C0OR.A0B(userSession, 0);
        C19669Ake c19669Ake = C19669Ake.A00;
        String str = this.A06;
        String A0n = C150638fB.A0n(this.A03);
        String A0m = C150638fB.A0m(this.A02);
        String str2 = this.A05;
        return c19669Ake.A03(this.A00, this.A01, userSession, this.A04, str, null, A0n, A0m, str2, new C3IJ(userSession).A00(), false, false, this.A0A, z, true);
    }

    @Override // p000X.InterfaceC22104Bqj
    public final String B7n() {
        return "clips/discover/";
    }

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF BFq(UserSession userSession, String str) {
        C0OR.A0B(userSession, 0);
        return C19669Ake.A00.A03(this.A00, this.A01, userSession, this.A04, this.A06, str, C150638fB.A0n(this.A03), C150638fB.A0m(this.A02), this.A05, null, false, false, false, false, false);
    }

    @Override // p000X.InterfaceC21886Bn7
    public final boolean BUa(boolean z) {
        boolean z2;
        if (z) {
            z2 = this.A0A;
        } else {
            z2 = this.A08;
        }
        return !z2;
    }

    @Override // p000X.InterfaceC22103Bqi
    public final C32942GzD Bfd(UserSession userSession, boolean z) {
        C19669Ake c19669Ake = C19669Ake.A00;
        String str = this.A06;
        String A0n = C150638fB.A0n(this.A03);
        String A0m = C150638fB.A0m(this.A02);
        String str2 = this.A05;
        return c19669Ake.A05(this.A00, this.A01, userSession, this.A04, str, null, A0n, A0m, str2, new C3IJ(userSession).A00(), false, this.A0A, this.A09, z, true);
    }

    @Override // p000X.InterfaceC22103Bqi
    public final C32942GzD Bfe(UserSession userSession, String str) {
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36321812572806189L) && !C70763jC.A0E(c0td, userSession, 36325789712721146L)) {
            return C19669Ake.A00.A05(this.A00, this.A01, userSession, this.A04, this.A06, str, C150638fB.A0n(this.A03), C150638fB.A0m(this.A02), this.A05, null, true, false, this.A09, false, false);
        }
        return null;
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ void CpW(String str) {
    }

    public /* synthetic */ C20118Ava(InterfaceC22170Bro interfaceC22170Bro, C20560B8p c20560B8p, C5tC c5tC, C9CY c9cy, Integer num, String str, String str2, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        c9cy = (i & 2) != 0 ? null : c9cy;
        c5tC = (i & 4) != 0 ? null : c5tC;
        num = (i & 32) != 0 ? null : num;
        boolean A1U = C25990ww.A1U(i & 64, z);
        boolean A1U2 = C25990ww.A1U(i & 128, z2);
        boolean A1U3 = C25990ww.A1U(i & 256, z3);
        c20560B8p = (i & 1024) != 0 ? null : c20560B8p;
        C0OR.A0B(str2, 4);
        this.A06 = str;
        this.A03 = c9cy;
        this.A02 = c5tC;
        this.A05 = str2;
        this.A00 = interfaceC22170Bro;
        this.A04 = num;
        this.A08 = A1U;
        this.A0A = A1U2;
        this.A09 = A1U3;
        this.A07 = z4;
        this.A01 = c20560B8p;
    }

    @Override // p000X.InterfaceC22104Bqj
    public final void AIZ(UserSession userSession, String str, boolean z) {
        C0OR.A0B(str, 1);
        C19272Ady c19272Ady = InterfaceC22072Bq7.A00;
        EnumC170739ff enumC170739ff = EnumC170739ff.CLIPS;
        InterfaceC22072Bq7 A00 = c19272Ady.A00(enumC170739ff, userSession);
        A00.CaC(enumC170739ff, C0ZV.A00);
        String str2 = this.A06;
        String A0n = C150638fB.A0n(this.A03);
        String A0m = C150638fB.A0m(this.A02);
        InterfaceC22170Bro interfaceC22170Bro = this.A00;
        KtLambdaShape43S0200000_I2_4 A0i = C150698fH.A0i(A00, userSession, 34);
        C32928Gyo A002 = C32928Gyo.A00(userSession);
        C0OR.A06(A002);
        if (!A002.A0C("clips/discover/")) {
            C20022Atu c20022Atu = new C20022Atu(userSession, str, A0i);
            GUB gub = new GUB(A002, "clips/discover/");
            if (!z) {
                gub.A04 = C19669Ake.A00.A03(interfaceC22170Bro, null, userSession, null, str2, null, A0n, A0m, str, new C3IJ(userSession).A00(), true, false, false, false, true);
            }
            C0TD c0td = C0TD.A05;
            boolean A0E = C70763jC.A0E(c0td, userSession, 36322534127312283L);
            gub.A03 = C19669Ake.A00.A04(userSession, str);
            gub.A00 = C70763jC.A01(c0td, userSession, 36597192991246886L);
            gub.A01 = c20022Atu;
            gub.A05 = true;
            gub.A06 = A0E;
            gub.A01();
        }
    }

    @Override // p000X.InterfaceC22104Bqj
    public final boolean AJd(UserSession userSession) {
        if (this.A07 && C70763jC.A0E(C0TD.A05, userSession, 36320871975098699L)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC22104Bqj
    public final void ADI(UserSession userSession) {
        C20389B1c A00 = C175299q8.A00(userSession);
        A00.A01 = null;
        A00.A00 = 0L;
        GvC.A00(userSession).A04("clips/discover/", true);
    }

    @Override // p000X.InterfaceC22104Bqj
    public final B7P Aip(UserSession userSession) {
        C20389B1c A00 = C175299q8.A00(userSession);
        if (SystemClock.elapsedRealtime() - A00.A00 < TimeUnit.SECONDS.toMillis(C70763jC.A03(C0TD.A05, A00.A02, 36597192991246886L))) {
            return A00.A01;
        }
        return null;
    }

    @Override // p000X.InterfaceC22104Bqj
    public final Integer B2x(UserSession userSession) {
        long j;
        C32928Gyo A00 = C32928Gyo.A00(userSession);
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36327215641733033L)) {
            j = 36608690618373001L;
        } else {
            j = 36597192991246886L;
        }
        Integer A07 = A00.A07("clips/discover/", C70763jC.A03(c0td, userSession, j), true);
        C0OR.A06(A07);
        return A07;
    }

    @Override // p000X.InterfaceC22104Bqj
    public final InterfaceC90264s5 B2y(UserSession userSession) {
        C32928Gyo A00 = C32928Gyo.A00(userSession);
        C0OR.A06(A00);
        return C172179l2.A00(A00, "clips/discover/", C70763jC.A03(C0TD.A05, userSession, 36597192991246886L), true);
    }
}
