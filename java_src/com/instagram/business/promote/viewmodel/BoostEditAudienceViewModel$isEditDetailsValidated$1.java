package com.instagram.business.promote.viewmodel;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C12070Oz;
import p000X.C25920wp;
import p000X.InterfaceC13540Xs;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "com.instagram.business.promote.viewmodel.BoostEditAudienceViewModel$isEditDetailsValidated$1", m18f = "BoostEditAudienceViewModel.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class BoostEditAudienceViewModel$isEditDetailsValidated$1 extends AbstractC39139Kd2 implements InterfaceC13540Xs {
    public /* synthetic */ int A00;
    public /* synthetic */ int A01;
    public /* synthetic */ Object A02;
    public /* synthetic */ Object A03;

    public BoostEditAudienceViewModel$isEditDetailsValidated$1(InterfaceC148208Yc interfaceC148208Yc) {
        super(5, interfaceC148208Yc);
    }

    @Override // p000X.InterfaceC13540Xs
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int A04 = C25920wp.A04(obj2);
        int A042 = C25920wp.A04(obj3);
        BoostEditAudienceViewModel$isEditDetailsValidated$1 boostEditAudienceViewModel$isEditDetailsValidated$1 = new BoostEditAudienceViewModel$isEditDetailsValidated$1((InterfaceC148208Yc) obj5);
        boostEditAudienceViewModel$isEditDetailsValidated$1.A02 = obj;
        boostEditAudienceViewModel$isEditDetailsValidated$1.A00 = A04;
        boostEditAudienceViewModel$isEditDetailsValidated$1.A01 = A042;
        boostEditAudienceViewModel$isEditDetailsValidated$1.A03 = obj4;
        return boostEditAudienceViewModel$isEditDetailsValidated$1.invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        C12070Oz.A00(obj);
        String str = (String) this.A02;
        boolean z = true;
        return Boolean.valueOf((this.A00 > this.A01 || str == null || str.length() <= 0 || this.A03 == null) ? false : false);
    }
}
