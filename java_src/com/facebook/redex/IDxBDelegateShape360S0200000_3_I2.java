package com.facebook.redex;

import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1410000_I2;
import com.instagram.barcelona.R;
import com.instagram.shopping.model.taggingfeed.ShoppingTaggingFeedHeader;
import p000X.C0OR;
import p000X.C151518h5;
import p000X.C18629AJk;
import p000X.C19497Ahp;
import p000X.C25990ww;
import p000X.C26010wy;
import p000X.C32400Gp1;
import p000X.C7FP;
import p000X.C9AP;
import p000X.GV6;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
/* loaded from: classes4.dex */
public class IDxBDelegateShape360S0200000_3_I2 implements InterfaceC87894nt {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxBDelegateShape360S0200000_3_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (this.A02 != 0) {
            C19497Ahp c19497Ahp = (C19497Ahp) this.A01;
            interfaceC22080BqF.CsQ(c19497Ahp.A0F);
            interfaceC22080BqF.Cu6(true);
            GV6 A08 = C26010wy.A08();
            A08.A0B = c19497Ahp.A0E;
            A08.A04 = 2131835612;
            InterfaceC22080BqF.A00(A08, interfaceC22080BqF, c19497Ahp, 327);
            C32400Gp1 c32400Gp1 = (C32400Gp1) interfaceC22080BqF;
            c32400Gp1.A0O.setBackground(c19497Ahp.A0C);
            View view = c32400Gp1.A0I;
            C0OR.A06(view);
            c19497Ahp.A06 = view;
            C19497Ahp.A00(c19497Ahp);
            C19497Ahp.A01(c19497Ahp, (C18629AJk) this.A00);
            return;
        }
        interfaceC22080BqF.Cu6(true);
        ShoppingTaggingFeedHeader shoppingTaggingFeedHeader = (ShoppingTaggingFeedHeader) ((KtCSuperShape0S1410000_I2) this.A00).A00;
        if (shoppingTaggingFeedHeader.A03) {
            GV6 A082 = C26010wy.A08();
            C9AP c9ap = (C9AP) this.A01;
            A082.A0F = C9AP.A03(c9ap, (C151518h5) c9ap.A0B.getValue(), shoppingTaggingFeedHeader.A05);
            InterfaceC22080BqF.A00(A082, interfaceC22080BqF, c9ap, 278);
        }
        if (shoppingTaggingFeedHeader.A06) {
            interfaceC22080BqF.CkK(R.layout.tagging_feed_action_bar_shimmer, C7FP.A01(C25990ww.A05(this.A01), R.attr.actionBarStartSpacing), 0, true);
            return;
        }
        CharSequence charSequence = shoppingTaggingFeedHeader.A02;
        String str = shoppingTaggingFeedHeader.A01;
        if (charSequence != null) {
            interfaceC22080BqF.CoI(str, charSequence);
        } else {
            interfaceC22080BqF.setTitle(str);
        }
    }
}
