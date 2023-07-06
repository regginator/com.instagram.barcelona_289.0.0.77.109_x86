package com.instagram.feed.p063ui.text.linkifiedtext;

import android.view.View;
import com.instagram.comments.fragment.CommentThreadFragment;
import p000X.ATQ;
import p000X.C25930wq;
import p000X.C31878GcM;
import p000X.C31898Gco;
import p000X.FOP;
import p000X.H8K;
import p000X.InterfaceC34884HvJ;
/* renamed from: com.instagram.feed.ui.text.linkifiedtext.IDxLSpanShape4S0201000_5_I2 */
/* loaded from: classes6.dex */
public class IDxLSpanShape4S0201000_5_I2 extends FOP {
    public int A00;
    public Object A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxLSpanShape4S0201000_5_I2(InterfaceC34884HvJ interfaceC34884HvJ, C31898Gco c31898Gco, int i, int i2, int i3) {
        super(true, i);
        this.A03 = i3;
        this.A01 = interfaceC34884HvJ;
        this.A02 = c31898Gco;
        this.A00 = i2;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        int i = this.A03;
        InterfaceC34884HvJ interfaceC34884HvJ = (InterfaceC34884HvJ) this.A01;
        switch (i) {
            case 0:
                interfaceC34884HvJ.CI5((C31898Gco) this.A02, this.A00);
                return;
            case 1:
                interfaceC34884HvJ.C04((C31898Gco) this.A02, this.A00);
                return;
            case 2:
                C31898Gco c31898Gco = (C31898Gco) this.A02;
                int i2 = this.A00;
                H8K h8k = (H8K) interfaceC34884HvJ;
                H8K.A07(h8k, c31898Gco.A00);
                C31878GcM A00 = H8K.A00(h8k);
                A00.A0E = true;
                ATQ A01 = C31898Gco.A01(c31898Gco);
                A01.A03(true);
                A01.A00(h8k.A0B);
                C25930wq.A0u(A01.A00, new CommentThreadFragment(), A00);
                H8K.A0B(h8k, c31898Gco, "commentCountClick", null, i2);
                return;
            case 3:
                interfaceC34884HvJ.BrH((C31898Gco) this.A02, this.A00);
                return;
            case 4:
                interfaceC34884HvJ.CEy(null, (C31898Gco) this.A02, this.A00);
                return;
            default:
                interfaceC34884HvJ.CDT(null, (C31898Gco) this.A02, this.A00);
                return;
        }
    }
}
