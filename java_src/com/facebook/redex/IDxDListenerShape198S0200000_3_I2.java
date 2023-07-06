package com.facebook.redex;

import android.view.View;
import com.instagram.user.model.User;
import p000X.ARM;
import p000X.AnonymousClass274;
import p000X.C128197Fm;
import p000X.C19872ArA;
import p000X.C9C2;
import p000X.InterfaceC21795Bld;
/* loaded from: classes4.dex */
public class IDxDListenerShape198S0200000_3_I2 implements InterfaceC21795Bld {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxDListenerShape198S0200000_3_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21795Bld
    public final void Bn3() {
        if (this.A02 != 0) {
            C9C2 c9c2 = ((ARM) this.A01).A03;
            if (c9c2 != null) {
                c9c2.BvX();
            }
            C128197Fm.A05((View) this.A00, 1000L);
            return;
        }
        C19872ArA c19872ArA = (C19872ArA) this.A01;
        c19872ArA.A0i.Bn3();
        if (((User) this.A00).A02 != AnonymousClass274.SUBSCRIBED) {
            return;
        }
        c19872ArA.A07.onBackPressed();
    }

    @Override // p000X.InterfaceC21795Bld
    public final void Bn5() {
        if (this.A02 == 0) {
            ((C19872ArA) this.A01).A0i.Bn5();
        }
    }
}
