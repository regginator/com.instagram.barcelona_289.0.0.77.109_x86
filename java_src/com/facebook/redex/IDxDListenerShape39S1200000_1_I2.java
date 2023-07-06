package com.facebook.redex;

import p000X.AnonymousClass006;
import p000X.AnonymousClass296;
import p000X.C25970wu;
import p000X.C68533Wq;
import p000X.EnumC392928u;
import p000X.InterfaceC21795Bld;
/* loaded from: classes2.dex */
public class IDxDListenerShape39S1200000_1_I2 implements InterfaceC21795Bld {
    public Object A00;
    public Object A01;
    public String A02;
    public final int A03;

    public IDxDListenerShape39S1200000_1_I2(AnonymousClass296 anonymousClass296, C68533Wq c68533Wq, String str, int i) {
        this.A03 = i;
        this.A01 = c68533Wq;
        this.A02 = str;
        this.A00 = anonymousClass296;
    }

    @Override // p000X.InterfaceC21795Bld
    public final void Bn3() {
        EnumC392928u enumC392928u;
        int i = this.A03;
        C68533Wq c68533Wq = (C68533Wq) this.A01;
        String str = this.A02;
        AnonymousClass296 anonymousClass296 = (AnonymousClass296) this.A00;
        Integer num = AnonymousClass006.A01;
        if (i != 0) {
            enumC392928u = EnumC392928u.REMIX_SETTINGS;
        } else {
            enumC392928u = EnumC392928u.CONTACT_POINT_UPDATE;
        }
        c68533Wq.A01(anonymousClass296, enumC392928u, num, num, str, C25970wu.A0o());
    }

    @Override // p000X.InterfaceC21795Bld
    public final void Bn5() {
    }
}
