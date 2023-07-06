package p000X;

import com.instagram.fanclub.settings.repository.FanClubSettingsRecommendationsRepository;
/* renamed from: X.10I  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C10I extends AbstractC70103cS {
    public final FanClubSettingsRecommendationsRepository A00;
    public final C69703ba A01;
    public final InterfaceC90264s5 A02;
    public final boolean A03;

    public C10I(FanClubSettingsRecommendationsRepository fanClubSettingsRecommendationsRepository, C69703ba c69703ba, boolean z) {
        InterfaceC91504uQ interfaceC91504uQ;
        int i;
        C0OR.A0B(fanClubSettingsRecommendationsRepository, 1);
        this.A00 = fanClubSettingsRecommendationsRepository;
        this.A01 = c69703ba;
        this.A03 = z;
        if (z) {
            interfaceC91504uQ = fanClubSettingsRecommendationsRepository.A01;
            i = 31;
        } else {
            interfaceC91504uQ = fanClubSettingsRecommendationsRepository.A02;
            i = 32;
        }
        this.A02 = C26000wx.A0J(this, interfaceC91504uQ, i);
    }
}
