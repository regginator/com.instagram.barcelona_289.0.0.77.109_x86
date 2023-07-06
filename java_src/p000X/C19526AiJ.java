package p000X;

import android.content.Context;
import android.content.res.Resources;
import com.instagram.api.schemas.PollType;
import com.instagram.barcelona.R;
import com.instagram.feed.media.CreativeConfig;
import com.instagram.feed.media.EffectPreview;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.Pair;
/* renamed from: X.AiJ  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19526AiJ {
    public static final C19526AiJ A00 = new C19526AiJ();

    public static final int A00(B7P b7p, List list, List list2) {
        return C150668fE.A03(list) + C150668fE.A03(list2) + (b7p.A2Y() != null ? 1 : 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Pair A01(Context context, B7P b7p, UserSession userSession) {
        List list;
        String str;
        int i;
        int A002;
        Resources resources = context.getResources();
        CreativeConfig creativeConfig = b7p.A0f.A0u;
        List list2 = null;
        if (creativeConfig != null) {
            list = creativeConfig.A0C;
            list2 = C19697Al6.A02(context, creativeConfig, userSession);
            if (list2 != null && C25940wr.A1a(list2)) {
                str = C25940wr.A0c(resources, ((EnumC171129gJ) list2.get(0)).A00);
                i = ((EnumC171129gJ) list2.get(0)).A01;
            } else if (list != null && C25940wr.A1a(list)) {
                str = ((EffectPreview) list.get(0)).A0A;
                i = R.drawable.instagram_sparkles_pano_outline_12;
            }
            A002 = A00(b7p, list, list2);
            if (A002 > 1) {
                str = resources.getString(2131831483, C25980wv.A1Y(str, A002 - 1));
                C0OR.A06(str);
            }
            return C25930wq.A0m(Integer.valueOf(i), str);
        }
        list = null;
        str = "";
        i = 0;
        A002 = A00(b7p, list, list2);
        if (A002 > 1) {
        }
        return C25930wq.A0m(Integer.valueOf(i), str);
    }

    public final boolean A02(B7P b7p, UserSession userSession) {
        if (C19736Alk.A00(b7p, userSession)) {
            List A3a = b7p.A3a(EnumC171099gG.A0h);
            if (A3a != null && !A3a.isEmpty() && (A3a.isEmpty() || C150688fG.A0M(A3a).A0n.A00 != PollType.COMMENT_POLL)) {
                return true;
            }
            List A3a2 = b7p.A3a(EnumC171099gG.A0o);
            if (A3a2 != null && !A3a2.isEmpty()) {
                return true;
            }
            List A3a3 = b7p.A3a(EnumC171099gG.A0t);
            if (A3a3 != null && !A3a3.isEmpty()) {
                return true;
            }
        }
        return false;
    }
}
