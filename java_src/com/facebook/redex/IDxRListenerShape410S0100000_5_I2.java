package com.facebook.redex;

import com.instagram.comments.fragment.CommentThreadFragment;
import com.instagram.profile.fragment.UserDetailFragment;
import p000X.AnonymousClass006;
import p000X.C161779Be;
import p000X.C164629Ny;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C28963FAi;
import p000X.C31730GVz;
import p000X.FAU;
import p000X.FAV;
import p000X.FB9;
import p000X.FGg;
import p000X.GC0;
import p000X.InterfaceC21671BjX;
/* loaded from: classes6.dex */
public class IDxRListenerShape410S0100000_5_I2 implements InterfaceC21671BjX {
    public Object A00;
    public final int A01;

    public IDxRListenerShape410S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21671BjX
    public final void CFP() {
        FGg fGg;
        switch (this.A01) {
            case 0:
                C25980wv.A1J(this.A00);
                return;
            case 1:
                CommentThreadFragment commentThreadFragment = (CommentThreadFragment) this.A00;
                commentThreadFragment.A0m = true;
                commentThreadFragment.A08.A0C();
                CommentThreadFragment.A09(commentThreadFragment, false);
                return;
            case 2:
                ((C31730GVz) this.A00).A0E.CE7();
                return;
            case 3:
                C161779Be.A01((C161779Be) this.A00);
                return;
            case 4:
                ((FB9) this.A00).A0B(AnonymousClass006.A0N, null);
                return;
            case 5:
            case 6:
            default:
                ((FAU) this.A00).Ca7(true);
                return;
            case 7:
                ((FAV) this.A00).Ca7(true);
                return;
            case 8:
                C164629Ny c164629Ny = ((UserDetailFragment) this.A00).A0H;
                if (c164629Ny != null) {
                    c164629Ny.A02();
                }
                throw C25970wu.A0c("getProfileTabMode");
            case 9:
                C28963FAi c28963FAi = (C28963FAi) this.A00;
                c28963FAi.A0T = true;
                c28963FAi.A0A.A03.clear();
                GC0 gc0 = c28963FAi.A0A;
                if (gc0.A05) {
                    fGg = gc0.A01;
                } else {
                    fGg = gc0.A02;
                }
                fGg.A05("");
                return;
        }
    }
}
