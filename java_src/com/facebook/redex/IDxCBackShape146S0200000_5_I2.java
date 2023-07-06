package com.facebook.redex;

import android.view.View;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import java.util.List;
import p000X.AnonymousClass006;
import p000X.BMW;
import p000X.C0OR;
import p000X.C150648fC;
import p000X.C19550Aih;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C28352Emn;
import p000X.C28353Emo;
import p000X.C28840F0n;
import p000X.C28948F9d;
import p000X.C29017FCx;
import p000X.C29091FGk;
import p000X.C30003Fit;
import p000X.C31451GHv;
import p000X.C31660GSf;
import p000X.C31838GbP;
import p000X.C31895Gck;
import p000X.C33373HHk;
import p000X.C33386HHx;
import p000X.FSR;
import p000X.GSC;
import p000X.HFJ;
import p000X.InterfaceC34589HqC;
/* loaded from: classes6.dex */
public class IDxCBackShape146S0200000_5_I2 implements InterfaceC34589HqC {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCBackShape146S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onButtonClick(View view) {
        switch (this.A02) {
            case 0:
                C28948F9d c28948F9d = (C28948F9d) this.A01;
                if (c28948F9d.A07) {
                    return;
                }
                C29091FGk c29091FGk = c28948F9d.A01;
                if (c29091FGk == null) {
                    C0OR.A0E("listController");
                    throw null;
                }
                List list = (List) this.A00;
                if (c29091FGk.A03) {
                    c29091FGk.A07.A04(list);
                    if (!c29091FGk.A05) {
                        c29091FGk.A09.A06(list);
                    }
                    c29091FGk.A02();
                }
                C28948F9d.A01(c28948F9d);
                C31451GHv A00 = C30003Fit.A00(C25920wp.A0Y(c28948F9d.A0B));
                String A0U = C150648fC.A0U(c28948F9d.A05);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C28352Emn.A0L(A00.A00, "favorites_management"), "instagram_feed_favorites_remove_all_undo"), 1807);
                C28353Emo.A1F(A0I, A0U, C25920wp.A1V(A0I) ? 1 : 0);
                return;
            case 1:
                C31660GSf c31660GSf = (C31660GSf) this.A01;
                if (!c31660GSf.A00.isResumed() || c31660GSf.A09 == null) {
                    return;
                }
                C19550Aih c19550Aih = c31660GSf.A02;
                BMW bmw = (BMW) this.A00;
                c19550Aih.A08(bmw, "see_pinned_comment", c31660GSf.A0A);
                C29017FCx c29017FCx = c31660GSf.A01;
                GSC gsc = c29017FCx.A00;
                Integer num = gsc.A01;
                if (num == null) {
                    num = gsc.A03;
                }
                if (num == AnonymousClass006.A01) {
                    c31660GSf.A06.A00(AnonymousClass006.A00);
                    return;
                }
                C31838GbP c31838GbP = c31660GSf.A08;
                c31838GbP.A06(bmw);
                c31838GbP.A04(c29017FCx.A08(bmw.A0f));
                return;
            default:
                ((FSR) this.A01).A0F.A04(new C33373HHk(((HFJ) this.A00).A01));
                return;
        }
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onDismiss() {
        switch (this.A02) {
            case 0:
                ((C28948F9d) this.A01).A04 = null;
                return;
            case 1:
                ((C31660GSf) this.A01).A04.A00 = null;
                return;
            default:
                return;
        }
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onShow() {
        Integer num;
        if (2 - this.A02 == 0) {
            FSR fsr = (FSR) this.A01;
            C31895Gck c31895Gck = fsr.A0F;
            C28840F0n c28840F0n = fsr.A04;
            if (c28840F0n != null) {
                num = c28840F0n.A02;
            } else {
                num = AnonymousClass006.A00;
            }
            c31895Gck.A04(new C33386HHx(num, true));
        }
    }
}
