package p000X;

import android.content.Context;
import android.graphics.Rect;
import androidx.fragment.app.Fragment;
import com.instagram.archive.fragment.InlineAddHighlightFragment;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Gpd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32433Gpd implements InterfaceC34627Hqp {
    public final int A00;
    public final int A01;
    public final ImageUrl A02;
    public final UserSession A03;

    @Override // p000X.InterfaceC34627Hqp
    public final ImageUrl AaO() {
        return this.A02;
    }

    @Override // p000X.InterfaceC34627Hqp
    public final void Bsi(InlineAddHighlightFragment inlineAddHighlightFragment, C8YL c8yl, String str) {
        String str2 = EnumC29735Fdo.DIRECT_RECIPIENT_PICKER.A00;
        int i = this.A01;
        int i2 = this.A00;
        G9G g9g = new G9G();
        g9g.A01 = str;
        g9g.A02 = str2;
        g9g.A04 = true;
        g9g.A03 = Arrays.asList(C28352Emn.A1a(C25659DbV.A07(C25659DbV.A01(new Rect(0, 0, i, i2)), i, i2)));
        UserSession userSession = this.A03;
        C31807Ga8 A00 = C31807Ga8.A00(userSession);
        synchronized (A00) {
            A00.A05.add(g9g.A01);
            if (A00.A00 == null) {
                A00.A03.add(g9g);
            } else {
                C31807Ga8.A02(A00, g9g);
            }
        }
        C28352Emn.A1F(inlineAddHighlightFragment, g9g, userSession);
    }

    @Override // p000X.InterfaceC34627Hqp
    public final void C5M(C28542Ers c28542Ers, List list) {
        UserSession userSession = this.A03;
        c28542Ers.CpV(userSession, list);
        Iterator A0q = C150638fB.A0q(C31807Ga8.A00(userSession).A04);
        while (A0q.hasNext()) {
            Object next = A0q.next();
            if (c28542Ers.A05.contains(next)) {
                Object obj = c28542Ers.A04.get(next);
                obj.getClass();
                ((C31483GJf) obj).A01 = true;
            }
        }
    }

    public C32433Gpd(UserSession userSession, String str, int i, int i2, boolean z) {
        this.A03 = userSession;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = C31844Gbc.A02(userSession, str, z);
    }

    @Override // p000X.InterfaceC34627Hqp
    public final void CEv(Fragment fragment, C8YL c8yl, String str, boolean z) {
        C19711AlK.A00();
        UserSession userSession = this.A03;
        Reel A00 = ReelStore.A00(userSession, str);
        A00.getClass();
        String str2 = A00.A0u;
        String str3 = EnumC29735Fdo.DIRECT_RECIPIENT_PICKER.A00;
        G9G g9g = new G9G();
        g9g.A00 = str;
        g9g.A01 = str2;
        g9g.A02 = str3;
        g9g.A04 = !z;
        C31807Ga8 A002 = C31807Ga8.A00(userSession);
        Context requireContext = fragment.requireContext();
        synchronized (A002) {
            boolean z2 = g9g.A04;
            if (z2) {
                A002.A04.add(g9g.A00);
                A002.A05.add(g9g.A01);
            } else {
                A002.A04.remove(g9g.A00);
                A002.A05.remove(g9g.A01);
            }
            if (A002.A00 == null) {
                if (z2) {
                    A002.A02.add(g9g);
                } else {
                    A002.A02.remove(g9g);
                }
            } else {
                C31807Ga8.A01(requireContext, A002, g9g);
            }
        }
        C28352Emn.A1F(fragment, g9g, userSession);
    }
}
