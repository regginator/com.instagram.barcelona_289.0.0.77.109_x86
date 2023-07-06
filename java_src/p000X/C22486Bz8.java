package p000X;

import com.facebook.cameracore.mediapipeline.services.uicontrol.OnAdjustableValueChangedListener;
import com.facebook.cameracore.mediapipeline.services.uicontrol.SliderConfiguration;
/* renamed from: X.Bz8  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22486Bz8 extends AbstractC70103cS implements InterfaceC42385MdX {
    public OnAdjustableValueChangedListener A00;
    public SliderConfiguration A01;
    public final C24769D0k A02;
    public final C22427By6 A03;
    public final InterfaceC91484uO A04;
    public final InterfaceC91484uO A05;
    public final InterfaceC91484uO A06;
    public final InterfaceC91484uO A07;

    public C22486Bz8(C24769D0k c24769D0k, C22427By6 c22427By6) {
        this.A03 = c22427By6;
        this.A02 = c24769D0k;
        C30587FsV.A00(null, null, Bs9.A10(this, null, 45), C6D3.A00(this), 3);
        this.A04 = C25940wr.A0w(EnumC23637Ch2.FLAT);
        this.A06 = C25940wr.A0w(true);
        this.A07 = C25940wr.A0w(C91544uU.A0l());
        this.A05 = C25940wr.A0w(C25930wq.A0U());
    }

    @Override // p000X.InterfaceC42385MdX
    public final void Bxc() {
        this.A00 = null;
        EZ6.A02(this.A05, null, C25930wq.A0U());
    }

    @Override // p000X.InterfaceC42385MdX
    public final void Bwj(OnAdjustableValueChangedListener onAdjustableValueChangedListener) {
        this.A00 = onAdjustableValueChangedListener;
        EZ6.A01(this.A05, C25930wq.A0V());
    }

    @Override // p000X.InterfaceC42385MdX
    public final void CLU(float f) {
        this.A07.Cro(Float.valueOf(f));
    }

    @Override // p000X.InterfaceC42385MdX
    public final void CLV(SliderConfiguration sliderConfiguration, String str) {
        this.A01 = sliderConfiguration;
    }
}
