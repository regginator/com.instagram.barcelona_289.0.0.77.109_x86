package com.instagram.userblock.p094ui;

import androidx.lifecycle.OnLifecycleEvent;
import com.facebook.redex.IDxObjectShape272S0100000_5_I2;
import p000X.AbstractC18180if;
import p000X.AnonymousClass060;
import p000X.C0OR;
import p000X.C20740n6;
import p000X.C28355Emq;
import p000X.C32628GtD;
import p000X.C33486HNa;
import p000X.C6N7;
import p000X.EnumC087205v;
import p000X.InterfaceC18170ie;
import p000X.InterfaceC34698Hs0;
import p000X.InterfaceC34755Hsy;
import p000X.InterfaceC34821HuG;
import p000X.InterfaceC34888HvN;
/* renamed from: com.instagram.userblock.ui.BlockMutationLifecycleManager */
/* loaded from: classes6.dex */
public final class BlockMutationLifecycleManager implements InterfaceC18170ie, AnonymousClass060 {
    public InterfaceC34888HvN A00;
    public InterfaceC34698Hs0 A01;
    public InterfaceC34755Hsy A02;
    public final InterfaceC34821HuG A03;
    public final AbstractC18180if A04;

    @OnLifecycleEvent(EnumC087205v.ON_DESTROY)
    public void cleanUp() {
        InterfaceC34755Hsy interfaceC34755Hsy = this.A02;
        if (interfaceC34755Hsy != null) {
            C20740n6 c20740n6 = ((C33486HNa) interfaceC34755Hsy).A00.mLifecycleRegistry;
            C0OR.A06(c20740n6);
            c20740n6.A08(this);
        }
        this.A02 = null;
        this.A01 = null;
        this.A00 = null;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        C6N7.A00(this.A04).A03(this.A03, C32628GtD.class);
    }

    public BlockMutationLifecycleManager(AbstractC18180if abstractC18180if) {
        IDxObjectShape272S0100000_5_I2 A0J = C28355Emq.A0J(this, 40);
        this.A03 = A0J;
        this.A04 = abstractC18180if;
        C6N7.A00(abstractC18180if).A02(A0J, C32628GtD.class);
    }
}
