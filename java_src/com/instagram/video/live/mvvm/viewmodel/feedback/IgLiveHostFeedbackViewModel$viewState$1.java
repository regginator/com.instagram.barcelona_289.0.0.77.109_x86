package com.instagram.video.live.mvvm.viewmodel.feedback;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0TD;
import p000X.C0Y5;
import p000X.C12070Oz;
import p000X.C25920wp;
import p000X.C28465EqN;
import p000X.C28766EyX;
import p000X.C70763jC;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "com.instagram.video.live.mvvm.viewmodel.feedback.IgLiveHostFeedbackViewModel$viewState$1", m18f = "IgLiveHostFeedbackViewModel.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes6.dex */
public final class IgLiveHostFeedbackViewModel$viewState$1 extends AbstractC39139Kd2 implements C0Y5 {
    public /* synthetic */ boolean A00;
    public /* synthetic */ boolean A01;
    public /* synthetic */ boolean A02;
    public final /* synthetic */ C28465EqN A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgLiveHostFeedbackViewModel$viewState$1(C28465EqN c28465EqN, InterfaceC148208Yc interfaceC148208Yc) {
        super(4, interfaceC148208Yc);
        this.A03 = c28465EqN;
    }

    @Override // p000X.C0Y5
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean A1X = C25920wp.A1X(obj);
        boolean A1X2 = C25920wp.A1X(obj2);
        boolean A1X3 = C25920wp.A1X(obj3);
        IgLiveHostFeedbackViewModel$viewState$1 igLiveHostFeedbackViewModel$viewState$1 = new IgLiveHostFeedbackViewModel$viewState$1(this.A03, (InterfaceC148208Yc) obj4);
        igLiveHostFeedbackViewModel$viewState$1.A00 = A1X;
        igLiveHostFeedbackViewModel$viewState$1.A01 = A1X2;
        igLiveHostFeedbackViewModel$viewState$1.A02 = A1X3;
        return igLiveHostFeedbackViewModel$viewState$1.invokeSuspend(Unit.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
        if (r9 != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0022, code lost:
        if (r4.A05 == false) goto L14;
     */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        boolean z2;
        C12070Oz.A00(obj);
        boolean z3 = this.A00;
        boolean z4 = this.A01;
        boolean z5 = this.A02;
        if (!z4) {
            z = false;
        }
        z = true;
        if (z3) {
            C28465EqN c28465EqN = this.A03;
            C70763jC.A0E(C0TD.A05, c28465EqN.A01, 36323058113584768L);
            z2 = true;
        }
        z2 = false;
        int i = 2131829767;
        if (z) {
            i = 2131829764;
        }
        boolean z6 = !z;
        return new C28766EyX(i, z2, z4, z5, z6, z6);
    }
}
