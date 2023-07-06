package com.instagram.clips.audio.soundsync.viewmodel;

import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.clips.audio.soundsync.repository.ClipsSoundSyncBeatsInfoRepository;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.ATA;
import p000X.AbstractC39139Kd2;
import p000X.C073900b;
import p000X.C0OE;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C18350ix;
import p000X.C22187Bs5;
import p000X.C24983D8t;
import p000X.C25248DKb;
import p000X.C25649DbJ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C91534uT;
import p000X.C91574uX;
import p000X.DMR;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88914pd;
@DebugMetadata(m19c = "com.instagram.clips.audio.soundsync.viewmodel.ClipsSoundSyncViewModel$getTrimForAudio$2", m18f = "ClipsSoundSyncViewModel.kt", i = {0}, m17l = {621}, m16m = "invokeSuspend", n = {"$this$withContext"}, s = {"L$0"})
/* loaded from: classes5.dex */
public final class ClipsSoundSyncViewModel$getTrimForAudio$2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public /* synthetic */ Object A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ ClipsSoundSyncViewModel A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ C0OE A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClipsSoundSyncViewModel$getTrimForAudio$2(ClipsSoundSyncViewModel clipsSoundSyncViewModel, String str, InterfaceC148208Yc interfaceC148208Yc, C0OE c0oe, int i, int i2) {
        super(2, interfaceC148208Yc);
        this.A04 = clipsSoundSyncViewModel;
        this.A05 = str;
        this.A03 = i;
        this.A02 = i2;
        this.A06 = c0oe;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        ClipsSoundSyncViewModel$getTrimForAudio$2 clipsSoundSyncViewModel$getTrimForAudio$2 = new ClipsSoundSyncViewModel$getTrimForAudio$2(this.A04, this.A05, interfaceC148208Yc, this.A06, this.A03, this.A02);
        clipsSoundSyncViewModel$getTrimForAudio$2.A01 = obj;
        return clipsSoundSyncViewModel$getTrimForAudio$2;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        InterfaceC88914pd interfaceC88914pd;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (this.A00 != 0) {
            interfaceC88914pd = (InterfaceC88914pd) this.A01;
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            interfaceC88914pd = (InterfaceC88914pd) this.A01;
            if (C25649DbJ.A07(interfaceC88914pd)) {
                ClipsSoundSyncBeatsInfoRepository clipsSoundSyncBeatsInfoRepository = this.A04.A03;
                C24983D8t c24983D8t = new C24983D8t(this.A05, this.A03, this.A02);
                this.A01 = interfaceC88914pd;
                this.A00 = 1;
                obj = clipsSoundSyncBeatsInfoRepository.A01(c24983D8t, this);
                if (obj == enumC35959IpB) {
                    return enumC35959IpB;
                }
            }
            return Unit.A00;
        }
        ATA ata = (ATA) obj;
        ClipsSoundSyncViewModel clipsSoundSyncViewModel = this.A04;
        List A04 = clipsSoundSyncViewModel.A06.A04();
        if (C25649DbJ.A07(interfaceC88914pd)) {
            if (ata != null) {
                C0OE c0oe = this.A06;
                int i = this.A02;
                int i2 = this.A03;
                List A00 = DMR.A00(ata, A04, i - i2);
                c0oe.A00 = A00;
                if (A00.size() != A04.size()) {
                    StringBuilder A0m = C25940wr.A0m("Trim result with beat is invalid for audioClusterId ");
                    A0m.append(this.A05);
                    A0m.append(", start time ");
                    A0m.append(i2);
                    A0m.append(", incorrect trim end: [");
                    Iterable<C25248DKb> iterable = (Iterable) c0oe.A00;
                    ArrayList A0x = C25920wp.A0x(iterable);
                    for (C25248DKb c25248DKb : iterable) {
                        A0x.add(C22187Bs5.A0b(c25248DKb.A00));
                    }
                    A0m.append(C25960wt.A0h(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, A0x));
                    C18350ix.A03("Sound Sync trim with beat invalid result", C91534uT.A10(A0m, ']'));
                }
            }
            C0OE c0oe2 = this.A06;
            if (C91574uX.A0E(c0oe2.A00) != A04.size()) {
                c0oe2.A00 = DMR.A01(A04, clipsSoundSyncViewModel.A01);
            }
            if (C91574uX.A0E(c0oe2.A00) != A04.size()) {
                throw C25930wq.A0X(C073900b.A0Z("trim result size (", ") and segment size (", ") not match", C91574uX.A0E(c0oe2.A00), A04.size()));
            }
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ClipsSoundSyncViewModel$getTrimForAudio$2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
