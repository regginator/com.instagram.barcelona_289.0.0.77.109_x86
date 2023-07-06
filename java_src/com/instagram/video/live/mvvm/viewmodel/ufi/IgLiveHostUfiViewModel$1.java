package com.instagram.video.live.mvvm.viewmodel.ufi;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0Y5;
import p000X.C12070Oz;
import p000X.C25920wp;
import p000X.C28809EzJ;
import p000X.C29E;
import p000X.GJG;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC91484uO;
@DebugMetadata(m19c = "com.instagram.video.live.mvvm.viewmodel.ufi.IgLiveHostUfiViewModel$1", m18f = "IgLiveHostUfiViewModel.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes6.dex */
public final class IgLiveHostUfiViewModel$1 extends AbstractC39139Kd2 implements C0Y5 {
    public /* synthetic */ Object A00;
    public /* synthetic */ boolean A01;
    public /* synthetic */ boolean A02;
    public final /* synthetic */ GJG A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgLiveHostUfiViewModel$1(GJG gjg, InterfaceC148208Yc interfaceC148208Yc) {
        super(4, interfaceC148208Yc);
        this.A03 = gjg;
    }

    @Override // p000X.C0Y5
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean A1X = C25920wp.A1X(obj);
        boolean A1X2 = C25920wp.A1X(obj2);
        IgLiveHostUfiViewModel$1 igLiveHostUfiViewModel$1 = new IgLiveHostUfiViewModel$1(this.A03, (InterfaceC148208Yc) obj4);
        igLiveHostUfiViewModel$1.A01 = A1X;
        igLiveHostUfiViewModel$1.A02 = A1X2;
        igLiveHostUfiViewModel$1.A00 = obj3;
        return igLiveHostUfiViewModel$1.invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        boolean z;
        C29E c29e;
        C12070Oz.A00(obj);
        boolean z2 = this.A01;
        boolean z3 = this.A02;
        C28809EzJ c28809EzJ = (C28809EzJ) this.A00;
        GJG gjg = this.A03;
        if (z2) {
            if (c28809EzJ != null) {
                c29e = c28809EzJ.A05;
            } else {
                c29e = null;
            }
            if (c29e != C29E.A06 || !z3) {
                z = true;
                InterfaceC91484uO.A03(gjg.A0K, z);
                return Unit.A00;
            }
        }
        z = false;
        InterfaceC91484uO.A03(gjg.A0K, z);
        return Unit.A00;
    }
}
