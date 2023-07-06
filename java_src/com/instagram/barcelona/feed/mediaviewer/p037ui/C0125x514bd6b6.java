package com.instagram.barcelona.feed.mediaviewer.p037ui;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.Bs8;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C25970wu;
import p000X.C7F7;
import p000X.C7G9;
import p000X.C8Q4;
import p000X.C91554uV;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "com.instagram.barcelona.feed.mediaviewer.ui.MediaViewerScreenKt$MediaViewerScreen$3$1$2$transformableState$1$1", m18f = "MediaViewerScreen.kt", i = {}, m17l = {123, 124}, m16m = "invokeSuspend", n = {}, s = {})
/* renamed from: com.instagram.barcelona.feed.mediaviewer.ui.MediaViewerScreenKt$MediaViewerScreen$3$1$2$transformableState$1$1 */
/* loaded from: classes5.dex */
public final class C0125x514bd6b6 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public final /* synthetic */ float A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ C7F7 A03;
    public final /* synthetic */ C7F7 A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0125x514bd6b6(C7F7 c7f7, C7F7 c7f72, InterfaceC148208Yc interfaceC148208Yc, float f, long j) {
        super(2, interfaceC148208Yc);
        this.A03 = c7f7;
        this.A02 = j;
        this.A04 = c7f72;
        this.A01 = f;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return new C0125x514bd6b6(this.A03, this.A04, interfaceC148208Yc, this.A01, this.A02);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        int i = this.A00;
        if (i != 0) {
            if (i != 1) {
                C12070Oz.A00(obj);
                return Unit.A00;
            }
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            C7F7 c7f7 = this.A03;
            C7G9 A0S = C91554uV.A0S(C7G9.A05(((C7G9) c7f7.A04.getValue()).A00, C7G9.A03(C25970wu.A00(this.A04.A04.getValue()), this.A02)));
            this.A00 = 1;
            if (c7f7.A05(A0S, this) == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        C7F7 c7f72 = this.A04;
        Float A0d = Bs8.A0d(C8Q4.A01(C25970wu.A00(c7f72.A04.getValue()) * this.A01, 0.5f, 3.0f));
        this.A00 = 2;
        if (c7f72.A05(A0d, this) == enumC35959IpB) {
            return enumC35959IpB;
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C0125x514bd6b6) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
