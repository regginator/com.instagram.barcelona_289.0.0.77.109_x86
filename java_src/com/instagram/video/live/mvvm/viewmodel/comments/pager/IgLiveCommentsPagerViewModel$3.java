package com.instagram.video.live.mvvm.viewmodel.comments.pager;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.KtSLambdaShape16S0101000_I2_13;
import p000X.AbstractC39139Kd2;
import p000X.C0YM;
import p000X.C12070Oz;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C28470EqS;
import p000X.C30587FsV;
import p000X.C6D3;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC28348Emj;
@DebugMetadata(m19c = "com.instagram.video.live.mvvm.viewmodel.comments.pager.IgLiveCommentsPagerViewModel$3", m18f = "IgLiveCommentsPagerViewModel.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class IgLiveCommentsPagerViewModel$3 extends AbstractC39139Kd2 implements C0YM {
    public /* synthetic */ boolean A00;
    public /* synthetic */ boolean A01;
    public final /* synthetic */ C28470EqS A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgLiveCommentsPagerViewModel$3(C28470EqS c28470EqS, InterfaceC148208Yc interfaceC148208Yc) {
        super(3, interfaceC148208Yc);
        this.A02 = c28470EqS;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        boolean A1X = C25920wp.A1X(obj);
        boolean A1X2 = C25920wp.A1X(obj2);
        IgLiveCommentsPagerViewModel$3 igLiveCommentsPagerViewModel$3 = new IgLiveCommentsPagerViewModel$3(this.A02, (InterfaceC148208Yc) obj3);
        igLiveCommentsPagerViewModel$3.A00 = A1X;
        igLiveCommentsPagerViewModel$3.A01 = A1X2;
        return igLiveCommentsPagerViewModel$3.invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        C12070Oz.A00(obj);
        boolean z = this.A00;
        boolean z2 = this.A01;
        if (z && z2) {
            C28470EqS c28470EqS = this.A02;
            c28470EqS.A05.Cro(C25930wq.A0U());
            InterfaceC28348Emj interfaceC28348Emj = c28470EqS.A00;
            if (interfaceC28348Emj != null) {
                interfaceC28348Emj.AC7(null);
            }
            c28470EqS.A00 = C30587FsV.A00(null, null, new KtSLambdaShape16S0101000_I2_13(c28470EqS, null, 30), C6D3.A00(c28470EqS), 3);
        }
        return Unit.A00;
    }
}
