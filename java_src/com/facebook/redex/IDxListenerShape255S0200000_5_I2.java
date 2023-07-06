package com.facebook.redex;

import com.instagram.comments.fragment.CommentThreadFragment;
import com.instagram.user.model.User;
import java.util.Set;
import p000X.AbstractC31842GbY;
import p000X.BMW;
import p000X.C150698fH;
import p000X.C25970wu;
import p000X.C28352Emn;
import p000X.C29418FVh;
import p000X.C31870GcB;
import p000X.C31897Gcn;
import p000X.GZQ;
import p000X.HLU;
import p000X.InterfaceC21375Beg;
/* loaded from: classes6.dex */
public class IDxListenerShape255S0200000_5_I2 implements InterfaceC21375Beg {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxListenerShape255S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC21375Beg
    public final void C7L() {
        int i = this.A02;
        CommentThreadFragment commentThreadFragment = (CommentThreadFragment) this.A00;
        switch (i) {
            case 0:
                C31870GcB c31870GcB = commentThreadFragment.A0G;
                C31870GcB.A03(c31870GcB, (BMW) this.A01, C31870GcB.A00(c31870GcB, c31870GcB.A02.getString(2131835449)));
                return;
            case 1:
                BMW bmw = (BMW) this.A01;
                C31870GcB c31870GcB2 = commentThreadFragment.A0G;
                AbstractC31842GbY A0X = C25970wu.A0X(C150698fH.A05(c31870GcB2.A05));
                if (A0X != null) {
                    ((C29418FVh) A0X).A0B = new HLU(c31870GcB2, bmw);
                }
                C31897Gcn A00 = C31870GcB.A00(c31870GcB2, null);
                GZQ A01 = C31870GcB.A01(c31870GcB2, bmw);
                C28352Emn.A0K(c31870GcB2.A09).markerPoint(309476254, "report_comment_click");
                A01.A02(A00);
                return;
            case 2:
                BMW bmw2 = (BMW) this.A01;
                C31870GcB c31870GcB3 = commentThreadFragment.A0G;
                User user = bmw2.A0J;
                if (user == null) {
                    return;
                }
                c31870GcB3.A05(bmw2, C31870GcB.A00(c31870GcB3, user.BKR()));
                return;
            case 3:
                commentThreadFragment.A0G.A04((BMW) this.A01);
                return;
            default:
                CommentThreadFragment.A08(commentThreadFragment, (Set) this.A01);
                return;
        }
    }
}
