package com.instagram.video.live.mvvm.viewmodel.question;

import com.instagram.video.live.mvvm.model.repository.IgLiveQuestionsRepository;
import java.io.IOException;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C25263DKy;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C28489Eql;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC28144EjI;
@DebugMetadata(m19c = "com.instagram.video.live.mvvm.viewmodel.question.IgLiveQuestionsViewModel$selectQuestion$2", m18f = "IgLiveQuestionsViewModel.kt", i = {}, m17l = {159}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class IgLiveQuestionsViewModel$selectQuestion$2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C28489Eql A02;
    public final /* synthetic */ String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgLiveQuestionsViewModel$selectQuestion$2(C28489Eql c28489Eql, String str, InterfaceC148208Yc interfaceC148208Yc, long j) {
        super(2, interfaceC148208Yc);
        this.A02 = c28489Eql;
        this.A03 = str;
        this.A01 = j;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return new IgLiveQuestionsViewModel$selectQuestion$2(this.A02, this.A03, interfaceC148208Yc, this.A01);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        InterfaceC28144EjI interfaceC28144EjI;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        try {
            if (this.A00 == 0) {
                C12070Oz.A00(obj);
                IgLiveQuestionsRepository igLiveQuestionsRepository = this.A02.A08;
                String str = this.A03;
                long j = this.A01;
                this.A00 = 1;
                obj = igLiveQuestionsRepository.A05(str, this, j);
                if (obj == enumC35959IpB) {
                    return enumC35959IpB;
                }
            } else {
                C12070Oz.A00(obj);
            }
            if (!C25920wp.A1X(obj)) {
                this.A02.A03.A0H(null);
            }
            C28489Eql c28489Eql = this.A02;
            C25263DKy c25263DKy = (C25263DKy) c28489Eql.A03.A08();
            if (c25263DKy != null && (interfaceC28144EjI = c28489Eql.A06) != null) {
                long j2 = c25263DKy.A01;
                String str2 = c25263DKy.A08;
                C0OR.A05(str2);
                interfaceC28144EjI.Bde(c28489Eql.A08.A04.indexOf(Long.valueOf(j2)), str2, c25263DKy.A05.A00, j2);
            }
        } catch (IOException unused) {
            this.A02.A03.A0H(null);
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((IgLiveQuestionsViewModel$selectQuestion$2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
