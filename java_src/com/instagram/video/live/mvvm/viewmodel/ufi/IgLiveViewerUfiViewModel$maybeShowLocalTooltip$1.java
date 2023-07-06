package com.instagram.video.live.mvvm.viewmodel.ufi;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC28484Eqg;
import p000X.AbstractC39139Kd2;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C12070Oz;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C29539FaS;
import p000X.C29541FaU;
import p000X.C31562GOa;
import p000X.EnumC29715FdU;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150608ez;
@DebugMetadata(m19c = "com.instagram.video.live.mvvm.viewmodel.ufi.IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1", m18f = "IgLiveViewerUfiViewModel.kt", i = {}, m17l = {270, 274, 277}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes6.dex */
public final class IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ EnumC29715FdU A03;
    public final /* synthetic */ C29539FaS A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ C0ZU A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1(EnumC29715FdU enumC29715FdU, C29539FaS c29539FaS, String str, InterfaceC148208Yc interfaceC148208Yc, C0ZU c0zu, int i, long j) {
        super(2, interfaceC148208Yc);
        this.A02 = j;
        this.A04 = c29539FaS;
        this.A03 = enumC29715FdU;
        this.A01 = i;
        this.A05 = str;
        this.A06 = c0zu;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        long j = this.A02;
        C29539FaS c29539FaS = this.A04;
        return new IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1(this.A03, c29539FaS, this.A05, interfaceC148208Yc, this.A06, this.A01, j);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0071 A[RETURN] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC150608ez interfaceC150608ez;
        C29541FaU c29541FaU;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        int i = this.A00;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    C12070Oz.A00(obj);
                    this.A06.invoke();
                    this.A04.A00 = System.currentTimeMillis();
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                interfaceC150608ez = this.A04.A06;
                c29541FaU = new C29541FaU(this.A03, this.A05, this.A01);
                this.A00 = 3;
                if (interfaceC150608ez.ChK(c29541FaU, this) == enumC35959IpB) {
                    return enumC35959IpB;
                }
                this.A06.invoke();
                this.A04.A00 = System.currentTimeMillis();
                return Unit.A00;
            }
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            long j = this.A02;
            this.A00 = 1;
            if (C31562GOa.A01(this, j) == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        C29539FaS c29539FaS = this.A04;
        if (!c29539FaS.isButtonVisible(this.A03, c29539FaS.A05, C25920wp.A1X(((AbstractC28484Eqg) c29539FaS).A05.A0b.getValue()))) {
            c29539FaS.A02();
            this.A00 = 2;
            if (C31562GOa.A01(this, 200L) == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        interfaceC150608ez = this.A04.A06;
        c29541FaU = new C29541FaU(this.A03, this.A05, this.A01);
        this.A00 = 3;
        if (interfaceC150608ez.ChK(c29541FaU, this) == enumC35959IpB) {
        }
        this.A06.invoke();
        this.A04.A00 = System.currentTimeMillis();
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
