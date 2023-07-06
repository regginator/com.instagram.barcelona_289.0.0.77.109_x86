package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import androidx.fragment.app.Fragment;
import com.instagram.archive.fragment.InlineAddHighlightFragment;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Gpf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32435Gpf implements InterfaceC34627Hqp {
    public final C32614Gsp A00;
    public final B7P A01;
    public final UserSession A02;
    public final Context A03;
    public final ImageUrl A04;
    public final EnumC171199gQ A05;
    public final String A06;

    @Override // p000X.InterfaceC34627Hqp
    public final ImageUrl AaO() {
        return this.A04;
    }

    @Override // p000X.InterfaceC34627Hqp
    public final void Bsi(InlineAddHighlightFragment inlineAddHighlightFragment, C8YL c8yl, String str) {
        ImageUrl imageUrl = this.A04;
        RectF A07 = C25659DbV.A07(C25659DbV.A01(new Rect(0, 0, imageUrl.getWidth(), imageUrl.getHeight())), imageUrl.getWidth(), imageUrl.getHeight());
        UserSession userSession = this.A02;
        EnumC29735Fdo A01 = C31844Gbc.A01(this.A05);
        String str2 = this.A06;
        C32944GzF A012 = C31927GdZ.A01(A01, userSession, str, str2, null, null, Arrays.asList(C28352Emn.A1a(A07)), C91574uX.A0r(Collections.singletonList(str2)), imageUrl.getHeight(), imageUrl.getWidth());
        A012.A00 = new C29067FEw(this, inlineAddHighlightFragment);
        c8yl.schedule(A012);
    }

    @Override // p000X.InterfaceC34627Hqp
    public final void C5M(C28542Ers c28542Ers, List list) {
        InterfaceC34210Hje interfaceC34210Hje;
        final B7P b7p = this.A01;
        if (b7p != null) {
            interfaceC34210Hje = new InterfaceC34210Hje() { // from class: X.GpW
                @Override // p000X.InterfaceC34210Hje
                public final boolean CtT(Reel reel) {
                    B7P b7p2 = B7P.this;
                    String id = reel.getId();
                    List list2 = b7p2.A0f.A6X;
                    if (list2 != null && list2.contains(id)) {
                        return true;
                    }
                    return false;
                }
            };
        } else {
            final String str = this.A06;
            interfaceC34210Hje = new InterfaceC34210Hje() { // from class: X.DoP
                @Override // p000X.InterfaceC34210Hje
                public final boolean CtT(Reel reel) {
                    String str2 = str;
                    Iterator A13 = C91554uV.A13(reel.A0Q());
                    while (true) {
                        if (!A13.hasNext()) {
                            break;
                        }
                        Object next = A13.next();
                        if (C0OR.A0I(((B7P) next).A35(), C19696Al5.A00(str2))) {
                            if (next == null) {
                                break;
                            }
                            return true;
                        }
                    }
                    return false;
                }
            };
        }
        c28542Ers.A00();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Reel A0O = C150658fD.A0O(it);
            if (!A0O.A0s(c28542Ers.A03) || !C22188Bs6.A1a(A0O.A10)) {
                EnumC171199gQ enumC171199gQ = c28542Ers.A02;
                C0OR.A0B(enumC171199gQ, 2);
                C31483GJf c31483GJf = new C31483GJf(null, A0O, enumC171199gQ);
                c31483GJf.A01 = interfaceC34210Hje.CtT(A0O);
                c28542Ers.A07.add(c31483GJf);
                c28542Ers.A05.add(A0O.getId());
                c28542Ers.A04.put(A0O.getId(), c31483GJf);
            }
        }
        c28542Ers.notifyDataSetChanged();
    }

    public C32435Gpf(Context context, ImageUrl imageUrl, B7P b7p, EnumC171199gQ enumC171199gQ, UserSession userSession, String str) {
        this.A03 = context;
        this.A02 = userSession;
        this.A00 = C6N7.A00(userSession);
        this.A01 = b7p;
        this.A06 = str;
        this.A04 = imageUrl;
        this.A05 = enumC171199gQ;
    }

    public final void A00(ImageUrl imageUrl, String str) {
        C7nP A01 = C7nP.A01();
        C116756lI c116756lI = new C116756lI();
        c116756lI.A02 = imageUrl;
        c116756lI.A0B = str;
        c116756lI.A05 = new H6T(this);
        A01.A08(new C116766lJ(c116756lI));
    }

    @Override // p000X.InterfaceC34627Hqp
    public final void CEv(Fragment fragment, C8YL c8yl, String str, boolean z) {
        List A03;
        int height;
        int width;
        HashSet A0o = C25960wt.A0o();
        HashSet A0o2 = C25960wt.A0o();
        String str2 = this.A06;
        C28355Emq.A1S(str2, A0o2, A0o, z ? 1 : 0);
        C19711AlK.A00();
        UserSession userSession = this.A02;
        Reel A00 = ReelStore.A00(userSession, str);
        String str3 = null;
        if (A00 == null) {
            C18350ix.A03("HighlightFromActiveStoryDelegate", "No currentReel found for onReelItemClick");
        } else {
            Context requireContext = fragment.requireContext();
            C25940wr.A1S(userSession, 0, str2);
            DC7 A002 = C31844Gbc.A00(requireContext, A00, userSession, C25930wq.A0l(str2));
            if (A002 != null) {
                str3 = A002.A03;
                A03 = C31844Gbc.A03(A002);
                ImageUrl imageUrl = A002.A02;
                height = imageUrl.getHeight();
                width = imageUrl.getWidth();
                C32944GzF A032 = C31927GdZ.A03(C31844Gbc.A01(this.A05), userSession, str, str3, A03, A0o, A0o2, height, width);
                A032.A00 = new FFH(fragment, this, A00, !z ? 1 : 0);
                c8yl.schedule(A032);
            }
        }
        A03 = null;
        height = 0;
        width = 0;
        C32944GzF A0322 = C31927GdZ.A03(C31844Gbc.A01(this.A05), userSession, str, str3, A03, A0o, A0o2, height, width);
        A0322.A00 = new FFH(fragment, this, A00, !z ? 1 : 0);
        c8yl.schedule(A0322);
    }
}
