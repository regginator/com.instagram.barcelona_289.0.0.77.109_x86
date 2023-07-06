package p000X;

import android.graphics.Rect;
import androidx.fragment.app.Fragment;
import com.instagram.archive.fragment.InlineAddHighlightFragment;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import java.util.Arrays;
import java.util.List;
/* renamed from: X.Gpe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32434Gpe implements InterfaceC34627Hqp {
    public final int A00;
    public final int A01;
    public final ImageUrl A02;
    public final Reel A03;
    public final UserSession A04;

    @Override // p000X.InterfaceC34627Hqp
    public final ImageUrl AaO() {
        return this.A02;
    }

    @Override // p000X.InterfaceC34627Hqp
    public final void Bsi(InlineAddHighlightFragment inlineAddHighlightFragment, C8YL c8yl, String str) {
        String str2 = EnumC29735Fdo.CREATE_STORY_LONG_PRESS.A00;
        int i = this.A01;
        int i2 = this.A00;
        G9G g9g = new G9G();
        g9g.A01 = str;
        g9g.A02 = str2;
        g9g.A04 = true;
        g9g.A03 = Arrays.asList(C28352Emn.A1a(C25659DbV.A07(C25659DbV.A01(new Rect(0, 0, i, i2)), i, i2)));
        C28352Emn.A1F(inlineAddHighlightFragment, g9g, this.A04);
    }

    @Override // p000X.InterfaceC34627Hqp
    public final void C5M(C28542Ers c28542Ers, List list) {
        Reel reel = this.A03;
        list.add(0, reel);
        c28542Ers.CpV(this.A04, list);
        String id = reel.getId();
        if (c28542Ers.A05.contains(id)) {
            Object obj = c28542Ers.A04.get(id);
            obj.getClass();
            ((C31483GJf) obj).A01 = true;
        }
    }

    @Override // p000X.InterfaceC34627Hqp
    public final void CEv(Fragment fragment, C8YL c8yl, String str, boolean z) {
        if (!str.equals(this.A03.getId())) {
            String str2 = EnumC29735Fdo.CREATE_STORY_LONG_PRESS.A00;
            G9G g9g = new G9G();
            g9g.A00 = str;
            g9g.A01 = null;
            g9g.A02 = str2;
            g9g.A04 = true;
            C28352Emn.A1F(fragment, g9g, this.A04);
        }
    }

    public C32434Gpe(UserSession userSession, String str, int i, int i2, boolean z) {
        this.A04 = userSession;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = C31844Gbc.A02(userSession, str, z);
        C19711AlK.A00();
        C20404B1r A00 = C20404B1r.A00(userSession);
        this.A03 = (Reel) A00.A01.get(EnumC169449dU.A01);
    }
}
