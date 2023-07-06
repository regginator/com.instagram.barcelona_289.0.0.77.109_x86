package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.api.schemas.MusicPageTabType;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.Dj2  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25977Dj2 implements C8b1 {
    public final /* synthetic */ FragmentActivity A00;
    public final /* synthetic */ MusicPageTabType A01;
    public final /* synthetic */ UserSession A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ Map A07;
    public final /* synthetic */ boolean A08;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    public C25977Dj2(FragmentActivity fragmentActivity, MusicPageTabType musicPageTabType, UserSession userSession, String str, String str2, String str3, String str4, Map map, boolean z) {
        this.A02 = userSession;
        this.A03 = str;
        this.A01 = musicPageTabType;
        this.A07 = map;
        this.A04 = str2;
        this.A00 = fragmentActivity;
        this.A05 = str3;
        this.A06 = str4;
        this.A08 = z;
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession = this.A02;
        C23413Ccv A00 = C180869zM.A00(userSession);
        String str = this.A03;
        MusicPageTabType musicPageTabType = this.A01;
        Map map = this.A07;
        return new C22487Bz9(this.A00, musicPageTabType, A00, userSession, str, this.A04, this.A05, this.A06, map, this.A08);
    }
}
