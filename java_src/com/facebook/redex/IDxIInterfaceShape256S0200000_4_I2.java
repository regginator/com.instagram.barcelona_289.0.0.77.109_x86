package com.facebook.redex;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import p000X.Bs8;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22639C4p;
import p000X.C25491DVm;
import p000X.C25552DYo;
import p000X.C25682Dc5;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C26000wx;
import p000X.C8F;
import p000X.DNG;
import p000X.InterfaceC28135Ej9;
import p000X.InterfaceC34319HlW;
/* loaded from: classes5.dex */
public class IDxIInterfaceShape256S0200000_4_I2 implements InterfaceC34319HlW {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxIInterfaceShape256S0200000_4_I2(InterfaceC28135Ej9 interfaceC28135Ej9, C22639C4p c22639C4p, int i) {
        this.A02 = i;
        if (i != 0) {
            this.A00 = interfaceC28135Ej9;
            this.A01 = c22639C4p;
        } else {
            this.A01 = c22639C4p;
            this.A00 = interfaceC28135Ej9;
        }
    }

    @Override // p000X.InterfaceC34319HlW
    public final void onClick() {
        C22639C4p c22639C4p;
        String str;
        if (this.A02 != 0) {
            InterfaceC28135Ej9 interfaceC28135Ej9 = (InterfaceC28135Ej9) this.A00;
            c22639C4p = (C22639C4p) this.A01;
            C8F c8f = c22639C4p.A00;
            if (c8f != null) {
                interfaceC28135Ej9.Btl(c8f);
            } else {
                throw C25920wp.A0c();
            }
        } else {
            c22639C4p = (C22639C4p) this.A01;
            C8F c8f2 = c22639C4p.A00;
            if (c8f2 != null && c8f2.A00()) {
                UserSession userSession = c22639C4p.A0D.A06;
                C25682Dc5 A03 = C25552DYo.A03(userSession);
                C8F c8f3 = c22639C4p.A00;
                if (c8f3 != null) {
                    str = c8f3.A07;
                } else {
                    str = null;
                }
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_draft_duplicate_click"), 917);
                if (C25920wp.A1V(A0I)) {
                    String str2 = A03.A0K;
                    if (str2 == null) {
                        str2 = "";
                    }
                    C22186Bs4.A1F(A0I, str2);
                    C25682Dc5.A0N(A0I, A03);
                    C25682Dc5.A0P(A0I, A03);
                    C25682Dc5.A0F(A0I, A03);
                    Bs8.A1L(A0I, str);
                    C25682Dc5.A0R(A0I, A03);
                    C26000wx.A16(A03.A0B, A0I);
                    C22185Bs3.A1G(A0I);
                }
                C25491DVm A00 = DNG.A00(userSession);
                A00.A06 = A00.A0I.A05(42152557, A00.A06);
            }
            InterfaceC28135Ej9 interfaceC28135Ej92 = (InterfaceC28135Ej9) this.A00;
            C8F c8f4 = c22639C4p.A00;
            if (c8f4 != null) {
                interfaceC28135Ej92.Bvg(c8f4.A07, c22639C4p.A02);
            } else {
                throw C25920wp.A0c();
            }
        }
        c22639C4p.A0E.dismiss();
    }
}
