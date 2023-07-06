package com.instagram.mainfeed.fragment;

import android.content.Context;
import com.instagram.service.session.UserSession;
import p000X.AnonymousClass061;
import p000X.C32076Gig;
import p000X.FB9;
import p000X.InterfaceC149398cj;
/* loaded from: classes6.dex */
public class MainFeedPickerStateManager implements InterfaceC149398cj {
    public C32076Gig A00;
    public FB9 A01;
    public final Context A02;
    public final UserSession A03;

    @Override // p000X.InterfaceC149398cj
    public final /* synthetic */ void BsZ(AnonymousClass061 anonymousClass061) {
    }

    @Override // p000X.InterfaceC149398cj
    public final /* synthetic */ void CAc(AnonymousClass061 anonymousClass061) {
    }

    @Override // p000X.InterfaceC149398cj
    public final /* synthetic */ void CHZ(AnonymousClass061 anonymousClass061) {
    }

    @Override // p000X.InterfaceC149398cj
    public final void Btr(AnonymousClass061 anonymousClass061) {
        FB9 fb9;
        C32076Gig c32076Gig = this.A00;
        if (c32076Gig != null && (fb9 = this.A01) != null) {
            c32076Gig.A04.remove(fb9);
        }
        this.A01 = null;
    }

    public MainFeedPickerStateManager(Context context, UserSession userSession) {
        this.A02 = context;
        this.A03 = userSession;
    }
}
