package com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C22484Bz5;
import p000X.C25970wu;
import p000X.DFL;
import p000X.E26;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsSharingDraftViewModel$bindShareReelsAdvancedSettingsObserver$1$1", m18f = "ClipsSharingDraftViewModel.kt", i = {}, m17l = {575}, m16m = "invokeSuspend", n = {}, s = {})
/* renamed from: com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsSharingDraftViewModel$bindShareReelsAdvancedSettingsObserver$1$1 */
/* loaded from: classes5.dex */
public final class C0139xb0d66774 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public final /* synthetic */ C22484Bz5 A01;
    public final /* synthetic */ DFL A02;
    public final /* synthetic */ boolean A03;
    public final /* synthetic */ boolean A04;
    public final /* synthetic */ boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0139xb0d66774(C22484Bz5 c22484Bz5, DFL dfl, InterfaceC148208Yc interfaceC148208Yc, boolean z, boolean z2, boolean z3) {
        super(2, interfaceC148208Yc);
        this.A01 = c22484Bz5;
        this.A02 = dfl;
        this.A05 = z;
        this.A03 = z2;
        this.A04 = z3;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return new C0139xb0d66774(this.A01, this.A02, interfaceC148208Yc, this.A05, this.A03, this.A04);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        Object obj2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (this.A00 != 0) {
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            ClipsDraftRepository clipsDraftRepository = this.A01.A05;
            DFL dfl = this.A02;
            E26 e26 = new E26(dfl.A0D, this.A05, this.A03, this.A04);
            this.A00 = 1;
            Object A01 = ClipsDraftRepository.A01(clipsDraftRepository, e26, this);
            if (A01 != obj2) {
                A01 = Unit.A00;
            }
            if (A01 == obj2) {
                return obj2;
            }
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C0139xb0d66774) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
