package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.DDO */
/* loaded from: classes5.dex */
public final class DDO {
    public AbstractC23907Clj A00;
    public InterfaceC27684Ebn A01;
    public String A02;
    public C25374DQe A03;
    public final C25166DGg A04;
    public final UserSession A05;

    public DDO(Context context, UserSession userSession) {
        this.A05 = userSession;
        this.A04 = new C25166DGg(new D7X(context, userSession), "multitask_people_segmentation");
        ArrayList A0w = C25920wp.A0w();
        C26000wx.A1T(A0w, new EnumC40465LLo[]{EnumC40465LLo.A0N});
        Integer num = AnonymousClass006.A01;
        C37537Jft.A00().A01(userSession, new JYS(null, new E63(this, userSession), num, A0w));
    }
}
