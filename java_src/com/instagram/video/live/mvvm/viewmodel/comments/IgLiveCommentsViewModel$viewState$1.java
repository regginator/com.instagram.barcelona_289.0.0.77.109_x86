package com.instagram.video.live.mvvm.viewmodel.comments;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0020000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C12070Oz;
import p000X.C25920wp;
import p000X.InterfaceC13540Xs;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "com.instagram.video.live.mvvm.viewmodel.comments.IgLiveCommentsViewModel$viewState$1", m18f = "IgLiveCommentsViewModel.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class IgLiveCommentsViewModel$viewState$1 extends AbstractC39139Kd2 implements InterfaceC13540Xs {
    public /* synthetic */ Object A00;
    public /* synthetic */ Object A01;
    public /* synthetic */ boolean A02;
    public /* synthetic */ boolean A03;

    public IgLiveCommentsViewModel$viewState$1(InterfaceC148208Yc interfaceC148208Yc) {
        super(5, interfaceC148208Yc);
    }

    @Override // p000X.InterfaceC13540Xs
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean A1X = C25920wp.A1X(obj);
        boolean A1X2 = C25920wp.A1X(obj2);
        IgLiveCommentsViewModel$viewState$1 igLiveCommentsViewModel$viewState$1 = new IgLiveCommentsViewModel$viewState$1((InterfaceC148208Yc) obj5);
        igLiveCommentsViewModel$viewState$1.A02 = A1X;
        igLiveCommentsViewModel$viewState$1.A03 = A1X2;
        igLiveCommentsViewModel$viewState$1.A00 = obj3;
        igLiveCommentsViewModel$viewState$1.A01 = obj4;
        return igLiveCommentsViewModel$viewState$1.invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        boolean z;
        C12070Oz.A00(obj);
        boolean z2 = this.A02;
        boolean z3 = this.A03;
        Object obj2 = this.A00;
        KtCSuperShape0S0020000_I2 ktCSuperShape0S0020000_I2 = (KtCSuperShape0S0020000_I2) this.A01;
        if (!ktCSuperShape0S0020000_I2.A00 && !ktCSuperShape0S0020000_I2.A01 && (!z2 || !z3)) {
            z = true;
        } else {
            z = false;
        }
        return new KtCSuperShape0S0110000_I2(27, obj2, z);
    }
}
