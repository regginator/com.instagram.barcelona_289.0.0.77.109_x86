package p000X;

import android.graphics.Bitmap;
import com.instagram.giphy.webp.IgWebPAnimDecoder;
/* renamed from: X.E4s */
/* loaded from: classes5.dex */
public final class E4s implements InterfaceC28093EiT {
    public final int A00;
    public final int A01;
    public final IgWebPAnimDecoder A02;

    public E4s(IgWebPAnimDecoder igWebPAnimDecoder) {
        C0OR.A0B(igWebPAnimDecoder, 1);
        this.A02 = igWebPAnimDecoder;
        this.A01 = igWebPAnimDecoder.getWidth();
        this.A00 = igWebPAnimDecoder.getHeight();
    }

    @Override // p000X.InterfaceC28093EiT
    public final int Ch6(int i, Bitmap bitmap) {
        C0OR.A0B(bitmap, 1);
        return this.A02.seekToTime(i, bitmap);
    }

    @Override // p000X.InterfaceC28093EiT
    public final int Ak0() {
        return this.A02.getFrameCount();
    }

    @Override // p000X.InterfaceC28093EiT
    public final int getDuration() {
        IgWebPAnimDecoder igWebPAnimDecoder = this.A02;
        if (igWebPAnimDecoder.getFrameCount() == 0) {
            return 0;
        }
        return igWebPAnimDecoder.getDuration();
    }

    @Override // p000X.InterfaceC28093EiT
    public final int getHeight() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28093EiT
    public final int getWidth() {
        return this.A01;
    }
}
