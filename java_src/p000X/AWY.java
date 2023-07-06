package p000X;

import android.text.TextUtils;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.AWY */
/* loaded from: classes4.dex */
public final class AWY {
    public static Map A00(B7P b7p, String str) {
        HashMap A0z = C25920wp.A0z();
        A0z.put("entry_point", EnumC29738Fdr.CONTEXTUAL_FEED.A00);
        if (b7p != null) {
            A0z.put("media_id", b7p.A0N);
            B7I b7i = b7p.A0f;
            A0z.put("author_id", b7i.A4Y.split("[_@]")[1]);
            C158618xV c158618xV = b7i.A1F;
            if (c158618xV != null && !TextUtils.isEmpty(c158618xV.A01)) {
                A0z.put("sharing_friction_payload", b7i.A1F.A01);
            }
        }
        A0z.put(IgFragmentActivity.MODULE_KEY, str);
        return A0z;
    }

    public static void A01(InterfaceC21921Bng interfaceC21921Bng, UserSession userSession) {
        interfaceC21921Bng.ADF();
        C6N7.A00(userSession).CXK(new C20233Axe(interfaceC21921Bng));
    }
}
