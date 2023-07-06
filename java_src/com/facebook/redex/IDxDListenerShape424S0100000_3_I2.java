package com.facebook.redex;

import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.service.session.UserSession;
import p000X.B6l;
import p000X.B7P;
import p000X.C0OR;
import p000X.C159238yd;
import p000X.C161929Cd;
import p000X.C19764AmD;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C32710Guq;
import p000X.C99n;
import p000X.C9C2;
import p000X.C9D4;
import p000X.EnumC171499jw;
import p000X.EnumC171669kD;
import p000X.InterfaceC18240il;
/* loaded from: classes4.dex */
public class IDxDListenerShape424S0100000_3_I2 implements InterfaceC18240il {
    public Object A00;
    public final int A01;

    public IDxDListenerShape424S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03;
        int i;
        if (this.A01 != 0) {
            A03 = C21950pH.A03(-1060289093);
            C9C2 c9c2 = (C9C2) this.A00;
            C159238yd A0F = c9c2.A0F();
            if (A0F != null) {
                C9D4 c9d4 = c9c2.A09;
                String str = "clipsViewerFragmentViewModel";
                if (c9d4 != null) {
                    B6l b6l = c9d4.A09;
                    UserSession A0Y = C25920wp.A0Y(c9c2.A1G);
                    EnumC171499jw enumC171499jw = EnumC171499jw.APP_BACKGROUND;
                    B7P b7p = A0F.A01;
                    C9D4 c9d42 = c9c2.A09;
                    if (c9d42 != null) {
                        C161929Cd c161929Cd = c9d42.A0G;
                        String str2 = c9d42.A0H.A00;
                        int A0E = c9c2.A0E();
                        ClipsViewerConfig clipsViewerConfig = c9c2.A03;
                        if (clipsViewerConfig == null) {
                            str = "clipsViewerConfig";
                        } else {
                            C19764AmD.A08(enumC171499jw, c161929Cd, b7p, b6l, A0Y, str2, clipsViewerConfig.A00, A0E);
                        }
                    }
                }
                C0OR.A0E(str);
                throw null;
            }
            C32710Guq.A02(this);
            i = 269582673;
        } else {
            A03 = C21950pH.A03(1090402840);
            C99n.A00(EnumC171669kD.A03, (C99n) this.A00);
            C32710Guq.A02(this);
            i = 1966844111;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        int A03;
        int i;
        if (this.A01 != 0) {
            A03 = C21950pH.A03(1816148836);
            i = 101666539;
        } else {
            A03 = C21950pH.A03(1051934293);
            ((C99n) this.A00).A01 = EnumC171669kD.A04;
            i = 790848158;
        }
        C21950pH.A0A(i, A03);
    }
}
