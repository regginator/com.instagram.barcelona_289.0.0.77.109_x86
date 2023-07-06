package com.facebook.redex;

import android.view.View;
import com.instagram.feed.media.EffectPreview;
import com.instagram.model.reels.Reel;
import p000X.B7B;
import p000X.B7P;
import p000X.C19741Alp;
import p000X.C19872ArA;
import p000X.C20562B8r;
import p000X.C21950pH;
import p000X.C26000wx;
import p000X.EnumC171199gQ;
import p000X.EnumC171659kC;
import p000X.InterfaceC22139BrJ;
/* loaded from: classes4.dex */
public class IDxCListenerShape0S0510000_3_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public boolean A05;
    public final int A06;

    public IDxCListenerShape0S0510000_3_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, boolean z) {
        this.A06 = i;
        this.A04 = obj2;
        this.A01 = obj4;
        this.A03 = obj5;
        this.A00 = obj3;
        this.A02 = obj;
        this.A05 = z;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.A06 != 0) {
            boolean z = this.A05;
            InterfaceC22139BrJ interfaceC22139BrJ = (InterfaceC22139BrJ) this.A00;
            C19741Alp c19741Alp = (C19741Alp) this.A01;
            Reel reel = (Reel) this.A02;
            B7B b7b = (B7B) this.A03;
            Object obj = this.A04;
            if (!z) {
                interfaceC22139BrJ.CFI(reel, b7b, c19741Alp, C26000wx.A1Z(obj, EnumC171199gQ.A1K));
                return;
            }
            return;
        }
        int A05 = C21950pH.A05(1689296967);
        EffectPreview effectPreview = (EffectPreview) this.A00;
        C19872ArA.A03((EnumC171659kC) this.A02, (C19872ArA) this.A04, effectPreview, (B7P) this.A01, (C20562B8r) this.A03, this.A05);
        C21950pH.A0C(1378229645, A05);
    }
}
