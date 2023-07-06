package com.instagram.mainfeed.fragment.scrollaway;

import com.instagram.service.session.UserSession;
import p000X.AnonymousClass061;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C29094FGn;
import p000X.C30219FmX;
import p000X.C30848Fwy;
import p000X.C70763jC;
import p000X.FGc;
import p000X.InterfaceC149398cj;
import p000X.View$OnTouchListenerC29283FPl;
/* loaded from: classes6.dex */
public final class MainFeedScrollableNavigation implements InterfaceC149398cj {
    public static final C30219FmX A05 = new C30219FmX();
    public final View$OnTouchListenerC29283FPl A00;
    public final FGc A01;
    public final C29094FGn A02;
    public final C30848Fwy A03;
    public final UserSession A04;

    @Override // p000X.InterfaceC149398cj
    public final /* synthetic */ void BsZ(AnonymousClass061 anonymousClass061) {
    }

    @Override // p000X.InterfaceC149398cj
    public final /* synthetic */ void Btr(AnonymousClass061 anonymousClass061) {
    }

    @Override // p000X.InterfaceC149398cj
    public final void CAc(AnonymousClass061 anonymousClass061) {
        C0OR.A0B(anonymousClass061, 0);
        C70763jC.A0E(C0TD.A05, this.A04, 36323680883646460L);
    }

    @Override // p000X.InterfaceC149398cj
    public final void CHZ(AnonymousClass061 anonymousClass061) {
        C0OR.A0B(anonymousClass061, 0);
        C70763jC.A0E(C0TD.A05, this.A04, 36323680883646460L);
    }

    public MainFeedScrollableNavigation(View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl, FGc fGc, C29094FGn c29094FGn, C30848Fwy c30848Fwy, UserSession userSession) {
        this.A01 = fGc;
        this.A03 = c30848Fwy;
        this.A02 = c29094FGn;
        this.A00 = view$OnTouchListenerC29283FPl;
        this.A04 = userSession;
    }
}
