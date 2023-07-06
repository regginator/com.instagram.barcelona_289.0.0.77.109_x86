package p000X;

import com.instagram.music.profile.editprofile.repository.MusicProfileTabOptInRepository;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape88S0100000_I2_68;
/* renamed from: X.Dhq  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25907Dhq implements C8b1 {
    public final UserSession A00;

    public C25907Dhq(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession = this.A00;
        return new C22382BxN((MusicProfileTabOptInRepository) userSession.A01(MusicProfileTabOptInRepository.class, new KtLambdaShape88S0100000_I2_68(userSession, 4)));
    }
}
