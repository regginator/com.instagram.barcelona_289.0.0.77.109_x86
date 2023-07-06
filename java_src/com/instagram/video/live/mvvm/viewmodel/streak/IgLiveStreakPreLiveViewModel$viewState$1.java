package com.instagram.video.live.mvvm.viewmodel.streak;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
import com.instagram.barcelona.R;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0YM;
import p000X.C12070Oz;
import p000X.C25920wp;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "com.instagram.video.live.mvvm.viewmodel.streak.IgLiveStreakPreLiveViewModel$viewState$1", m18f = "IgLiveStreakPreLiveViewModel.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class IgLiveStreakPreLiveViewModel$viewState$1 extends AbstractC39139Kd2 implements C0YM {
    public /* synthetic */ int A00;
    public /* synthetic */ boolean A01;

    public IgLiveStreakPreLiveViewModel$viewState$1(InterfaceC148208Yc interfaceC148208Yc) {
        super(3, interfaceC148208Yc);
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int A04 = C25920wp.A04(obj);
        boolean A1X = C25920wp.A1X(obj2);
        IgLiveStreakPreLiveViewModel$viewState$1 igLiveStreakPreLiveViewModel$viewState$1 = new IgLiveStreakPreLiveViewModel$viewState$1((InterfaceC148208Yc) obj3);
        igLiveStreakPreLiveViewModel$viewState$1.A00 = A04;
        igLiveStreakPreLiveViewModel$viewState$1.A01 = A1X;
        return igLiveStreakPreLiveViewModel$viewState$1.invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        C12070Oz.A00(obj);
        int i = this.A00;
        boolean z = this.A01;
        int i2 = R.drawable.stride_flame_outline_16;
        if (z) {
            i2 = R.drawable.stride_flame_filled_16;
        }
        return new KtCSuperShape0S0002000_I2(i, i2, 14);
    }
}
