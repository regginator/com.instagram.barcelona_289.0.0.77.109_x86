package p000X;

import android.graphics.Bitmap;
import pl.droidsonroids.gif.GifDecoder;
import pl.droidsonroids.gif.InputSource$FileSource;
/* renamed from: X.E4t  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26991E4t implements InterfaceC28093EiT, InterfaceC27793Edb {
    public final GifDecoder A00;

    public C26991E4t(String str) {
        C0OR.A0B(str, 1);
        this.A00 = new GifDecoder(new InputSource$FileSource(str));
    }

    @Override // p000X.InterfaceC28093EiT
    public final int Ch6(int i, Bitmap bitmap) {
        C0OR.A0B(bitmap, 1);
        this.A00.seekToTime(i, bitmap);
        return 0;
    }

    @Override // p000X.InterfaceC28093EiT
    public final int Ak0() {
        return this.A00.getFrameCount();
    }

    @Override // p000X.InterfaceC28093EiT
    public final int getDuration() {
        return this.A00.getDuration();
    }

    @Override // p000X.InterfaceC28093EiT
    public final int getHeight() {
        return this.A00.getHeight();
    }

    @Override // p000X.InterfaceC28093EiT
    public final int getWidth() {
        return this.A00.getWidth();
    }

    @Override // p000X.InterfaceC27793Edb
    public final InterfaceC28093EiT AFf() {
        return this;
    }
}
