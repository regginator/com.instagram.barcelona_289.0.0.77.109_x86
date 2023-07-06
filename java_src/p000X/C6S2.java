package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.instagram.barcelona.R;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.service.session.UserSession;
/* renamed from: X.6S2  reason: invalid class name */
/* loaded from: classes3.dex */
public final /* synthetic */ class C6S2 {
    public static C4xP A00(Context context, InterfaceC21944Bo3 interfaceC21944Bo3, UserSession userSession) {
        int i;
        C1263575v c1263575v = new C1263575v(context, (Drawable) interfaceC21944Bo3, context.getResources().getDimensionPixelSize(R.dimen.group_mention_sticker_info_text_width));
        boolean A1Z = C25930wq.A1Z(C25920wp.A0Z(userSession).A0e(), EnumC169829e6.PrivacyStatusPrivate);
        PromptStickerModel AwG = interfaceC21944Bo3.AwG();
        if (AwG.A09()) {
            i = 2131836078;
            if (A1Z) {
                i = 2131836077;
            }
        } else if (AwG.A07()) {
            i = 2131823656;
            if (A1Z) {
                i = 2131823655;
            }
        } else {
            i = 2131833798;
            if (A1Z) {
                i = 2131833797;
            }
        }
        c1263575v.A01(i);
        c1263575v.A02(R.dimen.abc_text_size_menu_header_material);
        c1263575v.A03 = 5000L;
        return c1263575v.A00();
    }
}
