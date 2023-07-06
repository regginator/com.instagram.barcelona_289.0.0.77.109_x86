package com.instagram.direct.headmojis.service;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C25569DZm;
import p000X.C25970wu;
import p000X.DXM;
import p000X.EPo;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "com.instagram.direct.headmojis.service.HeadmojiRepository$renderStickers$2$1$1$1", m18f = "HeadmojiRepository.kt", i = {}, m17l = {172}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class HeadmojiRepository$renderStickers$2$1$1$1 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public final /* synthetic */ float A01;
    public final /* synthetic */ HeadmojiRepository A02;
    public final /* synthetic */ String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HeadmojiRepository$renderStickers$2$1$1$1(HeadmojiRepository headmojiRepository, String str, InterfaceC148208Yc interfaceC148208Yc, float f) {
        super(2, interfaceC148208Yc);
        this.A02 = headmojiRepository;
        this.A03 = str;
        this.A01 = f;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return new HeadmojiRepository$renderStickers$2$1$1$1(this.A02, this.A03, interfaceC148208Yc, this.A01);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (this.A00 != 0) {
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            DXM dxm = this.A02.A03;
            String str = this.A03;
            float f = this.A01;
            this.A00 = 1;
            if (C25569DZm.A03(dxm.A02, new EPo(dxm, str, f), this) == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((HeadmojiRepository$renderStickers$2$1$1$1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
