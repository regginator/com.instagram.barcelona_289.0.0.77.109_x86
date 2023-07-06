package com.instagram.feed.p063ui.text.linkifiedtext;

import android.view.View;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.B7P;
import p000X.C20236Axh;
import p000X.C20237Axi;
import p000X.C20240Axl;
import p000X.C32614Gsp;
import p000X.C6N7;
import p000X.FOP;
import p000X.InterfaceC87394mv;
/* renamed from: com.instagram.feed.ui.text.linkifiedtext.IDxLSpanShape60S0200000_3_I2 */
/* loaded from: classes4.dex */
public class IDxLSpanShape60S0200000_3_I2 extends FOP {
    public Object A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxLSpanShape60S0200000_3_I2(B7P b7p, UserSession userSession, int i) {
        super(-1, "sans-serif-medium", false);
        this.A02 = i;
        this.A01 = userSession;
        this.A00 = b7p;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        C32614Gsp c32614Gsp;
        InterfaceC87394mv c20236Axh;
        switch (this.A02) {
            case 0:
            case 1:
                c32614Gsp = C6N7.A00((AbstractC18180if) this.A01);
                c20236Axh = new C20240Axl((B7P) this.A00);
                break;
            case 2:
                c32614Gsp = C6N7.A00((AbstractC18180if) this.A01);
                c20236Axh = new C20237Axi((B7P) this.A00);
                break;
            case 3:
                c32614Gsp = (C32614Gsp) this.A00;
                c20236Axh = new C20236Axh((B7P) this.A01);
                break;
            default:
                super.onClick(view);
                return;
        }
        c32614Gsp.CXK(c20236Axh);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxLSpanShape60S0200000_3_I2(C32614Gsp c32614Gsp, B7P b7p, int i) {
        super(false, i);
        this.A02 = 3;
        this.A00 = c32614Gsp;
        this.A01 = b7p;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxLSpanShape60S0200000_3_I2(B7P b7p, UserSession userSession, int i, int i2) {
        super(i, "sans-serif-medium", false);
        this.A02 = i2;
        this.A01 = userSession;
        this.A00 = b7p;
    }
}
