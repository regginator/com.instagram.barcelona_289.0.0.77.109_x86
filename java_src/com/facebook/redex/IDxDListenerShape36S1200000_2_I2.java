package com.facebook.redex;

import android.app.Activity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AnonymousClass584;
import p000X.C101105yv;
import p000X.C101165zb;
import p000X.C116466kp;
import p000X.C25920wp;
import p000X.C57Z;
import p000X.C5sS;
import p000X.C5z6;
import p000X.C74g;
import p000X.C7Ca;
import p000X.C8ZU;
import p000X.InterfaceC12130Pj;
/* loaded from: classes3.dex */
public class IDxDListenerShape36S1200000_2_I2 implements C8ZU {
    public Object A00;
    public Object A01;
    public String A02;
    public final int A03;

    public IDxDListenerShape36S1200000_2_I2(Object obj, Object obj2, String str, int i) {
        this.A03 = i;
        this.A01 = obj;
        this.A02 = str;
        this.A00 = obj2;
    }

    @Override // p000X.C8ZU
    public final void C8y() {
        C57Z c57z;
        String str;
        int i = this.A03;
        Object obj = this.A01;
        if (i != 0) {
            C5z6 c5z6 = (C5z6) obj;
            c57z = (C57Z) c5z6.A01.getValue();
            str = ((AnonymousClass584) c5z6.A02.getValue()).A01;
        } else {
            C101105yv c101105yv = (C101105yv) obj;
            c57z = (C57Z) c101105yv.A08.getValue();
            str = ((C101165zb) c101105yv.A09.getValue()).A07;
        }
        c57z.A01(str, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C8ZU
    public final void CCo() {
        Activity rootActivity;
        UserSession userSession;
        C101105yv c101105yv;
        C74g c74g;
        int i = this.A03;
        Object obj = this.A01;
        if (i != 0) {
            C5z6 c5z6 = (C5z6) obj;
            ((C57Z) c5z6.A01.getValue()).A00(((AnonymousClass584) c5z6.A02.getValue()).A01, false);
            C74g c74g2 = C74g.A00;
            rootActivity = c5z6.getRootActivity();
            userSession = C25920wp.A0Y(c5z6.A0G);
            c74g = c74g2;
            c101105yv = c5z6;
        } else {
            C101105yv c101105yv2 = (C101105yv) obj;
            InterfaceC12130Pj interfaceC12130Pj = c101105yv2.A09;
            ((C57Z) c101105yv2.A08.getValue()).A00(((C101165zb) interfaceC12130Pj.getValue()).A07, false);
            C74g c74g3 = C74g.A00;
            rootActivity = c101105yv2.getRootActivity();
            userSession = ((C101165zb) interfaceC12130Pj.getValue()).A06;
            c74g = c74g3;
            c101105yv = c101105yv2;
        }
        C101105yv c101105yv3 = c101105yv;
        c74g.A00(rootActivity, c101105yv.requireArguments(), c101105yv, c101105yv3, (C116466kp) this.A00, userSession, this.A02);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C8ZU
    public final void onDismiss() {
        AbstractC18180if abstractC18180if;
        C101105yv c101105yv;
        int i = this.A03;
        Object obj = this.A01;
        if (i != 0) {
            C5sS c5sS = (C5sS) obj;
            abstractC18180if = C25920wp.A0V(c5sS.A0G);
            c101105yv = c5sS;
        } else {
            C101105yv c101105yv2 = (C101105yv) obj;
            abstractC18180if = ((C101165zb) c101105yv2.A09.getValue()).A06;
            c101105yv = c101105yv2;
        }
        C7Ca.A01(c101105yv, abstractC18180if);
    }

    @Override // p000X.C8ZU
    public final void onShow() {
        C57Z c57z;
        String str;
        int i = this.A03;
        Object obj = this.A01;
        if (i != 0) {
            C5z6 c5z6 = (C5z6) obj;
            c57z = (C57Z) c5z6.A01.getValue();
            str = ((AnonymousClass584) c5z6.A02.getValue()).A01;
        } else {
            C101105yv c101105yv = (C101105yv) obj;
            c57z = (C57Z) c101105yv.A08.getValue();
            str = ((C101165zb) c101105yv.A09.getValue()).A07;
        }
        c57z.A02(str, false);
    }
}
