package com.instagram.video.live.mvvm.viewmodel.state;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0Y5;
import p000X.C12070Oz;
import p000X.C25920wp;
import p000X.C28488Eqk;
import p000X.C28809EzJ;
import p000X.C29531FaJ;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC91494uP;
@DebugMetadata(m19c = "com.instagram.video.live.mvvm.viewmodel.state.IgLiveViewerStateViewModel$1", m18f = "IgLiveViewerStateViewModel.kt", i = {}, m17l = {87}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes6.dex */
public final class IgLiveViewerStateViewModel$1 extends AbstractC39139Kd2 implements C0Y5 {
    public int A00;
    public /* synthetic */ Object A01;
    public /* synthetic */ Object A02;
    public /* synthetic */ boolean A03;
    public final /* synthetic */ C28488Eqk A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgLiveViewerStateViewModel$1(C28488Eqk c28488Eqk, InterfaceC148208Yc interfaceC148208Yc) {
        super(4, interfaceC148208Yc);
        this.A04 = c28488Eqk;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001f, code lost:
        if (r1 == null) goto L18;
     */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        String str;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (this.A00 != 0) {
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            boolean z2 = this.A03;
            C28809EzJ c28809EzJ = (C28809EzJ) this.A01;
            Object obj2 = this.A02;
            InterfaceC91494uP interfaceC91494uP = this.A04.A0I;
            if (c28809EzJ != null) {
                z = true;
            }
            z = false;
            if (c28809EzJ != null) {
                str = c28809EzJ.A08;
            } else {
                str = null;
            }
            C29531FaJ c29531FaJ = new C29531FaJ(str, z2, z);
            this.A01 = null;
            this.A00 = 1;
            if (interfaceC91494uP.emit(c29531FaJ, this) == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        return Unit.A00;
    }

    @Override // p000X.C0Y5
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean A1X = C25920wp.A1X(obj);
        IgLiveViewerStateViewModel$1 igLiveViewerStateViewModel$1 = new IgLiveViewerStateViewModel$1(this.A04, (InterfaceC148208Yc) obj4);
        igLiveViewerStateViewModel$1.A03 = A1X;
        igLiveViewerStateViewModel$1.A01 = obj2;
        igLiveViewerStateViewModel$1.A02 = obj3;
        return igLiveViewerStateViewModel$1.invokeSuspend(Unit.A00);
    }
}
