package p000X;

import android.widget.TextView;
import com.instagram.p091ui.widget.expandingtextview.ExpandingEllipsizingTextView;
/* renamed from: X.AkS  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19657AkS {
    public static final C19657AkS A00 = new C19657AkS();

    public static final void A00(C153838ld c153838ld, C20370B0j c20370B0j) {
        InterfaceC12130Pj interfaceC12130Pj = c153838ld.A04;
        C155528oo c155528oo = c20370B0j.A00;
        ((TextView) C25940wr.A0b(interfaceC12130Pj)).setText(c155528oo.A03);
        ((ExpandingEllipsizingTextView) C25940wr.A0b(interfaceC12130Pj)).setOnExpandedStateChangeListener(new C20798BKd(c20370B0j));
        boolean z = c155528oo.A0A;
        ExpandingEllipsizingTextView expandingEllipsizingTextView = (ExpandingEllipsizingTextView) C25940wr.A0b(interfaceC12130Pj);
        if (z) {
            expandingEllipsizingTextView.A04(false);
        } else {
            expandingEllipsizingTextView.A03(false);
        }
    }

    public static final void A01(C153838ld c153838ld, C20370B0j c20370B0j) {
        InterfaceC12130Pj interfaceC12130Pj = c153838ld.A09;
        C155528oo c155528oo = c20370B0j.A00;
        ((TextView) C25940wr.A0b(interfaceC12130Pj)).setText(c155528oo.A08);
        if (c155528oo.A0B) {
            C150618f9.A02(interfaceC12130Pj).setContentDescription(C25970wu.A0e(C150618f9.A02(interfaceC12130Pj).getContext(), c155528oo.A06, c155528oo.A07, 2131831997));
        }
    }

    public static final void A02(C153838ld c153838ld, CharSequence charSequence) {
        if (charSequence == null) {
            C150618f9.A02(c153838ld.A06).setVisibility(8);
            return;
        }
        InterfaceC12130Pj interfaceC12130Pj = c153838ld.A06;
        C150618f9.A02(interfaceC12130Pj).setVisibility(0);
        ((TextView) C25940wr.A0b(interfaceC12130Pj)).setText(charSequence);
    }
}
