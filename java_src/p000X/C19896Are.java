package p000X;

import com.instagram.clips.intf.ClipsRelatedGridConfig;
import com.instagram.clips.related.RelatedClipsRepository;
import com.instagram.service.session.UserSession;
/* renamed from: X.Are  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19896Are implements C8b1 {
    public final /* synthetic */ ClipsRelatedGridConfig A00;
    public final /* synthetic */ C159238yd A01;
    public final /* synthetic */ UserSession A02;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    public C19896Are(ClipsRelatedGridConfig clipsRelatedGridConfig, C159238yd c159238yd, UserSession userSession) {
        this.A02 = userSession;
        this.A01 = c159238yd;
        this.A00 = clipsRelatedGridConfig;
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession = this.A02;
        C159238yd c159238yd = this.A01;
        ClipsRelatedGridConfig clipsRelatedGridConfig = this.A00;
        String str = clipsRelatedGridConfig.A00;
        C18587AHu c18587AHu = new C18587AHu();
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            String A0R = B7P.A0R(b7p);
            String B5G = b7p.B5G();
            C0OR.A06(B5G);
            C19311Aee c19311Aee = new C19311Aee(new AC6(new C20102AvH(A0R, B5G), userSession), userSession);
            C19311Aee c19311Aee2 = new C19311Aee(new AC6(new C20118Ava(C174559ow.A00(userSession, "related_clips"), null, null, null, null, b7p.A0f.A4Y, "related_clips", 1510, false, false, false, false), userSession), userSession);
            if (str == null) {
                str = C150618f9.A0Z();
            }
            return new C151628hG(clipsRelatedGridConfig, c159238yd, new RelatedClipsRepository(new C18637AJs(c18587AHu, c19311Aee, userSession, str), c18587AHu, c19311Aee, c19311Aee2), userSession);
        }
        throw C25920wp.A0c();
    }
}
