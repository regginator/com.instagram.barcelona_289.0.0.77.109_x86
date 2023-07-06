package com.instagram.video.player.hero;

import com.instagram.service.session.UserSession;
import p000X.AP6;
import p000X.C37386Jcf;
import p000X.InterfaceC24060tK;
import p000X.InterfaceC39779KqV;
import p000X.KFV;
/* loaded from: classes7.dex */
public final class IgHttpConnectionForProxy {
    public static final InterfaceC24060tK A04 = new AP6("IgSecureUriParser").A01;
    public C37386Jcf A00;
    public final InterfaceC39779KqV A01 = KFV.A05;
    public final boolean A02;
    public final boolean A03;

    public IgHttpConnectionForProxy(UserSession userSession, boolean z, boolean z2) {
        this.A03 = z;
        this.A02 = z2;
        this.A00 = C37386Jcf.A00(userSession);
    }
}
