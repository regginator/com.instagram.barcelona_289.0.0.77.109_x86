package p000X;

import android.content.Context;
import com.instagram.api.schemas.MusicPageTabType;
import com.instagram.clips.audio.AudioPageRepository;
import com.instagram.service.session.UserSession;
/* renamed from: X.As4  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19920As4 implements C8b1 {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ AnonymousClass069 A01;
    public final /* synthetic */ MusicPageTabType A02;
    public final /* synthetic */ AnonymousClass964 A03;
    public final /* synthetic */ UserSession A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ String A09;
    public final /* synthetic */ boolean A0A;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    public C19920As4(Context context, AnonymousClass069 anonymousClass069, MusicPageTabType musicPageTabType, AnonymousClass964 anonymousClass964, UserSession userSession, String str, String str2, String str3, String str4, String str5, boolean z) {
        this.A07 = str;
        this.A06 = str2;
        this.A02 = musicPageTabType;
        this.A00 = context;
        this.A04 = userSession;
        this.A05 = str3;
        this.A08 = str4;
        this.A01 = anonymousClass069;
        this.A03 = anonymousClass964;
        this.A09 = str5;
        this.A0A = z;
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        String str = this.A07;
        String str2 = this.A06;
        MusicPageTabType musicPageTabType = this.A02;
        Context context = this.A00;
        UserSession userSession = this.A04;
        return new C151618hF(this.A01, musicPageTabType, this.A03, new AudioPageRepository(context, musicPageTabType, userSession, str, str2), C180869zM.A00(userSession), userSession, this.A05, this.A08, this.A09, this.A0A);
    }
}
