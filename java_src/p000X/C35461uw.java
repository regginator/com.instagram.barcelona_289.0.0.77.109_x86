package p000X;

import com.instagram.fanclub.memberlist.repository.FanClubMemberListCategoryRepository;
import com.instagram.service.session.UserSession;
/* renamed from: X.1uw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35461uw extends AbstractC271610x {
    public final AbstractC37718Jjv A00;
    public final C49X A01;
    public final FanClubMemberListCategoryRepository A02;
    public final UserSession A03;
    public final InterfaceC150608ez A04;
    public final InterfaceC90264s5 A05;

    public /* synthetic */ C35461uw(FanClubMemberListCategoryRepository fanClubMemberListCategoryRepository, UserSession userSession) {
        C49X A00 = C43042Py.A00(userSession);
        int A02 = C25970wu.A02(1, fanClubMemberListCategoryRepository, A00);
        this.A02 = fanClubMemberListCategoryRepository;
        this.A03 = userSession;
        this.A01 = A00;
        C25650DbK.A03(C6D3.A00(this), C31887Gcb.A01(C26000wx.A0l(this, null, 28), fanClubMemberListCategoryRepository.A02));
        this.A00 = DLV.A00(null, C26000wx.A0J(this, new InterfaceC90264s5[]{fanClubMemberListCategoryRepository.A03, fanClubMemberListCategoryRepository.A04, fanClubMemberListCategoryRepository.A06, fanClubMemberListCategoryRepository.A05, super.A00, super.A01}, 25), A02);
        C42172MVo c42172MVo = new C42172MVo();
        this.A04 = c42172MVo;
        this.A05 = C25508DWi.A02(c42172MVo);
    }
}
