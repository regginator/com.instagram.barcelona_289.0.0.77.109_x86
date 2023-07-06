package com.instagram.creation.capture.quickcapture.sundial.viewmodel;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C22338Bwd;
import p000X.C22708C8p;
import p000X.C25970wu;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC91494uP;
@DebugMetadata(m19c = "com.instagram.creation.capture.quickcapture.sundial.viewmodel.StackedTimelineViewModel$handleVideoDurationChangedForTrimEnabledAudioTrack$1", m18f = "StackedTimelineViewModel.kt", i = {}, m17l = {706}, m16m = "invokeSuspend", n = {}, s = {})
/* renamed from: com.instagram.creation.capture.quickcapture.sundial.viewmodel.StackedTimelineViewModel$handleVideoDurationChangedForTrimEnabledAudioTrack$1 */
/* loaded from: classes5.dex */
public final class C0138x438cd80d extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ C22708C8p A04;
    public final /* synthetic */ C22338Bwd A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0138x438cd80d(C22708C8p c22708C8p, C22338Bwd c22338Bwd, InterfaceC148208Yc interfaceC148208Yc, int i, int i2, int i3) {
        super(2, interfaceC148208Yc);
        this.A05 = c22338Bwd;
        this.A04 = c22708C8p;
        this.A03 = i;
        this.A02 = i2;
        this.A01 = i3;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return new C0138x438cd80d(this.A04, this.A05, interfaceC148208Yc, this.A03, this.A02, this.A01);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (this.A00 != 0) {
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            InterfaceC91494uP interfaceC91494uP = this.A05.A0O;
            C22708C8p A00 = C22708C8p.A00(this.A04, 0, this.A03, 0, this.A02, this.A01, 0, 0, 65119, false, false, false);
            this.A00 = 1;
            if (interfaceC91494uP.emit(A00, this) == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C0138x438cd80d) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
