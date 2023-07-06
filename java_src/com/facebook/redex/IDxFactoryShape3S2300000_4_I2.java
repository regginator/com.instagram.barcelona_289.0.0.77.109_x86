package com.facebook.redex;

import com.instagram.p030ar.core.discovery.minigallery.services.MiniGalleryService;
import com.instagram.service.session.UserSession;
import p000X.AbstractC117146ly;
import p000X.AbstractC70103cS;
import p000X.C22473Byt;
import p000X.C22480Bz0;
import p000X.C22492BzF;
import p000X.C6D4;
import p000X.C8b1;
/* loaded from: classes5.dex */
public class IDxFactoryShape3S2300000_4_I2 implements C8b1 {
    public Object A00;
    public Object A01;
    public Object A02;
    public String A03;
    public String A04;
    public final int A05;

    public IDxFactoryShape3S2300000_4_I2(MiniGalleryService miniGalleryService, C22492BzF c22492BzF, UserSession userSession, String str, String str2, int i) {
        this.A05 = i;
        this.A03 = str;
        this.A04 = str2;
        this.A02 = userSession;
        this.A00 = miniGalleryService;
        this.A01 = c22492BzF;
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        if (this.A05 != 0) {
            String str = this.A03;
            String str2 = this.A04;
            return new C22473Byt((MiniGalleryService) this.A00, (C22492BzF) this.A01, (UserSession) this.A02, str, str2);
        }
        String str3 = this.A03;
        return new C22480Bz0((MiniGalleryService) this.A00, (C22492BzF) this.A01, (UserSession) this.A02, str3);
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }
}
