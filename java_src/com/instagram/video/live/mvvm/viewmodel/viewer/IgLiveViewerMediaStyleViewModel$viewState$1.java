package com.instagram.video.live.mvvm.viewmodel.viewer;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C12070Oz;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C91524uS;
import p000X.InterfaceC13540Xs;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "com.instagram.video.live.mvvm.viewmodel.viewer.IgLiveViewerMediaStyleViewModel$viewState$1", m18f = "IgLiveViewerMediaStyleViewModel.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes3.dex */
public final class IgLiveViewerMediaStyleViewModel$viewState$1 extends AbstractC39139Kd2 implements InterfaceC13540Xs {
    public /* synthetic */ float A00;
    public /* synthetic */ boolean A01;
    public /* synthetic */ boolean A02;
    public /* synthetic */ boolean A03;

    public IgLiveViewerMediaStyleViewModel$viewState$1(InterfaceC148208Yc interfaceC148208Yc) {
        super(5, interfaceC148208Yc);
    }

    @Override // p000X.InterfaceC13540Xs
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean A1X = C25920wp.A1X(obj);
        boolean A1X2 = C25920wp.A1X(obj2);
        boolean A1X3 = C25920wp.A1X(obj3);
        float A00 = C25970wu.A00(obj4);
        IgLiveViewerMediaStyleViewModel$viewState$1 igLiveViewerMediaStyleViewModel$viewState$1 = new IgLiveViewerMediaStyleViewModel$viewState$1((InterfaceC148208Yc) obj5);
        igLiveViewerMediaStyleViewModel$viewState$1.A01 = A1X;
        igLiveViewerMediaStyleViewModel$viewState$1.A02 = A1X2;
        igLiveViewerMediaStyleViewModel$viewState$1.A03 = A1X3;
        igLiveViewerMediaStyleViewModel$viewState$1.A00 = A00;
        return igLiveViewerMediaStyleViewModel$viewState$1.invokeSuspend(Unit.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001f, code lost:
        if (r5 == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0021, code lost:
        if (r6 == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0029, code lost:
        return new com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0030000_I2(3, r3, r2, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002a, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002d, code lost:
        if (r5 == false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001c, code lost:
        if (r7 == false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001e, code lost:
        r2 = false;
     */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        C12070Oz.A00(obj);
        boolean z2 = this.A01;
        boolean z3 = this.A02;
        boolean z4 = this.A03;
        boolean z5 = true;
        boolean A1V = C91524uS.A1V((this.A00 > 0.5625f ? 1 : (this.A00 == 0.5625f ? 0 : -1)));
        if (!z4 && (z2 || !A1V)) {
            z = true;
        } else {
            z = false;
        }
        boolean z6 = true;
    }
}
