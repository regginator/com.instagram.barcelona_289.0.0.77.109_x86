package com.instagram.clips.capture.sharesheet.audience;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0212000_I2;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C12070Oz;
import p000X.C22429By8;
import p000X.C25920wp;
import p000X.EnumC23614Cge;
import p000X.EnumC23641Ch6;
import p000X.InterfaceC13540Xs;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "com.instagram.clips.capture.sharesheet.audience.ClipsAudienceControlViewModel$viewState$1", m18f = "ClipsAudienceControlViewModel.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class ClipsAudienceControlViewModel$viewState$1 extends AbstractC39139Kd2 implements InterfaceC13540Xs {
    public /* synthetic */ int A00;
    public /* synthetic */ int A01;
    public /* synthetic */ Object A02;
    public /* synthetic */ Object A03;
    public final /* synthetic */ C22429By8 A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClipsAudienceControlViewModel$viewState$1(C22429By8 c22429By8, InterfaceC148208Yc interfaceC148208Yc) {
        super(5, interfaceC148208Yc);
        this.A04 = c22429By8;
    }

    @Override // p000X.InterfaceC13540Xs
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int A04 = C25920wp.A04(obj);
        int A042 = C25920wp.A04(obj4);
        ClipsAudienceControlViewModel$viewState$1 clipsAudienceControlViewModel$viewState$1 = new ClipsAudienceControlViewModel$viewState$1(this.A04, (InterfaceC148208Yc) obj5);
        clipsAudienceControlViewModel$viewState$1.A00 = A04;
        clipsAudienceControlViewModel$viewState$1.A02 = obj2;
        clipsAudienceControlViewModel$viewState$1.A03 = obj3;
        clipsAudienceControlViewModel$viewState$1.A01 = A042;
        return clipsAudienceControlViewModel$viewState$1.invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        C12070Oz.A00(obj);
        int i = this.A00;
        return new KtCSuperShape0S0212000_I2((EnumC23641Ch6) this.A03, (EnumC23614Cge) this.A02, i, this.A01, this.A04.A0D);
    }
}
