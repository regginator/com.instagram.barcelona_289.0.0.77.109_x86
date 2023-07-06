package p000X;

import com.facebook.redex.IDxRSubmitterShape713S0100000_3_I2;
import com.instagram.api.schemas.MusicPageTabType;
import com.instagram.clips.audio.model.AudioPageAssetModel;
import com.instagram.service.session.UserSession;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Avb  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20119Avb implements InterfaceC22104Bqj, InterfaceC22103Bqi {
    public static final long A05 = TimeUnit.MINUTES.toSeconds(60);
    public final int A00;
    public final MusicPageTabType A01;
    public final AudioPageAssetModel A02;
    public final boolean A03;
    public final boolean A04;

    @Override // p000X.InterfaceC22104Bqj
    public final void ADI(UserSession userSession) {
    }

    @Override // p000X.InterfaceC22104Bqj
    public final Integer AE9(InterfaceC34688Hrq interfaceC34688Hrq, C19673Aki c19673Aki, UserSession userSession) {
        Integer A04;
        boolean A1X = C91554uV.A1X(interfaceC34688Hrq);
        boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36320704471308468L);
        String str = this.A02.A02;
        long j = A05;
        if (A0E) {
            A04 = c19673Aki.A03(interfaceC34688Hrq, str, j);
        } else {
            A04 = c19673Aki.A04(interfaceC34688Hrq, str, j, A1X);
        }
        C0OR.A06(A04);
        return A04;
    }

    @Override // p000X.InterfaceC22104Bqj
    public final void AIZ(UserSession userSession, String str, boolean z) {
        IDxRSubmitterShape713S0100000_3_I2 iDxRSubmitterShape713S0100000_3_I2 = new IDxRSubmitterShape713S0100000_3_I2(this, 1);
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, userSession, 36320704471308468L);
        boolean z2 = this.A04;
        C19668Akd c19668Akd = C19668Akd.A00;
        AudioPageAssetModel audioPageAssetModel = this.A02;
        MusicPageTabType musicPageTabType = this.A01;
        if (A0E) {
            C32942GzD A052 = c19668Akd.A05(musicPageTabType, audioPageAssetModel, userSession, null, true, true, C70763jC.A0E(c0td, userSession, 36320704471439542L), false);
            C32926Gyl A00 = C32926Gyl.A00(userSession);
            String str2 = audioPageAssetModel.A02;
            C32942GzD c32942GzD = null;
            int i = (int) A05;
            if (z2) {
                C32420GpO c32420GpO = new C32420GpO(userSession, 27647154, 1);
                c32420GpO.A03(AnonymousClass006.A01);
                c32420GpO.A04("clips/music/");
                c32420GpO.A02(AnonymousClass006.A0C);
                c32420GpO.A03.A09 = str2;
                c32420GpO.A00 = new C31248G8i(new C12280Qj(userSession), new C32553Grj(null), AVI.class, false, C70763jC.A0E(c0td, userSession, 36327967260944624L));
                C19668Akd.A01(c32420GpO, musicPageTabType, audioPageAssetModel, null);
                c32942GzD = c32420GpO.A01();
            }
            C29959FiB.A00(A00, iDxRSubmitterShape713S0100000_3_I2, c32942GzD, A052, str2, i);
            return;
        }
        C32944GzF A03 = c19668Akd.A03(musicPageTabType, audioPageAssetModel, userSession, null, true, true);
        C32928Gyo A002 = C32928Gyo.A00(userSession);
        String str3 = audioPageAssetModel.A02;
        GUB gub = new GUB(A002, str3);
        gub.A04 = A03;
        gub.A02 = iDxRSubmitterShape713S0100000_3_I2;
        gub.A00 = (int) A05;
        gub.A05 = false;
        if (z2) {
            C32422GpQ A0O = C25920wp.A0O(userSession);
            A0O.A0P("clips/music/");
            A0O.A0K(AnonymousClass006.A0C);
            A0O.A0O(str3);
            C150628fA.A1U(A0O, userSession, AVI.class);
            C19668Akd.A01(A0O, musicPageTabType, audioPageAssetModel, null);
            gub.A03 = A0O.A08();
        }
        gub.A01();
    }

    @Override // p000X.InterfaceC22104Bqj
    public final B7P Aip(UserSession userSession) {
        return null;
    }

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF Amk(UserSession userSession, boolean z) {
        C0OR.A0B(userSession, 0);
        return C19668Akd.A00.A03(this.A01, this.A02, userSession, null, z, false);
    }

    @Override // p000X.InterfaceC22104Bqj
    public final Integer B2x(UserSession userSession) {
        Integer A07;
        if (C70763jC.A0E(C0TD.A05, userSession, 36320704471308468L)) {
            A07 = C32926Gyl.A00(userSession).A04(this.A02.A02, A05);
        } else {
            A07 = C32928Gyo.A00(userSession).A07(this.A02.A02, A05, false);
        }
        C0OR.A06(A07);
        return A07;
    }

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF BFq(UserSession userSession, String str) {
        C0OR.A0B(userSession, 0);
        return C19668Akd.A00.A03(this.A01, this.A02, userSession, str, false, false);
    }

    @Override // p000X.InterfaceC22103Bqi
    public final C32942GzD Bfd(UserSession userSession, boolean z) {
        if (A00(userSession)) {
            return C19668Akd.A00.A05(this.A01, this.A02, userSession, null, z, false, C70763jC.A0E(C0TD.A05, userSession, 36320704471439542L), true);
        }
        return null;
    }

    @Override // p000X.InterfaceC22103Bqi
    public final C32942GzD Bfe(UserSession userSession, String str) {
        if (A00(userSession)) {
            return C19668Akd.A00.A05(this.A01, this.A02, userSession, str, false, false, C70763jC.A0E(C0TD.A05, userSession, 36320704471439542L), false);
        }
        return null;
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ void CpW(String str) {
    }

    private final boolean A00(UserSession userSession) {
        if (this.A01 != MusicPageTabType.PHOTOS) {
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36320704471242931L) || C70763jC.A0E(c0td, userSession, 36320704471439542L)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000X.InterfaceC22104Bqj
    public final boolean AJd(UserSession userSession) {
        return C70763jC.A0E(C0TD.A05, userSession, 36320871976671586L);
    }

    @Override // p000X.InterfaceC22104Bqj
    public final String B7n() {
        return this.A02.A02;
    }

    public C20119Avb(MusicPageTabType musicPageTabType, AudioPageAssetModel audioPageAssetModel, int i, boolean z, boolean z2) {
        this.A02 = audioPageAssetModel;
        this.A00 = i;
        this.A01 = musicPageTabType;
        this.A04 = z;
        this.A03 = z2;
    }

    @Override // p000X.InterfaceC22104Bqj
    public final InterfaceC90264s5 B2y(UserSession userSession) {
        C32928Gyo A00 = C32928Gyo.A00(userSession);
        C0OR.A06(A00);
        return C172179l2.A00(A00, this.A02.A02, A05, true);
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ boolean BUa(boolean z) {
        return false;
    }
}
