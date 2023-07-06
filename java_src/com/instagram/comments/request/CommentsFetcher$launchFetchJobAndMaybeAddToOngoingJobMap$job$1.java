package com.instagram.comments.request;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2230000_I2;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C25970wu;
import p000X.EnumC169849e8;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC21700Bk1;
@DebugMetadata(m19c = "com.instagram.comments.request.CommentsFetcher$launchFetchJobAndMaybeAddToOngoingJobMap$job$1", m18f = "CommentsFetcher.kt", i = {}, m17l = {333}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes4.dex */
public final class CommentsFetcher$launchFetchJobAndMaybeAddToOngoingJobMap$job$1 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ KtCSuperShape0S2230000_I2 A02;
    public final /* synthetic */ InterfaceC21700Bk1 A03;
    public final /* synthetic */ CommentsFetcher A04;
    public final /* synthetic */ EnumC169849e8 A05;
    public final /* synthetic */ boolean A06;
    public final /* synthetic */ boolean A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommentsFetcher$launchFetchJobAndMaybeAddToOngoingJobMap$job$1(KtCSuperShape0S2230000_I2 ktCSuperShape0S2230000_I2, InterfaceC21700Bk1 interfaceC21700Bk1, CommentsFetcher commentsFetcher, EnumC169849e8 enumC169849e8, InterfaceC148208Yc interfaceC148208Yc, long j, boolean z, boolean z2) {
        super(2, interfaceC148208Yc);
        this.A04 = commentsFetcher;
        this.A05 = enumC169849e8;
        this.A03 = interfaceC21700Bk1;
        this.A02 = ktCSuperShape0S2230000_I2;
        this.A07 = z;
        this.A06 = z2;
        this.A01 = j;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        CommentsFetcher commentsFetcher = this.A04;
        EnumC169849e8 enumC169849e8 = this.A05;
        InterfaceC21700Bk1 interfaceC21700Bk1 = this.A03;
        return new CommentsFetcher$launchFetchJobAndMaybeAddToOngoingJobMap$job$1(this.A02, interfaceC21700Bk1, commentsFetcher, enumC169849e8, interfaceC148208Yc, this.A01, this.A07, this.A06);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (this.A00 != 0) {
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            CommentsFetcher commentsFetcher = this.A04;
            EnumC169849e8 enumC169849e8 = this.A05;
            InterfaceC21700Bk1 interfaceC21700Bk1 = this.A03;
            KtCSuperShape0S2230000_I2 ktCSuperShape0S2230000_I2 = this.A02;
            boolean z = this.A07;
            boolean z2 = this.A06;
            long j = this.A01;
            this.A00 = 1;
            if (CommentsFetcher.A00(ktCSuperShape0S2230000_I2, interfaceC21700Bk1, commentsFetcher, enumC169849e8, this, j, z, z2) == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((CommentsFetcher$launchFetchJobAndMaybeAddToOngoingJobMap$job$1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
