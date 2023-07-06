package com.facebook.redex;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
import p000X.AnonymousClass000;
import p000X.B7P;
import p000X.BMW;
import p000X.C22188Bs6;
import p000X.C25990ww;
import p000X.C31881GcU;
import p000X.C32233Glf;
import p000X.C42402Nm;
import p000X.EnumC29776Fea;
import p000X.EnumC29798Ff9;
import p000X.GGB;
import p000X.GZI;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC34589HqC;
/* loaded from: classes6.dex */
public class IDxCBackShape30S0400000_5_I2 implements InterfaceC34589HqC {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    public IDxCBackShape30S0400000_5_I2(int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.A04 = i;
        this.A03 = obj4;
        this.A02 = obj3;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onButtonClick(View view) {
        if (this.A04 != 0) {
            GGB ggb = (GGB) this.A03;
            UserSession userSession = ggb.A03;
            C31881GcU.A01(EnumC29798Ff9.SENT_TOAST_VIEW_BUTTON_CLICK, ggb.A02, userSession, C22188Bs6.A0p(this.A02), ((BMW) this.A00).A0f, null);
            C25990ww.A0t();
            throw null;
        }
        GZI A00 = C42402Nm.A00();
        UserSession userSession2 = (UserSession) this.A03;
        A00.A02(null, null, (Fragment) this.A01, null, (InterfaceC19580l7) this.A00, (B7P) this.A02, userSession2, "reel_uploaded_toast", null, false);
        C32233Glf A02 = C32233Glf.A02(userSession2);
        EnumC29776Fea enumC29776Fea = EnumC29776Fea.A15;
        A02.A01 = AnonymousClass000.A00(316);
        A02.A0K(enumC29776Fea, "reel_uploaded_toast");
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onDismiss() {
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onShow() {
        if (this.A04 == 0) {
            C32233Glf A02 = C32233Glf.A02((UserSession) this.A03);
            EnumC29776Fea enumC29776Fea = EnumC29776Fea.A15;
            A02.A01 = AnonymousClass000.A00(316);
            A02.A0O(enumC29776Fea, "reel_uploaded_toast");
        }
    }
}
