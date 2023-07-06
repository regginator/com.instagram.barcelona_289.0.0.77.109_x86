package com.instagram.feed.p063ui.text.linkifiedtext;

import android.view.View;
import com.instagram.igtv.widget.ExpandableTextView;
import p000X.C0OR;
import p000X.C28530Erd;
import p000X.C74R;
import p000X.FOP;
import p000X.H70;
import p000X.Hi5;
/* renamed from: com.instagram.feed.ui.text.linkifiedtext.IDxLSpanShape146S0100000_5_I2 */
/* loaded from: classes6.dex */
public class IDxLSpanShape146S0100000_5_I2 extends FOP {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxLSpanShape146S0100000_5_I2(ExpandableTextView expandableTextView, int i) {
        super(false, i);
        this.A01 = 0;
        this.A00 = expandableTextView;
    }

    public static final void A00(IDxLSpanShape146S0100000_5_I2 iDxLSpanShape146S0100000_5_I2) {
        Hi5 hi5 = ((ExpandableTextView) iDxLSpanShape146S0100000_5_I2.A00).A01;
        if (hi5 != null) {
            C28530Erd c28530Erd = ((H70) hi5).A00.A06.A02;
            if (c28530Erd == null) {
                C0OR.A0E("seriesAdapter");
                throw null;
            }
            c28530Erd.A02 = true;
            c28530Erd.notifyItemChanged(0);
        }
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        if (this.A01 == 0) {
            A00(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxLSpanShape146S0100000_5_I2(C74R c74r, int i, int i2, int i3) {
        super(i, i2);
        this.A01 = i3;
        this.A00 = c74r;
    }
}
