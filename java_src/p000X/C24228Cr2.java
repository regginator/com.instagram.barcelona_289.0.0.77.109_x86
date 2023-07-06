package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.Cr2  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24228Cr2 {
    public static final C22214Bsz A00(Context context, UserSession userSession, List list, int i) {
        boolean A1X = C91554uV.A1X(list);
        EnumC23756Ciz enumC23756Ciz = EnumC23756Ciz.DYNAMIC_REVEAL;
        ArrayList arrayList = C24677Cyb.A00;
        return new C22214Bsz(context, userSession, new C23076CRf(context, new CAH(enumC23756Ciz, null, "karaoke_caption_sticker_id", list, i, C25920wp.A04(C91554uV.A0q(arrayList, A1X ? 1 : 0)), A1X ? 1 : 0)), new C23075CRe(context, new CAH(EnumC23756Ciz.TYPEWRITER, null, "karaoke_caption_sticker_id", list, i, C25920wp.A04(C91554uV.A0q(arrayList, A1X ? 1 : 0)), A1X ? 1 : 0)), new C23077CRg(context, new CAH(EnumC23756Ciz.CUBE_REVEAL, null, "karaoke_caption_sticker_id", list, i, C25920wp.A04(C91554uV.A0q(arrayList, A1X ? 1 : 0)), A1X ? 1 : 0)));
    }
}
