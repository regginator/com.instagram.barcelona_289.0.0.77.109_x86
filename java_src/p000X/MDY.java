package p000X;

import com.facebook.cvat.ctaudioeffect.CTAudioProcessor;
/* renamed from: X.MDY */
/* loaded from: classes8.dex */
public final class MDY implements InterfaceC42579Mhi {
    public final C40922Ldl A00;
    public final D5N A01;

    @Override // p000X.InterfaceC42259MaH
    public final /* bridge */ /* synthetic */ InterfaceC42493Mfp AF2() {
        return new CTAudioProcessor(this.A00, this.A01);
    }

    @Override // p000X.InterfaceC42579Mhi
    public final /* bridge */ /* synthetic */ InterfaceC42578Mhh AF3() {
        return new CTAudioProcessor(this.A00, this.A01);
    }

    public MDY(C40922Ldl c40922Ldl, D5N d5n) {
        this.A00 = c40922Ldl;
        this.A01 = d5n;
    }

    public MDY() {
        this(new C40922Ldl(), new D5N(null, "", null));
    }
}
