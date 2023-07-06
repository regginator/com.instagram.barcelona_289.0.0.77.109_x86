package p000X;

import com.instagram.api.schemas.ClipsTemplateBrowserCategory;
import com.instagram.api.schemas.ClipsTemplateBrowserType;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.DDH */
/* loaded from: classes5.dex */
public final class DDH {
    public final ClipsTemplateBrowserCategory A00;
    public final ClipsTemplateBrowserType A01;
    public final UserSession A02;
    public final String A03;
    public final List A04;
    public final boolean A05;

    public DDH(ClipsTemplateBrowserCategory clipsTemplateBrowserCategory, ClipsTemplateBrowserType clipsTemplateBrowserType, UserSession userSession, String str, List list, boolean z) {
        this.A02 = userSession;
        this.A03 = str;
        this.A05 = z;
        this.A00 = clipsTemplateBrowserCategory;
        this.A01 = clipsTemplateBrowserType;
        this.A04 = list;
    }
}
