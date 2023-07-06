package com.instagram.feed.p063ui.text.linkifiedtext;

import android.view.View;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.B7P;
import p000X.C20268AyD;
import p000X.C20269AyE;
import p000X.C20562B8r;
import p000X.C32614Gsp;
import p000X.C6N7;
import p000X.EnumC170289eq;
import p000X.FOP;
import p000X.InterfaceC87394mv;
/* renamed from: com.instagram.feed.ui.text.linkifiedtext.IDxLSpanShape32S0300000_3_I2 */
/* loaded from: classes4.dex */
public class IDxLSpanShape32S0300000_3_I2 extends FOP {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03 = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxLSpanShape32S0300000_3_I2(B7P b7p, C20562B8r c20562B8r, UserSession userSession) {
        super(true, -1);
        this.A02 = userSession;
        this.A00 = b7p;
        this.A01 = c20562B8r;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        C32614Gsp A00;
        InterfaceC87394mv c20268AyD;
        if (this.A03 != 0) {
            A00 = (C32614Gsp) this.A01;
            c20268AyD = new C20269AyE((B7P) this.A02, (EnumC170289eq) this.A00);
        } else {
            A00 = C6N7.A00((AbstractC18180if) this.A02);
            c20268AyD = new C20268AyD((B7P) this.A00, (C20562B8r) this.A01);
        }
        A00.CXK(c20268AyD);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxLSpanShape32S0300000_3_I2(C32614Gsp c32614Gsp, B7P b7p, EnumC170289eq enumC170289eq, int i) {
        super(i, "sans-serif-medium", false);
        this.A01 = c32614Gsp;
        this.A02 = b7p;
        this.A00 = enumC170289eq;
    }
}
