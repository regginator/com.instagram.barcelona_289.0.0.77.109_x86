package com.instagram.video.live.mvvm.viewmodel.ufi;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0011000_I2;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0Y5;
import p000X.C12070Oz;
import p000X.C28808EzI;
import p000X.C28809EzJ;
import p000X.C29E;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "com.instagram.video.live.mvvm.viewmodel.ufi.IgLiveGuestUfiViewModel$viewState$1", m18f = "IgLiveGuestUfiViewModel.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes6.dex */
public final class IgLiveGuestUfiViewModel$viewState$1 extends AbstractC39139Kd2 implements C0Y5 {
    public /* synthetic */ Object A00;
    public /* synthetic */ Object A01;

    public IgLiveGuestUfiViewModel$viewState$1(InterfaceC148208Yc interfaceC148208Yc) {
        super(4, interfaceC148208Yc);
    }

    @Override // p000X.C0Y5
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        IgLiveGuestUfiViewModel$viewState$1 igLiveGuestUfiViewModel$viewState$1 = new IgLiveGuestUfiViewModel$viewState$1((InterfaceC148208Yc) obj4);
        igLiveGuestUfiViewModel$viewState$1.A00 = obj2;
        igLiveGuestUfiViewModel$viewState$1.A01 = obj3;
        return igLiveGuestUfiViewModel$viewState$1.invokeSuspend(Unit.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0020, code lost:
        if (r1 == p000X.C29E.A04) goto L13;
     */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C29E c29e;
        boolean z;
        C12070Oz.A00(obj);
        C28809EzJ c28809EzJ = (C28809EzJ) this.A01;
        boolean z2 = ((KtCSuperShape0S0011000_I2) this.A00).A01;
        C29E c29e2 = null;
        if (c28809EzJ != null) {
            c29e = c28809EzJ.A05;
        } else {
            c29e = null;
        }
        if (c29e != C29E.A03) {
            if (c28809EzJ != null) {
                c29e2 = c28809EzJ.A05;
            }
            z = true;
        }
        z = false;
        return new C28808EzI(null, null, 0, 261503, false, false, false, false, false, false, false, z2, false, z, false, false, false, false, false);
    }
}
