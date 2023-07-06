package com.facebook.redex;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.feed.media.EffectPreview;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C150668fE;
import p000X.C150698fH;
import p000X.C159238yd;
import p000X.C1601990s;
import p000X.C177069t5;
import p000X.C19761AmA;
import p000X.C20136Avw;
import p000X.C20223AxU;
import p000X.C20274AyJ;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C6N7;
import p000X.C70663ix;
import p000X.C9Cv;
import p000X.EnumC171149gL;
import p000X.EnumC23685Chp;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC88194oN;
/* loaded from: classes4.dex */
public class IDxEListenerShape95S0300000_3_I2 implements InterfaceC88194oN {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxEListenerShape95S0300000_3_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A02 = obj3;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC88194oN
    public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
        int A03;
        int i;
        View findViewWithTag;
        C9Cv c9Cv;
        if (this.A03 != 0) {
            A03 = C21950pH.A03(1807730560);
            int A032 = C21950pH.A03(787127102);
            C20136Avw c20136Avw = (C20136Avw) this.A02;
            C159238yd c159238yd = (C159238yd) this.A00;
            View view = (View) this.A01;
            UserSession userSession = c20136Avw.A0A;
            if (C19761AmA.A0J(c20136Avw.A05, c159238yd, userSession)) {
                view.getTag();
                Object tag = view.getTag();
                if (((tag instanceof C9Cv) && (c9Cv = (C9Cv) tag) != null && (findViewWithTag = c9Cv.A03.A0L) != null) || (findViewWithTag = view.findViewWithTag(Integer.valueOf((int) R.id.direct_share_button))) != null) {
                    C20136Avw.A01(findViewWithTag, c20136Avw, EnumC23685Chp.LEFT_ANCHOR, 2131826007);
                    C70663ix.A03(c20136Avw.A08, userSession, C159238yd.A03(c159238yd), C150698fH.A0a(c159238yd.A0B(userSession)), "clips_action_sheet");
                }
            }
            C6N7.A00(userSession).A03(this, C20223AxU.class);
            C21950pH.A0A(-1758599901, A032);
            i = 1517210358;
        } else {
            A03 = C21950pH.A03(-971023646);
            C20274AyJ c20274AyJ = (C20274AyJ) obj;
            int A00 = C25920wp.A00(584720286, c20274AyJ);
            boolean A1Z = C25930wq.A1Z(c20274AyJ.A00, EnumC171149gL.SAVED);
            ArrayList A0w = C25920wp.A0w();
            C0OE c0oe = (C0OE) this.A00;
            Iterable<EffectPreview> iterable = (Iterable) c0oe.A00;
            if (iterable != null) {
                InterfaceC13700Yl interfaceC13700Yl = (InterfaceC13700Yl) this.A01;
                for (EffectPreview effectPreview : iterable) {
                    if (C0OR.A0I(effectPreview.A05, c20274AyJ.A01) && C150668fE.A1T(effectPreview) != A1Z) {
                        A0w.add(C177069t5.A00(effectPreview, A1Z));
                        interfaceC13700Yl.invoke(Boolean.valueOf(A1Z));
                    } else {
                        A0w.add(effectPreview);
                    }
                }
            }
            c0oe.A00 = A0w;
            ((C1601990s) this.A02).A00.A07().A00 = (List) c0oe.A00;
            C21950pH.A0A(-1709097749, A00);
            i = 344148541;
        }
        C21950pH.A0A(i, A03);
    }
}
