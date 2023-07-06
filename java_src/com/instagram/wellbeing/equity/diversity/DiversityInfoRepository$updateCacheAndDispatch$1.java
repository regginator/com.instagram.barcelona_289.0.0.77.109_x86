package com.instagram.wellbeing.equity.diversity;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C25970wu;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "com.instagram.wellbeing.equity.diversity.DiversityInfoRepository$updateCacheAndDispatch$1", m18f = "DiversityInfoRepository.kt", i = {}, m17l = {57}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class DiversityInfoRepository$updateCacheAndDispatch$1 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public final /* synthetic */ DiversityInfoRepository A01;
    public final /* synthetic */ String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiversityInfoRepository$updateCacheAndDispatch$1(DiversityInfoRepository diversityInfoRepository, String str, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A01 = diversityInfoRepository;
        this.A02 = str;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return new DiversityInfoRepository$updateCacheAndDispatch$1(this.A01, this.A02, interfaceC148208Yc);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (this.A00 != 0) {
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            DiversityInfoRepository diversityInfoRepository = this.A01;
            String str = this.A02;
            this.A00 = 1;
            if (diversityInfoRepository.A05(str, this) == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((DiversityInfoRepository$updateCacheAndDispatch$1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
