package p000X;

import com.instagram.creation.capture.quickcapture.sundial.widget.durationpickerview.DurationPickerView;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.MusicAssetModel;
/* renamed from: X.DvQ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26633DvQ implements InterfaceC28079EiF {
    public final /* synthetic */ DurationPickerView A00;

    public C26633DvQ(DurationPickerView durationPickerView) {
        this.A00 = durationPickerView;
    }

    @Override // p000X.InterfaceC28079EiF
    public final void C4h(float f, float f2) {
        throw C25930wq.A0X("There is no left trimmer for the duration picker");
    }

    @Override // p000X.InterfaceC28079EiF
    public final void C4k(float f) {
        throw C25930wq.A0X("There is no left trimmer for the duration picker");
    }

    @Override // p000X.InterfaceC28079EiF
    public final void CHr(float f) {
        DurationPickerView durationPickerView = this.A00;
        durationPickerView.invalidate();
        InterfaceC27602EaP interfaceC27602EaP = durationPickerView.A03;
        if (interfaceC27602EaP != null) {
            int A05 = C8Q0.A05(f - durationPickerView.A0D.getLeftTrimmerValue(), durationPickerView.A01) + 0;
            CHS chs = (CHS) interfaceC27602EaP;
            chs.A00 = A05;
            C117656mv c117656mv = chs.A06;
            c117656mv.getClass();
            chs.A05.getClass();
            c117656mv.A00(chs.A01);
            chs.A05.A00(chs.A01 + A05);
        }
    }

    @Override // p000X.InterfaceC28079EiF
    public final void CQ2() {
        CHS chs;
        AudioOverlayTrack audioOverlayTrack;
        MusicAssetModel musicAssetModel;
        E7G e7g;
        InterfaceC27602EaP interfaceC27602EaP = this.A00.A03;
        if (interfaceC27602EaP != null && (audioOverlayTrack = (chs = (CHS) interfaceC27602EaP).A08) != null && (musicAssetModel = audioOverlayTrack.A05) != null && (e7g = chs.A04) != null) {
            int i = chs.A01;
            int i2 = chs.A00;
            e7g.A00(audioOverlayTrack, musicAssetModel, i, i2, Math.max(0, i2 - 2000));
        }
    }

    @Override // p000X.InterfaceC28079EiF
    public final void CQ4() {
        DurationPickerView durationPickerView = this.A00;
        durationPickerView.invalidate();
        InterfaceC27602EaP interfaceC27602EaP = durationPickerView.A03;
        if (interfaceC27602EaP != null) {
            CHS chs = (CHS) interfaceC27602EaP;
            E7G e7g = chs.A04;
            if (e7g != null) {
                InterfaceC28165Ejd interfaceC28165Ejd = e7g.A02;
                if (interfaceC28165Ejd.isPlaying()) {
                    interfaceC28165Ejd.pause();
                }
            }
            InterfaceC27768EdC interfaceC27768EdC = chs.A07;
            if (interfaceC27768EdC != null) {
                DurationPickerView durationPickerView2 = (DurationPickerView) interfaceC27768EdC;
                if (durationPickerView2.A04) {
                    durationPickerView2.A04 = false;
                    durationPickerView2.A02 = System.currentTimeMillis();
                    durationPickerView2.invalidate();
                }
            }
        }
    }
}
