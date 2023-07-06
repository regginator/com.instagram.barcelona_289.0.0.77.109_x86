package com.instagram.igsignalsproducts.clips.tab;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C25970wu;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "com.instagram.igsignalsproducts.clips.tab.IgSignalsClipsOpenTabTracker$predictClipsTabOpenProbability$1$2$1", m18f = "IgSignalsClipsOpenTabTracker.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
/* renamed from: com.instagram.igsignalsproducts.clips.tab.IgSignalsClipsOpenTabTracker$predictClipsTabOpenProbability$1$2$1 */
/* loaded from: classes2.dex */
public final class C0599x46197569 extends AbstractC39139Kd2 implements C0YS {
    public final /* synthetic */ double A00;
    public final /* synthetic */ InterfaceC13700Yl A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0599x46197569(InterfaceC148208Yc interfaceC148208Yc, InterfaceC13700Yl interfaceC13700Yl, double d) {
        super(2, interfaceC148208Yc);
        this.A01 = interfaceC13700Yl;
        this.A00 = d;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return new C0599x46197569(interfaceC148208Yc, this.A01, this.A00);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C0599x46197569) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        C12070Oz.A00(obj);
        this.A01.invoke(new Double(this.A00));
        return Unit.A00;
    }
}
