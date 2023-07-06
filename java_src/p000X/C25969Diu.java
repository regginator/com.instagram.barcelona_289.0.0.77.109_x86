package p000X;

import com.instagram.api.schemas.ClipsTemplateBrowserCategory;
import com.instagram.api.schemas.ClipsTemplateBrowserType;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.Diu  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25969Diu implements C8b1 {
    public final ClipsTemplateBrowserCategory A00;
    public final ClipsTemplateBrowserType A01;
    public final UserSession A02;
    public final String A03;
    public final List A04;
    public final boolean A05;

    public C25969Diu(ClipsTemplateBrowserCategory clipsTemplateBrowserCategory, ClipsTemplateBrowserType clipsTemplateBrowserType, UserSession userSession, String str, List list, boolean z) {
        C0OR.A0B(userSession, 1);
        this.A02 = userSession;
        this.A03 = str;
        this.A05 = z;
        this.A00 = clipsTemplateBrowserCategory;
        this.A01 = clipsTemplateBrowserType;
        this.A04 = list;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession = this.A02;
        return new C22399Bxe(new DDH(this.A00, this.A01, userSession, this.A03, this.A04, this.A05), userSession);
    }
}
