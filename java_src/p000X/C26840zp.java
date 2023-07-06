package p000X;

import android.app.Application;
import com.instagram.fanclub.settings.repository.FanClubSettingsRecommendationsRepository;
import com.instagram.fanclub.settings.repository.FanClubSettingsRepository;
import com.instagram.monetization.repository.MonetizationRepository;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1101000_I2_1;
/* renamed from: X.0zp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26840zp extends AnonymousClass119 {
    public final C49J A00;
    public final C3Wh A01;
    public final FanClubSettingsRepository A02;
    public final C69703ba A03;
    public final MonetizationRepository A04;
    public final UserSession A05;
    public final InterfaceC150608ez A06;
    public final InterfaceC90264s5 A07;
    public final InterfaceC90264s5 A08;
    public final InterfaceC91484uO A09;
    public final boolean A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26840zp(Application application, C3Wh c3Wh, FanClubSettingsRepository fanClubSettingsRepository, UserSession userSession, String str, boolean z) {
        super(application);
        C49J A00 = C2SG.A00(userSession);
        MonetizationRepository A002 = C44372Vd.A00(userSession);
        C69703ba c69703ba = new C69703ba(c3Wh, userSession, str);
        C0OR.A0B(A00, 7);
        C0OR.A0B(A002, 8);
        this.A05 = userSession;
        this.A01 = c3Wh;
        this.A02 = fanClubSettingsRepository;
        this.A0A = z;
        this.A00 = A00;
        this.A04 = A002;
        this.A03 = c69703ba;
        C34065Hgw c34065Hgw = new C34065Hgw();
        this.A06 = c34065Hgw;
        this.A08 = C25508DWi.A02(c34065Hgw);
        EZ6 A0w = C25940wr.A0w(false);
        this.A09 = A0w;
        InterfaceC91504uQ interfaceC91504uQ = fanClubSettingsRepository.A02.A0E;
        InterfaceC91504uQ interfaceC91504uQ2 = fanClubSettingsRepository.A04;
        InterfaceC91504uQ interfaceC91504uQ3 = fanClubSettingsRepository.A05;
        FanClubSettingsRecommendationsRepository fanClubSettingsRecommendationsRepository = fanClubSettingsRepository.A01;
        this.A07 = C26000wx.A0J(this, new InterfaceC90264s5[]{interfaceC91504uQ, A0w, interfaceC91504uQ2, interfaceC91504uQ3, fanClubSettingsRecommendationsRepository.A01, fanClubSettingsRecommendationsRepository.A02, fanClubSettingsRepository.A00.A02}, 33);
    }

    public static final void A00(C26840zp c26840zp, String str) {
        C30587FsV.A00(null, null, new KtSLambdaShape2S1101000_I2_1(c26840zp, str, null, 7), C6D3.A00(c26840zp), 3);
    }
}
